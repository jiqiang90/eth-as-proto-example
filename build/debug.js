async function instantiate(module, imports = {}) {
  const { exports } = await WebAssembly.instantiate(module, imports);
  const memory = exports.memory || imports.env.memory;
  const adaptedExports = Object.setPrototypeOf({
    transform(encodedArray) {
      // assembly/index/transform(~lib/typedarray/Uint8Array) => ~lib/typedarray/Uint8Array
      encodedArray = __lowerTypedArray(Uint8Array, 9, 0, encodedArray) || __notnull();
      return __liftTypedArray(Uint8Array, exports.transform(encodedArray) >>> 0);
    },
    getEncoded() {
      // assembly/index/getEncoded() => ~lib/typedarray/Uint8Array
      return __liftTypedArray(Uint8Array, exports.getEncoded() >>> 0);
    },
    newTransform(ptr, size) {
      // assembly/index/newTransform(i32, i32) => ~lib/typedarray/Uint8Array
      return __liftTypedArray(Uint8Array, exports.newTransform(ptr, size) >>> 0);
    },
    testTransform() {
      // assembly/index/testTransform() => ~lib/typedarray/Uint8Array
      return __liftTypedArray(Uint8Array, exports.testTransform() >>> 0);
    },
    allocate(size) {
      // assembly/index/allocate(usize) => usize
      return exports.allocate(size) >>> 0;
    },
  }, exports);
  function __liftTypedArray(constructor, pointer) {
    if (!pointer) return null;
    const memoryU32 = new Uint32Array(memory.buffer);
    return new constructor(
      memory.buffer,
      memoryU32[pointer + 4 >>> 2],
      memoryU32[pointer + 8 >>> 2] / constructor.BYTES_PER_ELEMENT
    ).slice();
  }
  function __lowerTypedArray(constructor, id, align, values) {
    if (values == null) return 0;
    const
      length = values.length,
      buffer = exports.__pin(exports.__new(length << align, 1)) >>> 0,
      header = exports.__new(12, id) >>> 0,
      memoryU32 = new Uint32Array(memory.buffer);
    memoryU32[header + 0 >>> 2] = buffer;
    memoryU32[header + 4 >>> 2] = buffer;
    memoryU32[header + 8 >>> 2] = length << align;
    new constructor(memory.buffer, buffer, length).set(values);
    exports.__unpin(buffer);
    return header;
  }
  function __notnull() {
    throw TypeError("value must not be null");
  }
  return adaptedExports;
}
export const {
  memory,
  transform,
  getEncoded,
  newTransform,
  testTransform,
  allocate,
  myAbort
} = await (async url => instantiate(
  await (async () => {
    try { return await globalThis.WebAssembly.compileStreaming(globalThis.fetch(url)); }
    catch { return globalThis.WebAssembly.compile(await (await import("node:fs/promises")).readFile(url)); }
  })(), {
  }
))(new URL("debug.wasm", import.meta.url));
