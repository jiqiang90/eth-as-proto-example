/** Exported memory */
export declare const memory: WebAssembly.Memory;
/**
 * assembly/index/transform
 * @param encodedArray `~lib/typedarray/Uint8Array`
 * @returns `~lib/typedarray/Uint8Array`
 */
export declare function transform(encodedArray: Uint8Array): Uint8Array;
/**
 * assembly/index/getEncoded
 * @returns `~lib/typedarray/Uint8Array`
 */
export declare function getEncoded(): Uint8Array;
/**
 * assembly/index/newTransform
 * @param ptr `i32`
 * @param size `i32`
 * @returns `~lib/typedarray/Uint8Array`
 */
export declare function newTransform(ptr: number, size: number): Uint8Array;
/**
 * assembly/index/testTransform
 * @returns `~lib/typedarray/Uint8Array`
 */
export declare function testTransform(): Uint8Array;
/**
 * assembly/index/allocate
 * @param size `usize`
 * @returns `usize`
 */
export declare function allocate(size: number): number;
/**
 * assembly/index/myAbort
 * @param message `usize`
 * @param fileName `usize`
 * @param line `u32`
 * @param column `u32`
 */
export declare function myAbort(message: number, fileName: number, line: number, column: number): void;
