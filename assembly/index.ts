// The entry file of your WebAssembly module.


import { decodeEthereumLog} from "./proto/Ethereum"; // generated file
import { EVMLog, encodeEVMLog, decodeEVMLog} from "./proto/EvmLog"; // generated file


export function transform(ptr:i32, size: i32): i32{

    let data = new Uint8Array(size);
    for(let i = 0, k = size; i < k; ++i){
        data[i] = load<u8>(ptr+i)
    }


    const ethereumLog = decodeEthereumLog(data);
    const evmLog = new EVMLog(
        `${ethereumLog.blockNumber}-${ethereumLog.index}`,
        ethereumLog.address,
        ethereumLog.blockNumber,

    )
    for(let i = 0; i < ethereumLog.topics.length; i ++) {
        switch(i) {
            case 0:
                evmLog.topics0 = ethereumLog.topics[i];
                break;
            case 1:
                evmLog.topics1 = ethereumLog.topics[i];
                break;
            case 2:
                evmLog.topics2 = ethereumLog.topics[i];
                break;
            case 3:
                evmLog.topics3 = ethereumLog.topics[i];
                break;
        }
    }
    const outputPtr = ptr + size + 1;
    const encodedData = encodeEVMLog(evmLog);
    for(let i = 0, k = encodedData.length; i < k; ++i){
        store<u8>(outputPtr + i,encodedData[i])
    }

    return encodedData.length
}

export function allocate(size: usize): usize {

    return heap.alloc(size);
}

export function myAbort(message: usize, fileName: usize, line: u32, column: u32):void{
// override missing abort in env
    // add `--use abort=assembly/index/myAbort` when run asc build

}
