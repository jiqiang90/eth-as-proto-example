/** Exported memory */
export declare const memory: WebAssembly.Memory;
/**
 * assembly/index/transform
 * @param ptr `i32`
 * @param size `i32`
 * @returns `i32`
 */
export declare function transform(ptr: number, size: number): number;
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
