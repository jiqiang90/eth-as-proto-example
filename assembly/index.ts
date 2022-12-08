// The entry file of your WebAssembly module.


import { EthereumLog, encodeEthereumLog, decodeEthereumLog} from "./proto/Ethereum"; // generated file
import { EVMLog, encodeEVMLog, decodeEVMLog} from "./proto/EvmLog"; // generated file

// memory.grow(30)

// Simulate flink input
const inputMessage = new EthereumLog(
    19,
    "0x191389d33f38019eb3477d81ce8165764813fa1a6c47489c45d407875a5b32fa",
    5,
    "0xae451c8c9c6534dca93a487e5d58d0bba890e9742e36e7511e3a3bbf6a7cc37f",
    15937607,
    "0xf17e65822b568b3903685a7c9f496cf7656cc6c2",
    "0x0000000000000000000000000000000000000000000034ca94ab725e91342000",
    ["0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef",
      "0x000000000000000000000000764adab8bfc480b190df8ed3971e25a91c54fce7",
      "0x0000000000000000000000006cc5f688a315f3dc28a7781717a9a798a59fda7b"]
);

const encodedArray = encodeEthereumLog(inputMessage);
// console.log(encodedArray.toString())

// Handle input
export function transform(encodedArray:Uint8Array):Uint8Array{
  const ethereumLog = decodeEthereumLog(encodedArray);
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
  return encodeEVMLog(evmLog)
}

// export function getObject(ptr:i32, size: i32):Uint8Array{
//     let data = new Uint8Array(size);
//     // data[0] = load<u8>(ptr)
//     // data [1] = 23
//     for(let i = 0, k = size; i < k; ++i){
//         data[i] = load<u8>(ptr+i)
//     }
//
//     return data
// }

export function getEncoded():Uint8Array {

    return encodedArray;
}

export function newTransform(ptr:i32, size: i32):Uint8Array{

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

    return encodeEVMLog(evmLog)
}


export function testTransform():Uint8Array{
    return transform(encodedArray)
}


export function allocate(size: usize): usize {

    return heap.alloc(size);
}


export function myAbort(message: usize, fileName: usize, line: u32, column: u32):void{
// override missing abort in env
    // add `--use abort=assembly/index/myAbort` when run asc build

}
