(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i64_=>_none (func_subtype (param i32 i64) func))
 (type $i32_=>_i64 (func_subtype (param i32) (result i64) func))
 (type $i64_i32_=>_i32 (func_subtype (param i64 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i64_i32_=>_none (func_subtype (param i32 i64 i32) func))
 (type $i32_i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_i32_i64_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32 i32 i64 i32 i32 i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i64_=>_i32 (func_subtype (param i64) (result i32) func))
 (type $i32_i64_i32_i32_=>_none (func_subtype (param i32 i64 i32 i32) func))
 (type $i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32) (result i32) func))
 (type $i32_i32_i32_i64_i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i64 i32 i32 i32 i32) (result i32) func))
 (global $~lib/as-proto/assembly/WireType/WireType.VARINT i32 (i32.const 0))
 (global $~lib/as-proto/assembly/WireType/WireType.FIXED_64 i32 (i32.const 1))
 (global $~lib/as-proto/assembly/WireType/WireType.LENGTH_DELIMITED i32 (i32.const 2))
 (global $~lib/as-proto/assembly/WireType/WireType.START_GROUP i32 (i32.const 3))
 (global $~lib/as-proto/assembly/WireType/WireType.END_GROUP i32 (i32.const 4))
 (global $~lib/as-proto/assembly/WireType/WireType.FIXED_32 i32 (i32.const 5))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 2))
 (global $~lib/as-proto/assembly/Protobuf/WRITER (mut i32) (i32.const 0))
 (global $~lib/as-proto/assembly/Protobuf/READER (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 3120))
 (global $~lib/memory/__data_end i32 (i32.const 3196))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 35964))
 (global $~lib/memory/__heap_base i32 (i32.const 35964))
 (memory $0 1)
 (data (i32.const 12) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 76) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 144) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 176) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 320) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 412) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 444) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 476) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 508) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 556) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 620) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 684) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 716) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 748) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 796) "\1c\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 828) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00-\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 860) "\1c\00\00\00\03\00\00\00\00\00\00\00\10\00\00\00\0c\00\00\00\00\00\00\00P\03\00\00\00\00\00\00")
 (data (i32.const 892) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1020) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 1084) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1116) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 1516) "\1c\04\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2572) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00")
 (data (i32.const 2668) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2796) "\1c\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2828) "l\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\\\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00p\00r\00o\00t\00o\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00F\00i\00x\00e\00d\00R\00e\00a\00d\00e\00r\00.\00t\00s\00")
 (data (i32.const 2940) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 2988) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00w\00i\00r\00e\00 \00t\00y\00p\00e\00 \00\00\00\00\00\00\00\00\00")
 (data (i32.const 3052) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3120) "\12\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\02\01\00\00\02\t\00\00A\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\04A\00\00\00\00\00\00")
 (table $0 3 3 funcref)
 (elem $0 (i32.const 1) $assembly/proto/Ethereum/EthereumLog.decode $assembly/proto/EvmLog/EVMLog.encode)
 (export "transform" (func $assembly/index/transform))
 (export "allocate" (func $assembly/index/allocate))
 (export "myAbort" (func $assembly/index/myAbort))
 (export "memory" (memory $0))
 (start $~start)
 (func $assembly/index/myAbort (type $i32_i32_i32_i32_=>_none) (param $message i32) (param $fileName i32) (param $line i32) (param $column i32)
  nop
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (type $i32_i32_=>_none) (param $this i32) (param $nextWithColor i32)
  local.get $this
  local.get $nextWithColor
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (type $i32_i32_=>_none) (param $this i32) (param $prev i32)
  local.get $this
  local.get $prev
  i32.store $0 offset=8
 )
 (func $~lib/rt/itcms/initLazy (type $i32_=>_i32) (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
  return
 )
 (func $~lib/rt/itcms/Object#get:nextWithColor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/rt/itcms/Object#get:next (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  return
 )
 (func $~lib/rt/itcms/Object#get:color (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.and
  return
 )
 (func $~lib/rt/itcms/visitRoots (type $i32_=>_none) (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 96
     i32.const 160
     i32.const 16
     call $assembly/index/myAbort
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (type $i32_i32_=>_none) (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#get:prev (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/rt/itcms/Object#set:next (type $i32_i32_=>_none) (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (type $i32_=>_none) (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   call $~lib/rt/itcms/Object#get:prev
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 96
    i32.const 128
    i32.const 18
    call $assembly/index/myAbort
    unreachable
   end
   return
  end
  local.get $this
  call $~lib/rt/itcms/Object#get:prev
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 132
   i32.const 16
   call $assembly/index/myAbort
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/itcms/Object#get:rtId (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/shared/typeinfo/Typeinfo#get:flags (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/__typeinfo (type $i32_=>_i32) (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load $0
  i32.gt_u
  if
   i32.const 224
   i32.const 288
   i32.const 21
   i32.const 28
   call $assembly/index/myAbort
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 4
  i32.mul
  i32.add
  call $~lib/shared/typeinfo/Typeinfo#get:flags
  return
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (type $i32_=>_i32) (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:rtId
  local.set $rtId
  local.get $rtId
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
  return
 )
 (func $~lib/rt/itcms/Object#linkTo (type $i32_i32_i32_=>_none) (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  call $~lib/rt/itcms/Object#get:prev
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (type $i32_=>_none) (param $this i32)
  (local $1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   call $~lib/rt/itcms/Object#get:prev
   local.tee $1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 96
    i32.const 148
    i32.const 30
    call $assembly/index/myAbort
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (type $i32_i32_=>_none) (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (type $i32_=>_none) (param $cookie i32)
  (local $ptr i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   if
    local.get $ptr
    i32.load $0
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/common/BLOCK#get:mmInfo (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 4
  local.get $this
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  return
 )
 (func $~lib/rt/tlsf/Root#set:flMap (type $i32_i32_=>_none) (param $this i32) (param $flMap i32)
  local.get $this
  local.get $flMap
  i32.store $0
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (type $i32_i32_=>_none) (param $this i32) (param $mmInfo i32)
  local.get $this
  local.get $mmInfo
  i32.store $0
 )
 (func $~lib/rt/tlsf/Block#set:prev (type $i32_i32_=>_none) (param $this i32) (param $prev i32)
  local.get $this
  local.get $prev
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (type $i32_i32_=>_none) (param $this i32) (param $next i32)
  local.get $this
  local.get $next
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/Block#get:prev (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#get:next (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/rt/tlsf/Root#get:flMap (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/tlsf/removeBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $6 i32)
  (local $7 i32)
  (local $boundedSize i32)
  (local $prev i32)
  (local $next i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $root|14 i32)
  (local $fl|15 i32)
  (local $sl|16 i32)
  (local $head i32)
  (local $root|18 i32)
  (local $fl|19 i32)
  (local $slMap i32)
  (local $root|21 i32)
  (local $fl|22 i32)
  (local $slMap|23 i32)
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 268
   i32.const 14
   call $assembly/index/myAbort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 270
   i32.const 14
   call $assembly/index/myAbort
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 284
   i32.const 14
   call $assembly/index/myAbort
   unreachable
  end
  local.get $block
  call $~lib/rt/tlsf/Block#get:prev
  local.set $prev
  local.get $block
  call $~lib/rt/tlsf/Block#get:next
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  block $~lib/rt/tlsf/GETHEAD|inlined.0 (result i32)
   local.get $root
   local.set $root|11
   local.get $fl
   local.set $fl|12
   local.get $sl
   local.set $sl|13
   local.get $root|11
   local.get $fl|12
   i32.const 4
   i32.shl
   local.get $sl|13
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   br $~lib/rt/tlsf/GETHEAD|inlined.0
  end
  i32.eq
  if
   local.get $root
   local.set $root|14
   local.get $fl
   local.set $fl|15
   local.get $sl
   local.set $sl|16
   local.get $next
   local.set $head
   local.get $root|14
   local.get $fl|15
   i32.const 4
   i32.shl
   local.get $sl|16
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $head
   i32.store $0 offset=96
   local.get $next
   i32.eqz
   if
    block $~lib/rt/tlsf/GETSL|inlined.0 (result i32)
     local.get $root
     local.set $root|18
     local.get $fl
     local.set $fl|19
     local.get $root|18
     local.get $fl|19
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=4
     br $~lib/rt/tlsf/GETSL|inlined.0
    end
    local.set $slMap
    local.get $root
    local.set $root|21
    local.get $fl
    local.set $fl|22
    local.get $slMap
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $slMap
    local.set $slMap|23
    local.get $root|21
    local.get $fl|22
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap|23
    i32.store $0 offset=4
    local.get $slMap
    i32.eqz
    if
     local.get $root
     local.get $root
     call $~lib/rt/tlsf/Root#get:flMap
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $block|3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $block|6 i32)
  (local $block|7 i32)
  (local $left i32)
  (local $leftInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $13 i32)
  (local $14 i32)
  (local $boundedSize i32)
  (local $root|16 i32)
  (local $fl|17 i32)
  (local $sl|18 i32)
  (local $head i32)
  (local $root|20 i32)
  (local $fl|21 i32)
  (local $sl|22 i32)
  (local $head|23 i32)
  (local $root|24 i32)
  (local $fl|25 i32)
  (local $root|26 i32)
  (local $fl|27 i32)
  (local $slMap i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 201
   i32.const 14
   call $assembly/index/myAbort
   unreachable
  end
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 203
   i32.const 14
   call $assembly/index/myAbort
   unreachable
  end
  block $~lib/rt/tlsf/GETRIGHT|inlined.0 (result i32)
   local.get $block
   local.set $block|3
   local.get $block|3
   i32.const 4
   i32.add
   local.get $block|3
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   br $~lib/rt/tlsf/GETRIGHT|inlined.0
  end
  local.set $right
  local.get $right
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   block $~lib/rt/tlsf/GETRIGHT|inlined.1 (result i32)
    local.get $block
    local.set $block|6
    local.get $block|6
    i32.const 4
    i32.add
    local.get $block|6
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.1
   end
   local.set $right
   local.get $right
   call $~lib/rt/common/BLOCK#get:mmInfo
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   block $~lib/rt/tlsf/GETFREELEFT|inlined.0 (result i32)
    local.get $block
    local.set $block|7
    local.get $block|7
    i32.const 4
    i32.sub
    i32.load $0
    br $~lib/rt/tlsf/GETFREELEFT|inlined.0
   end
   local.set $left
   local.get $left
   call $~lib/rt/common/BLOCK#get:mmInfo
   local.set $leftInfo
   i32.const 1
   drop
   local.get $leftInfo
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 221
    i32.const 16
    call $assembly/index/myAbort
    unreachable
   end
   local.get $root
   local.get $left
   call $~lib/rt/tlsf/removeBlock
   local.get $left
   local.set $block
   local.get $block
   local.get $leftInfo
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 233
   i32.const 14
   call $assembly/index/myAbort
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 234
   i32.const 14
   call $assembly/index/myAbort
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store $0
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $13
   i32.const 1073741820
   local.tee $14
   local.get $13
   local.get $14
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 251
   i32.const 14
   call $assembly/index/myAbort
   unreachable
  end
  block $~lib/rt/tlsf/GETHEAD|inlined.1 (result i32)
   local.get $root
   local.set $root|16
   local.get $fl
   local.set $fl|17
   local.get $sl
   local.set $sl|18
   local.get $root|16
   local.get $fl|17
   i32.const 4
   i32.shl
   local.get $sl|18
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   br $~lib/rt/tlsf/GETHEAD|inlined.1
  end
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $root|20
  local.get $fl
  local.set $fl|21
  local.get $sl
  local.set $sl|22
  local.get $block
  local.set $head|23
  local.get $root|20
  local.get $fl|21
  i32.const 4
  i32.shl
  local.get $sl|22
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $head|23
  i32.store $0 offset=96
  local.get $root
  local.get $root
  call $~lib/rt/tlsf/Root#get:flMap
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|26
  local.get $fl
  local.set $fl|27
  block $~lib/rt/tlsf/GETSL|inlined.1 (result i32)
   local.get $root
   local.set $root|24
   local.get $fl
   local.set $fl|25
   local.get $root|24
   local.get $fl|25
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=4
   br $~lib/rt/tlsf/GETSL|inlined.1
  end
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $slMap
  local.get $root|26
  local.get $fl|27
  i32.const 2
  i32.shl
  i32.add
  local.get $slMap
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (type $i32_i32_i32_=>_i32) (param $root i32) (param $start i32) (param $end i32) (result i32)
  (local $root|3 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $root|9 i32)
  (local $tail|10 i32)
  i32.const 1
  drop
  local.get $start
  local.get $end
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 377
   i32.const 14
   call $assembly/index/myAbort
   unreachable
  end
  local.get $start
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  block $~lib/rt/tlsf/GETTAIL|inlined.0 (result i32)
   local.get $root
   local.set $root|3
   local.get $root|3
   i32.load $0 offset=1568
   br $~lib/rt/tlsf/GETTAIL|inlined.0
  end
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 384
    i32.const 16
    call $assembly/index/myAbort
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    call $~lib/rt/common/BLOCK#get:mmInfo
    local.set $tailInfo
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 397
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $root|9
  local.get $tail
  local.set $tail|10
  local.get $root|9
  local.get $tail|10
  i32.store $0 offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
  return
 )
 (func $~lib/rt/tlsf/initialize (type $none_=>_none)
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $fl i32)
  (local $root|7 i32)
  (local $fl|8 i32)
  (local $slMap i32)
  (local $sl i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $head i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size $0
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|4
  i32.const 0
  local.set $tail
  local.get $root|4
  local.get $tail
  i32.store $0 offset=1568
  i32.const 0
  local.set $fl
  loop $for-loop|0
   local.get $fl
   i32.const 23
   i32.lt_u
   if
    local.get $root
    local.set $root|7
    local.get $fl
    local.set $fl|8
    i32.const 0
    local.set $slMap
    local.get $root|7
    local.get $fl|8
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap
    i32.store $0 offset=4
    i32.const 0
    local.set $sl
    loop $for-loop|1
     local.get $sl
     i32.const 16
     i32.lt_u
     if
      local.get $root
      local.set $root|11
      local.get $fl
      local.set $fl|12
      local.get $sl
      local.set $sl|13
      i32.const 0
      local.set $head
      local.get $root|11
      local.get $fl|12
      i32.const 4
      i32.shl
      local.get $sl|13
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $head
      i32.store $0 offset=96
      local.get $sl
      i32.const 1
      i32.add
      local.set $sl
      br $for-loop|1
     end
    end
    local.get $fl
    i32.const 1
    i32.add
    local.set $fl
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (type $i32_=>_i32) (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 559
   i32.const 3
   call $assembly/index/myAbort
   unreachable
  end
  local.get $block
  return
 )
 (func $~lib/rt/tlsf/freeBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (type $i32_=>_none) (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (type $i32_=>_none) (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (type $none_=>_i32) (result i32)
  (local $obj i32)
  (local $1 i32)
  (local $black i32)
  (local $from i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $black
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $black
      i32.ne
      if
       local.get $obj
       local.get $black
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $black
       i32.ne
       if
        local.get $obj
        local.get $black
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $from
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $from
     global.set $~lib/rt/itcms/toSpace
     local.get $black
     global.set $~lib/rt/itcms/white
     local.get $from
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 96
     i32.const 229
     i32.const 20
     call $assembly/index/myAbort
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
  return
 )
 (func $~lib/rt/itcms/interrupt (type $none_=>_none)
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
  return
 )
 (func $~lib/rt/tlsf/prepareSize (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 32
   i32.const 368
   i32.const 458
   i32.const 29
   call $assembly/index/myAbort
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
  return
 )
 (func $~lib/rt/tlsf/searchBlock (type $i32_i32_=>_i32) (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $requestSize i32)
  (local $root|5 i32)
  (local $fl|6 i32)
  (local $slMap i32)
  (local $head i32)
  (local $flMap i32)
  (local $root|10 i32)
  (local $fl|11 i32)
  (local $root|12 i32)
  (local $fl|13 i32)
  (local $sl|14 i32)
  (local $root|15 i32)
  (local $fl|16 i32)
  (local $sl|17 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $size
    i32.const 1
    i32.const 27
    local.get $size
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $size
   end
   local.set $requestSize
   i32.const 31
   local.get $requestSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $requestSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 330
   i32.const 14
   call $assembly/index/myAbort
   unreachable
  end
  block $~lib/rt/tlsf/GETSL|inlined.2 (result i32)
   local.get $root
   local.set $root|5
   local.get $fl
   local.set $fl|6
   local.get $root|5
   local.get $fl|6
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=4
   br $~lib/rt/tlsf/GETSL|inlined.2
  end
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   call $~lib/rt/tlsf/Root#get:flMap
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $flMap
   local.get $flMap
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $flMap
    i32.ctz
    local.set $fl
    block $~lib/rt/tlsf/GETSL|inlined.3 (result i32)
     local.get $root
     local.set $root|10
     local.get $fl
     local.set $fl|11
     local.get $root|10
     local.get $fl|11
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=4
     br $~lib/rt/tlsf/GETSL|inlined.3
    end
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     i32.const 0
     i32.const 368
     i32.const 343
     i32.const 18
     call $assembly/index/myAbort
     unreachable
    end
    block $~lib/rt/tlsf/GETHEAD|inlined.2 (result i32)
     local.get $root
     local.set $root|12
     local.get $fl
     local.set $fl|13
     local.get $slMap
     i32.ctz
     local.set $sl|14
     local.get $root|12
     local.get $fl|13
     i32.const 4
     i32.shl
     local.get $sl|14
     i32.add
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=96
     br $~lib/rt/tlsf/GETHEAD|inlined.2
    end
    local.set $head
   end
  else
   block $~lib/rt/tlsf/GETHEAD|inlined.3 (result i32)
    local.get $root
    local.set $root|15
    local.get $fl
    local.set $fl|16
    local.get $slMap
    i32.ctz
    local.set $sl|17
    local.get $root|15
    local.get $fl|16
    i32.const 4
    i32.shl
    local.get $sl|17
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
    br $~lib/rt/tlsf/GETHEAD|inlined.3
   end
   local.set $head
  end
  local.get $head
  return
 )
 (func $~lib/rt/tlsf/growMemory (type $i32_i32_=>_none) (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $root|3 i32)
  (local $pagesNeeded i32)
  (local $5 i32)
  (local $6 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 536870910
  i32.lt_u
  if
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $size
  end
  memory.size $0
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  block $~lib/rt/tlsf/GETTAIL|inlined.1 (result i32)
   local.get $root
   local.set $root|3
   local.get $root|3
   i32.load $0 offset=1568
   br $~lib/rt/tlsf/GETTAIL|inlined.1
  end
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $5
  local.get $pagesNeeded
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow $0
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size $0
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (type $i32_i32_i32_=>_none) (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $spare i32)
  (local $block|6 i32)
  (local $block|7 i32)
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 357
   i32.const 14
   call $assembly/index/myAbort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $spare
   local.get $spare
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $spare
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   block $~lib/rt/tlsf/GETRIGHT|inlined.3 (result i32)
    local.get $block
    local.set $block|7
    local.get $block|7
    i32.const 4
    i32.add
    local.get $block|7
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.3
   end
   block $~lib/rt/tlsf/GETRIGHT|inlined.2 (result i32)
    local.get $block
    local.set $block|6
    local.get $block|6
    i32.const 4
    i32.add
    local.get $block|6
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.2
   end
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (type $i32_i32_=>_i32) (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 496
    i32.const 16
    call $assembly/index/myAbort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 498
   i32.const 14
   call $assembly/index/myAbort
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
  return
 )
 (func $~lib/rt/tlsf/__alloc (type $i32_=>_i32) (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  return
 )
 (func $~lib/rt/itcms/Object#set:rtId (type $i32_i32_=>_none) (param $this i32) (param $rtId i32)
  local.get $this
  local.get $rtId
  i32.store $0 offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (type $i32_i32_=>_none) (param $this i32) (param $rtSize i32)
  local.get $this
  local.get $rtSize
  i32.store $0 offset=16
 )
 (func $~lib/rt/itcms/__new (type $i32_i32_=>_i32) (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 32
   i32.const 96
   i32.const 261
   i32.const 31
   call $assembly/index/myAbort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill $0
  local.get $ptr
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:len (type $i32_i32_=>_none) (param $this i32) (param $len i32)
  local.get $this
  local.get $len
  i32.store $0
 )
 (func $~lib/rt/__newBuffer (type $i32_i32_i32_=>_i32) (param $size i32) (param $id i32) (param $data i32) (result i32)
  (local $buffer i32)
  local.get $size
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $buffer
  local.get $data
  if
   local.get $buffer
   local.get $data
   local.get $size
   memory.copy $0 $0
  end
  local.get $buffer
  return
 )
 (func $~lib/rt/itcms/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  (local $child i32)
  (local $parent i32)
  (local $parentColor i32)
  local.get $childPtr
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $parentPtr
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 295
   i32.const 14
   call $assembly/index/myAbort
   unreachable
  end
  local.get $childPtr
  i32.const 20
  i32.sub
  local.set $child
  local.get $child
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $parentPtr
   i32.const 20
   i32.sub
   local.set $parent
   local.get $parent
   call $~lib/rt/itcms/Object#get:color
   local.set $parentColor
   local.get $parentColor
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $expectMultiple
    if
     local.get $parent
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $parentColor
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:pos (type $i32_i32_=>_none) (param $this i32) (param $pos i32)
  local.get $this
  local.get $pos
  i32.store $0 offset=4
  local.get $this
  local.get $pos
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:varlen (type $i32_i32_=>_none) (param $this i32) (param $varlen i32)
  local.get $this
  local.get $varlen
  i32.store $0 offset=8
  local.get $this
  local.get $varlen
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:varlenidx (type $i32_i32_=>_none) (param $this i32) (param $varlenidx i32)
  local.get $this
  local.get $varlenidx
  i32.store $0 offset=12
  local.get $this
  local.get $varlenidx
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:sizer (type $i32_i32_=>_none) (param $this i32) (param $sizer i32)
  local.get $this
  local.get $sizer
  i32.store $0
  local.get $this
  local.get $sizer
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:sizer (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:buffer (type $i32_i32_=>_none) (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store $0
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:dataStart (type $i32_i32_=>_none) (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store $0 offset=4
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:byteLength (type $i32_i32_=>_none) (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store $0 offset=8
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:len (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:buf (type $i32_i32_=>_none) (param $this i32) (param $buf i32)
  local.get $this
  local.get $buf
  i32.store $0 offset=8
  local.get $this
  local.get $buf
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:buf (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:dataStart (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:ptr (type $i32_i32_=>_none) (param $this i32) (param $ptr i32)
  local.get $this
  local.get $ptr
  i32.store $0 offset=4
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:varlenidx (type $i32_i32_=>_none) (param $this i32) (param $varlenidx i32)
  local.get $this
  local.get $varlenidx
  i32.store $0 offset=12
 )
 (func $~lib/as-proto/assembly/Reader/Reader#set:ptr (type $i32_i32_=>_none) (param $this i32) (param $ptr i32)
  local.get $this
  local.get $ptr
  i32.store $0
 )
 (func $~lib/as-proto/assembly/Reader/Reader#set:end (type $i32_i32_=>_none) (param $this i32) (param $end i32)
  local.get $this
  local.get $end
  i32.store $0 offset=4
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteLength (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#set:buf (type $i32_i32_=>_none) (param $this i32) (param $buf i32)
  local.get $this
  local.get $buf
  i32.store $0 offset=8
  local.get $this
  local.get $buf
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $start:~lib/as-proto/assembly/index (type $none_=>_none)
  call $start:~lib/as-proto/assembly/Protobuf
 )
 (func $start:assembly/proto/Ethereum (type $none_=>_none)
  call $start:~lib/as-proto/assembly/index
 )
 (func $start:assembly/index (type $none_=>_none)
  call $start:assembly/proto/Ethereum
 )
 (func $~lib/typedarray/Uint8Array#__set (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.ge_u
  if
   i32.const 224
   i32.const 640
   i32.const 178
   i32.const 45
   call $assembly/index/myAbort
   unreachable
  end
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $index
  i32.add
  local.get $value
  i32.store8 $0
 )
 (func $~lib/as-proto/assembly/Reader/Reader#get:end (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/as-proto/assembly/Reader/Reader#get:ptr (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $assembly/proto/Ethereum/EthereumLog#set:index (type $i32_i32_=>_none) (param $this i32) (param $index i32)
  local.get $this
  local.get $index
  i32.store $0
 )
 (func $assembly/proto/Ethereum/EthereumLog#set:transactionHash (type $i32_i32_=>_none) (param $this i32) (param $transactionHash i32)
  local.get $this
  local.get $transactionHash
  i32.store $0 offset=4
  local.get $this
  local.get $transactionHash
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/Ethereum/EthereumLog#set:transactionIndex (type $i32_i32_=>_none) (param $this i32) (param $transactionIndex i32)
  local.get $this
  local.get $transactionIndex
  i32.store $0 offset=8
 )
 (func $assembly/proto/Ethereum/EthereumLog#set:blockHash (type $i32_i32_=>_none) (param $this i32) (param $blockHash i32)
  local.get $this
  local.get $blockHash
  i32.store $0 offset=12
  local.get $this
  local.get $blockHash
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/Ethereum/EthereumLog#set:blockNumber (type $i32_i64_=>_none) (param $this i32) (param $blockNumber i64)
  local.get $this
  local.get $blockNumber
  i64.store $0 offset=16
 )
 (func $assembly/proto/Ethereum/EthereumLog#set:address (type $i32_i32_=>_none) (param $this i32) (param $address i32)
  local.get $this
  local.get $address
  i32.store $0 offset=24
  local.get $this
  local.get $address
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/Ethereum/EthereumLog#set:data (type $i32_i32_=>_none) (param $this i32) (param $data i32)
  local.get $this
  local.get $data
  i32.store $0 offset=28
  local.get $this
  local.get $data
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/Ethereum/EthereumLog#set:topics (type $i32_i32_=>_none) (param $this i32) (param $topics i32)
  local.get $this
  local.get $topics
  i32.store $0 offset=32
  local.get $this
  local.get $topics
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint32 (type $i32_=>_i32) (param $this i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#string (type $i32_=>_i32) (param $this i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint64 (type $i32_=>_i64) (param $this i32) (result i64)
  unreachable
 )
 (func $assembly/proto/Ethereum/EthereumLog#get:topics (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=32
 )
 (func $~lib/array/Array<~lib/string/String>#get:length_ (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:buffer (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:rtSize (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=16
 )
 (func $~lib/rt/itcms/__renew (type $i32_i32_=>_i32) (param $oldPtr i32) (param $size i32) (result i32)
  (local $oldObj i32)
  (local $newPtr i32)
  (local $4 i32)
  (local $5 i32)
  local.get $oldPtr
  i32.const 20
  i32.sub
  local.set $oldObj
  local.get $size
  local.get $oldObj
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $oldObj
   local.get $size
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $oldPtr
   return
  end
  local.get $size
  local.get $oldObj
  call $~lib/rt/itcms/Object#get:rtId
  call $~lib/rt/itcms/__new
  local.set $newPtr
  local.get $newPtr
  local.get $oldPtr
  local.get $size
  local.tee $4
  local.get $oldObj
  call $~lib/rt/itcms/Object#get:rtSize
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_u
  select
  memory.copy $0 $0
  local.get $newPtr
  return
 )
 (func $~lib/array/ensureCapacity (type $i32_i32_i32_i32_=>_none) (param $array i32) (param $newSize i32) (param $alignLog2 i32) (param $canGrow i32)
  (local $oldCapacity i32)
  (local $oldData i32)
  (local $6 i32)
  (local $7 i32)
  (local $newCapacity i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $newData i32)
  local.get $array
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  local.set $oldCapacity
  local.get $newSize
  local.get $oldCapacity
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   local.get $newSize
   i32.const 1073741820
   local.get $alignLog2
   i32.shr_u
   i32.gt_u
   if
    i32.const 528
    i32.const 768
    i32.const 19
    i32.const 48
    call $assembly/index/myAbort
    unreachable
   end
   local.get $array
   call $~lib/arraybuffer/ArrayBufferView#get:buffer
   local.set $oldData
   local.get $newSize
   local.tee $6
   i32.const 8
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_u
   select
   local.get $alignLog2
   i32.shl
   local.set $newCapacity
   local.get $canGrow
   if
    local.get $oldCapacity
    i32.const 1
    i32.shl
    local.tee $9
    i32.const 1073741820
    local.tee $10
    local.get $9
    local.get $10
    i32.lt_u
    select
    local.tee $11
    local.get $newCapacity
    local.tee $12
    local.get $11
    local.get $12
    i32.gt_u
    select
    local.set $newCapacity
   end
   local.get $oldData
   local.get $newCapacity
   call $~lib/rt/itcms/__renew
   local.set $newData
   i32.const 2
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
   local.get $newData
   local.get $oldData
   i32.ne
   if
    local.get $array
    local.get $newData
    i32.store $0
    local.get $array
    local.get $newData
    i32.store $0 offset=4
    local.get $array
    local.get $newData
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $array
   local.get $newCapacity
   i32.store $0 offset=8
  end
 )
 (func $~lib/array/Array<~lib/string/String>#get:dataStart (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/array/Array<~lib/string/String>#set:length_ (type $i32_i32_=>_none) (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<~lib/string/String>#push (type $i32_i32_=>_i32) (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  local.get $this
  call $~lib/array/Array<~lib/string/String>#get:length_
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $this
  call $~lib/array/Array<~lib/string/String>#get:dataStart
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $this
  local.get $len
  call $~lib/array/Array<~lib/string/String>#set:length_
  local.get $len
  return
 )
 (func $~lib/as-proto/assembly/Reader/Reader#skipType (type $i32_i32_=>_none) (param $this i32) (param $wireType i32)
  unreachable
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#reset (type $i32_i32_=>_none) (param $this i32) (param $buf i32)
  local.get $this
  local.get $buf
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  call $~lib/as-proto/assembly/Reader/Reader#set:ptr
  local.get $this
  local.get $buf
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $buf
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.add
  call $~lib/as-proto/assembly/Reader/Reader#set:end
  local.get $this
  local.get $buf
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#set:buf
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<assembly/proto/Ethereum/EthereumLog>@varargs (type $i32_i32_i32_=>_i32) (param $buffer i32) (param $decoder i32) (param $length i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $length
  end
  local.get $buffer
  local.get $decoder
  local.get $length
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<assembly/proto/Ethereum/EthereumLog>
 )
 (func $assembly/proto/EvmLog/EVMLog#set:id (type $i32_i32_=>_none) (param $this i32) (param $id i32)
  local.get $this
  local.get $id
  i32.store $0
  local.get $this
  local.get $id
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/EvmLog/EVMLog#set:address (type $i32_i32_=>_none) (param $this i32) (param $address i32)
  local.get $this
  local.get $address
  i32.store $0 offset=4
  local.get $this
  local.get $address
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/EvmLog/EVMLog#set:blockHeight (type $i32_i64_=>_none) (param $this i32) (param $blockHeight i64)
  local.get $this
  local.get $blockHeight
  i64.store $0 offset=8
 )
 (func $assembly/proto/EvmLog/EVMLog#set:topics0 (type $i32_i32_=>_none) (param $this i32) (param $topics0 i32)
  local.get $this
  local.get $topics0
  i32.store $0 offset=16
  local.get $this
  local.get $topics0
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/EvmLog/EVMLog#set:topics1 (type $i32_i32_=>_none) (param $this i32) (param $topics1 i32)
  local.get $this
  local.get $topics1
  i32.store $0 offset=20
  local.get $this
  local.get $topics1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/EvmLog/EVMLog#set:topics2 (type $i32_i32_=>_none) (param $this i32) (param $topics2 i32)
  local.get $this
  local.get $topics2
  i32.store $0 offset=24
  local.get $this
  local.get $topics2
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/EvmLog/EVMLog#set:topics3 (type $i32_i32_=>_none) (param $this i32) (param $topics3 i32)
  local.get $this
  local.get $topics3
  i32.store $0 offset=28
  local.get $this
  local.get $topics3
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/Ethereum/EthereumLog#get:blockNumber (type $i32_=>_i64) (param $this i32) (result i64)
  local.get $this
  i64.load $0 offset=16
 )
 (func $~lib/util/number/decimalCount32 (type $i32_=>_i32) (param $value i32) (result i32)
  local.get $value
  i32.const 100000
  i32.lt_u
  if
   local.get $value
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $value
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $value
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $value
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $value
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $value
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_dec_lut (type $i32_i32_i32_=>_none) (param $buffer i32) (param $num i32) (param $offset i32)
  (local $t i32)
  (local $r i32)
  (local $d1 i32)
  (local $d2 i32)
  (local $digits1 i64)
  (local $digits2 i64)
  (local $t|9 i32)
  (local $d1|10 i32)
  (local $digits i32)
  (local $digits|12 i32)
  (local $digit i32)
  loop $while-continue|0
   local.get $num
   i32.const 10000
   i32.ge_u
   if
    local.get $num
    i32.const 10000
    i32.div_u
    local.set $t
    local.get $num
    i32.const 10000
    i32.rem_u
    local.set $r
    local.get $t
    local.set $num
    local.get $r
    i32.const 100
    i32.div_u
    local.set $d1
    local.get $r
    i32.const 100
    i32.rem_u
    local.set $d2
    i32.const 1116
    local.get $d1
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u $0
    local.set $digits1
    i32.const 1116
    local.get $d2
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u $0
    local.set $digits2
    local.get $offset
    i32.const 4
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    local.get $digits1
    local.get $digits2
    i64.const 32
    i64.shl
    i64.or
    i64.store $0
    br $while-continue|0
   end
  end
  local.get $num
  i32.const 100
  i32.ge_u
  if
   local.get $num
   i32.const 100
   i32.div_u
   local.set $t|9
   local.get $num
   i32.const 100
   i32.rem_u
   local.set $d1|10
   local.get $t|9
   local.set $num
   local.get $offset
   i32.const 2
   i32.sub
   local.set $offset
   i32.const 1116
   local.get $d1|10
   i32.const 2
   i32.shl
   i32.add
   i32.load $0
   local.set $digits
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $digits
   i32.store $0
  end
  local.get $num
  i32.const 10
  i32.ge_u
  if
   local.get $offset
   i32.const 2
   i32.sub
   local.set $offset
   i32.const 1116
   local.get $num
   i32.const 2
   i32.shl
   i32.add
   i32.load $0
   local.set $digits|12
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $digits|12
   i32.store $0
  else
   local.get $offset
   i32.const 1
   i32.sub
   local.set $offset
   i32.const 48
   local.get $num
   i32.add
   local.set $digit
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $digit
   i32.store16 $0
  end
 )
 (func $~lib/util/number/decimalCount64High (type $i64_=>_i32) (param $value i64) (result i32)
  local.get $value
  i64.const 1000000000000000
  i64.lt_u
  if
   local.get $value
   i64.const 1000000000000
   i64.lt_u
   if
    i32.const 10
    local.get $value
    i64.const 100000000000
    i64.ge_u
    i32.add
    local.get $value
    i64.const 10000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 13
    local.get $value
    i64.const 100000000000000
    i64.ge_u
    i32.add
    local.get $value
    i64.const 10000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $value
   i64.const 100000000000000000
   i64.lt_u
   if
    i32.const 16
    local.get $value
    i64.const 10000000000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 18
    local.get $value
    i64.const -8446744073709551616
    i64.ge_u
    i32.add
    local.get $value
    i64.const 1000000000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa64_dec_lut (type $i32_i64_i32_=>_none) (param $buffer i32) (param $num i64) (param $offset i32)
  (local $t i64)
  (local $r i32)
  (local $b i32)
  (local $c i32)
  (local $b1 i32)
  (local $b2 i32)
  (local $c1 i32)
  (local $c2 i32)
  (local $digits1 i64)
  (local $digits2 i64)
  loop $while-continue|0
   local.get $num
   i64.const 100000000
   i64.ge_u
   if
    local.get $num
    i64.const 100000000
    i64.div_u
    local.set $t
    local.get $num
    local.get $t
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.set $r
    local.get $t
    local.set $num
    local.get $r
    i32.const 10000
    i32.div_u
    local.set $b
    local.get $r
    i32.const 10000
    i32.rem_u
    local.set $c
    local.get $b
    i32.const 100
    i32.div_u
    local.set $b1
    local.get $b
    i32.const 100
    i32.rem_u
    local.set $b2
    local.get $c
    i32.const 100
    i32.div_u
    local.set $c1
    local.get $c
    i32.const 100
    i32.rem_u
    local.set $c2
    i32.const 1116
    local.get $c1
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u $0
    local.set $digits1
    i32.const 1116
    local.get $c2
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u $0
    local.set $digits2
    local.get $offset
    i32.const 4
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    local.get $digits1
    local.get $digits2
    i64.const 32
    i64.shl
    i64.or
    i64.store $0
    i32.const 1116
    local.get $b1
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u $0
    local.set $digits1
    i32.const 1116
    local.get $b2
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u $0
    local.set $digits2
    local.get $offset
    i32.const 4
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    local.get $digits1
    local.get $digits2
    i64.const 32
    i64.shl
    i64.or
    i64.store $0
    br $while-continue|0
   end
  end
  local.get $buffer
  local.get $num
  i32.wrap_i64
  local.get $offset
  call $~lib/util/number/utoa32_dec_lut
 )
 (func $~lib/util/number/utoa_hex_lut (type $i32_i64_i32_=>_none) (param $buffer i32) (param $num i64) (param $offset i32)
  loop $while-continue|0
   local.get $offset
   i32.const 2
   i32.ge_u
   if
    local.get $offset
    i32.const 2
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 1536
    local.get $num
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    i32.store $0
    local.get $num
    i64.const 8
    i64.shr_u
    local.set $num
    br $while-continue|0
   end
  end
  local.get $offset
  i32.const 1
  i32.and
  if
   local.get $buffer
   i32.const 1536
   local.get $num
   i32.wrap_i64
   i32.const 6
   i32.shl
   i32.add
   i32.load16_u $0
   i32.store16 $0
  end
 )
 (func $~lib/util/number/ulog_base (type $i64_i32_=>_i32) (param $num i64) (param $base i32) (result i32)
  (local $value i32)
  (local $b64 i64)
  (local $b i64)
  (local $e i32)
  block $~lib/util/number/isPowerOf2<i32>|inlined.0 (result i32)
   local.get $base
   local.set $value
   local.get $value
   i32.popcnt
   i32.const 1
   i32.eq
   br $~lib/util/number/isPowerOf2<i32>|inlined.0
  end
  if
   i32.const 63
   local.get $num
   i64.clz
   i32.wrap_i64
   i32.sub
   i32.const 31
   local.get $base
   i32.clz
   i32.sub
   i32.div_u
   i32.const 1
   i32.add
   return
  end
  local.get $base
  i64.extend_i32_s
  local.set $b64
  local.get $b64
  local.set $b
  i32.const 1
  local.set $e
  loop $while-continue|0
   local.get $num
   local.get $b
   i64.ge_u
   if
    local.get $num
    local.get $b
    i64.div_u
    local.set $num
    local.get $b
    local.get $b
    i64.mul
    local.set $b
    local.get $e
    i32.const 1
    i32.shl
    local.set $e
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $num
   i64.const 1
   i64.ge_u
   if
    local.get $num
    local.get $b64
    i64.div_u
    local.set $num
    local.get $e
    i32.const 1
    i32.add
    local.set $e
    br $while-continue|1
   end
  end
  local.get $e
  i32.const 1
  i32.sub
  return
 )
 (func $~lib/util/number/utoa64_any_core (type $i32_i64_i32_i32_=>_none) (param $buffer i32) (param $num i64) (param $offset i32) (param $radix i32)
  (local $base i64)
  (local $shift i64)
  (local $mask i64)
  (local $q i64)
  local.get $radix
  i64.extend_i32_s
  local.set $base
  local.get $radix
  local.get $radix
  i32.const 1
  i32.sub
  i32.and
  i32.const 0
  i32.eq
  if
   local.get $radix
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $shift
   local.get $base
   i64.const 1
   i64.sub
   local.set $mask
   loop $do-loop|0
    local.get $offset
    i32.const 1
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 2592
    local.get $num
    local.get $mask
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u $0
    i32.store16 $0
    local.get $num
    local.get $shift
    i64.shr_u
    local.set $num
    local.get $num
    i64.const 0
    i64.ne
    br_if $do-loop|0
   end
  else
   loop $do-loop|1
    local.get $offset
    i32.const 1
    i32.sub
    local.set $offset
    local.get $num
    local.get $base
    i64.div_u
    local.set $q
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 2592
    local.get $num
    local.get $q
    local.get $base
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u $0
    i32.store16 $0
    local.get $q
    local.set $num
    local.get $num
    i64.const 0
    i64.ne
    br_if $do-loop|1
   end
  end
 )
 (func $~lib/number/U64#toString (type $i64_i32_=>_i32) (param $this i64) (param $radix i32) (result i32)
  local.get $this
  local.get $radix
  call $~lib/util/number/utoa64
  return
 )
 (func $assembly/proto/Ethereum/EthereumLog#get:index (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/number/U32#toString (type $i32_i32_=>_i32) (param $this i32) (param $radix i32) (result i32)
  local.get $this
  local.get $radix
  call $~lib/util/number/utoa32
  return
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/rt/common/OBJECT#get:rtSize (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=16
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.const 2
  i32.shr_u
  return
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.const 1
  i32.shr_u
  return
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (type $i32_i32_=>_i32) (param $this i32) (param $separator i32) (result i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  i32.const 1
  drop
  local.get $this
  local.get $this
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $separator
  call $~lib/util/string/joinStringArray
  return
 )
 (func $assembly/proto/Ethereum/EthereumLog#get:address (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=24
 )
 (func $~lib/array/Array<~lib/string/String>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  call $~lib/array/Array<~lib/string/String>#get:length_
  return
 )
 (func $~lib/as-proto/assembly/Writer/Writer#uint32 (type $i32_i32_=>_none) (param $this i32) (param $value i32)
  unreachable
 )
 (func $assembly/proto/EvmLog/EVMLog#get:id (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/as-proto/assembly/Writer/Writer#string (type $i32_i32_=>_none) (param $this i32) (param $value i32)
  unreachable
 )
 (func $assembly/proto/EvmLog/EVMLog#get:address (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $assembly/proto/EvmLog/EVMLog#get:blockHeight (type $i32_=>_i64) (param $this i32) (result i64)
  local.get $this
  i64.load $0 offset=8
 )
 (func $~lib/as-proto/assembly/Writer/Writer#uint64 (type $i32_i64_=>_none) (param $this i32) (param $value i64)
  unreachable
 )
 (func $assembly/proto/EvmLog/EVMLog#get:topics0 (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=16
 )
 (func $assembly/proto/EvmLog/EVMLog#get:topics1 (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=20
 )
 (func $assembly/proto/EvmLog/EVMLog#get:topics2 (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=24
 )
 (func $assembly/proto/EvmLog/EVMLog#get:topics3 (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=28
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:pos (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/array/Array<u32>#set:length_ (type $i32_i32_=>_none) (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<u32>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<u32>#set:length_
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:varlen (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=8
 )
 (func $~lib/array/Array<i32>#set:length_ (type $i32_i32_=>_none) (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<i32>#set:length (type $i32_i32_=>_none) (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<i32>#set:length_
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:varlenidx (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#finish (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:buf
  return
 )
 (func $~lib/typedarray/Uint8Array#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  return
 )
 (func $~lib/typedarray/Uint8Array#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  local.get $index
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.ge_u
  if
   i32.const 224
   i32.const 640
   i32.const 167
   i32.const 45
   call $assembly/index/myAbort
   unreachable
  end
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $index
  i32.add
  i32.load8_u $0
  return
 )
 (func $~lib/memory/heap.alloc (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  call $~lib/rt/tlsf/__alloc
  return
 )
 (func $assembly/index/allocate (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  call $~lib/memory/heap.alloc
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32 (type $i32_=>_i32) (param $this i32) (result i32)
  (local $loaded i32)
  (local $value i32)
  (local $this|3 i32)
  (local $step i32)
  (local $ptr i32)
  (local $this|6 i32)
  (local $step|7 i32)
  (local $ptr|8 i32)
  (local $this|9 i32)
  (local $step|10 i32)
  (local $ptr|11 i32)
  (local $this|12 i32)
  (local $step|13 i32)
  (local $ptr|14 i32)
  (local $this|15 i32)
  (local $step|16 i32)
  (local $ptr|17 i32)
  (local $this|18 i32)
  (local $step|19 i32)
  (local $ptr|20 i32)
  (local $this|21 i32)
  (local $step|22 i32)
  (local $ptr|23 i32)
  (local $this|24 i32)
  (local $step|25 i32)
  (local $ptr|26 i32)
  (local $this|27 i32)
  (local $step|28 i32)
  (local $ptr|29 i32)
  (local $this|30 i32)
  (local $step|31 i32)
  (local $ptr|32 i32)
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.0 (result i32)
   local.get $this
   local.set $this|3
   i32.const 1
   local.set $step
   local.get $this|3
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr
   local.get $this|3
   local.get $this|3
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|3
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|3
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.0
  end
  i32.load8_u $0
  local.tee $loaded
  i32.const 127
  i32.and
  local.set $value
  local.get $loaded
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.1 (result i32)
   local.get $this
   local.set $this|6
   i32.const 1
   local.set $step|7
   local.get $this|6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|8
   local.get $this|6
   local.get $this|6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|7
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|6
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|8
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.1
  end
  i32.load8_u $0
  local.tee $loaded
  i32.const 127
  i32.and
  i32.const 7
  i32.shl
  i32.or
  local.set $value
  local.get $loaded
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.2 (result i32)
   local.get $this
   local.set $this|9
   i32.const 1
   local.set $step|10
   local.get $this|9
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|11
   local.get $this|9
   local.get $this|9
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|10
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|9
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|9
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|11
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.2
  end
  i32.load8_u $0
  local.tee $loaded
  i32.const 127
  i32.and
  i32.const 14
  i32.shl
  i32.or
  local.set $value
  local.get $loaded
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.3 (result i32)
   local.get $this
   local.set $this|12
   i32.const 1
   local.set $step|13
   local.get $this|12
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|14
   local.get $this|12
   local.get $this|12
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|13
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|12
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|12
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|14
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.3
  end
  i32.load8_u $0
  local.tee $loaded
  i32.const 127
  i32.and
  i32.const 21
  i32.shl
  i32.or
  local.set $value
  local.get $loaded
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.4 (result i32)
   local.get $this
   local.set $this|15
   i32.const 1
   local.set $step|16
   local.get $this|15
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|17
   local.get $this|15
   local.get $this|15
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|16
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|15
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|15
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|17
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.4
  end
  i32.load8_u $0
  local.tee $loaded
  i32.const 15
  i32.and
  i32.const 28
  i32.shl
  i32.or
  local.set $value
  local.get $loaded
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.5 (result i32)
   local.get $this
   local.set $this|18
   i32.const 1
   local.set $step|19
   local.get $this|18
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|20
   local.get $this|18
   local.get $this|18
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|19
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|18
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|18
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|20
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.5
  end
  i32.load8_u $0
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.6 (result i32)
   local.get $this
   local.set $this|21
   i32.const 1
   local.set $step|22
   local.get $this|21
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|23
   local.get $this|21
   local.get $this|21
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|22
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|21
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|21
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|23
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.6
  end
  i32.load8_u $0
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.7 (result i32)
   local.get $this
   local.set $this|24
   i32.const 1
   local.set $step|25
   local.get $this|24
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|26
   local.get $this|24
   local.get $this|24
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|25
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|24
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|24
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|26
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.7
  end
  i32.load8_u $0
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.8 (result i32)
   local.get $this
   local.set $this|27
   i32.const 1
   local.set $step|28
   local.get $this|27
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|29
   local.get $this|27
   local.get $this|27
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|28
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|27
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|27
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|29
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.8
  end
  i32.load8_u $0
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.9 (result i32)
   local.get $this
   local.set $this|30
   i32.const 1
   local.set $step|31
   local.get $this|30
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|32
   local.get $this|30
   local.get $this|30
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|31
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|30
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|30
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|32
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.9
  end
  i32.load8_u $0
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32 (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64 (type $i32_=>_i64) (param $this i32) (result i64)
  (local $loaded i64)
  (local $value i64)
  (local $this|3 i32)
  (local $step i32)
  (local $ptr i32)
  (local $this|6 i32)
  (local $step|7 i32)
  (local $ptr|8 i32)
  (local $this|9 i32)
  (local $step|10 i32)
  (local $ptr|11 i32)
  (local $this|12 i32)
  (local $step|13 i32)
  (local $ptr|14 i32)
  (local $this|15 i32)
  (local $step|16 i32)
  (local $ptr|17 i32)
  (local $this|18 i32)
  (local $step|19 i32)
  (local $ptr|20 i32)
  (local $this|21 i32)
  (local $step|22 i32)
  (local $ptr|23 i32)
  (local $this|24 i32)
  (local $step|25 i32)
  (local $ptr|26 i32)
  (local $this|27 i32)
  (local $step|28 i32)
  (local $ptr|29 i32)
  (local $this|30 i32)
  (local $step|31 i32)
  (local $ptr|32 i32)
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.11 (result i32)
   local.get $this
   local.set $this|3
   i32.const 1
   local.set $step
   local.get $this|3
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr
   local.get $this|3
   local.get $this|3
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|3
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|3
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.11
  end
  i64.load8_u $0
  local.tee $loaded
  i64.const 127
  i64.and
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.12 (result i32)
   local.get $this
   local.set $this|6
   i32.const 1
   local.set $step|7
   local.get $this|6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|8
   local.get $this|6
   local.get $this|6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|7
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|6
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|6
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|8
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.12
  end
  i64.load8_u $0
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 7
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.13 (result i32)
   local.get $this
   local.set $this|9
   i32.const 1
   local.set $step|10
   local.get $this|9
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|11
   local.get $this|9
   local.get $this|9
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|10
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|9
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|9
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|11
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.13
  end
  i64.load8_u $0
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 14
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.14 (result i32)
   local.get $this
   local.set $this|12
   i32.const 1
   local.set $step|13
   local.get $this|12
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|14
   local.get $this|12
   local.get $this|12
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|13
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|12
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|12
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|14
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.14
  end
  i64.load8_u $0
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 21
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.15 (result i32)
   local.get $this
   local.set $this|15
   i32.const 1
   local.set $step|16
   local.get $this|15
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|17
   local.get $this|15
   local.get $this|15
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|16
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|15
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|15
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|17
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.15
  end
  i64.load8_u $0
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 28
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.16 (result i32)
   local.get $this
   local.set $this|18
   i32.const 1
   local.set $step|19
   local.get $this|18
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|20
   local.get $this|18
   local.get $this|18
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|19
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|18
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|18
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|20
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.16
  end
  i64.load8_u $0
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 35
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.17 (result i32)
   local.get $this
   local.set $this|21
   i32.const 1
   local.set $step|22
   local.get $this|21
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|23
   local.get $this|21
   local.get $this|21
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|22
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|21
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|21
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|23
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.17
  end
  i64.load8_u $0
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 42
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.18 (result i32)
   local.get $this
   local.set $this|24
   i32.const 1
   local.set $step|25
   local.get $this|24
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|26
   local.get $this|24
   local.get $this|24
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|25
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|24
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|24
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|26
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.18
  end
  i64.load8_u $0
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 49
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.19 (result i32)
   local.get $this
   local.set $this|27
   i32.const 1
   local.set $step|28
   local.get $this|27
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|29
   local.get $this|27
   local.get $this|27
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|28
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|27
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|27
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|29
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.19
  end
  i64.load8_u $0
  local.tee $loaded
  i64.const 127
  i64.and
  i64.const 56
  i64.shl
  i64.or
  local.set $value
  local.get $loaded
  i64.const 128
  i64.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.20 (result i32)
   local.get $this
   local.set $this|30
   i32.const 1
   local.set $step|31
   local.get $this|30
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr|32
   local.get $this|30
   local.get $this|30
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step|31
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|30
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|30
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr|32
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.20
  end
  i64.load8_u $0
  i64.const 1
  i64.and
  i64.const 63
  i64.shl
  i64.or
  local.set $value
  local.get $value
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint64 (type $i32_=>_i64) (param $this i32) (result i64)
  local.get $this
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip (type $i32_i32_=>_none) (param $this i32) (param $length i32)
  (local $this|2 i32)
  (local $step i32)
  (local $ptr i32)
  (local $this|5 i32)
  (local $step|6 i32)
  (local $ptr|7 i32)
  local.get $length
  i32.const 0
  i32.eq
  if
   loop $while-continue|0
    block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.21 (result i32)
     local.get $this
     local.set $this|2
     i32.const 1
     local.set $step
     local.get $this|2
     call $~lib/as-proto/assembly/Reader/Reader#get:ptr
     local.set $ptr
     local.get $this|2
     local.get $this|2
     call $~lib/as-proto/assembly/Reader/Reader#get:ptr
     local.get $step
     i32.add
     call $~lib/as-proto/assembly/Reader/Reader#set:ptr
     local.get $this|2
     call $~lib/as-proto/assembly/Reader/Reader#get:ptr
     local.get $this|2
     call $~lib/as-proto/assembly/Reader/Reader#get:end
     i32.le_u
     i32.eqz
     if
      i32.const 224
      i32.const 2848
      i32.const 210
      i32.const 5
      call $assembly/index/myAbort
      unreachable
     end
     local.get $ptr
     br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.21
    end
    i32.load8_u $0
    i32.const 128
    i32.and
    if
     nop
     br $while-continue|0
    end
   end
  else
   block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.22 (result i32)
    local.get $this
    local.set $this|5
    local.get $length
    local.set $step|6
    local.get $this|5
    call $~lib/as-proto/assembly/Reader/Reader#get:ptr
    local.set $ptr|7
    local.get $this|5
    local.get $this|5
    call $~lib/as-proto/assembly/Reader/Reader#get:ptr
    local.get $step|6
    i32.add
    call $~lib/as-proto/assembly/Reader/Reader#set:ptr
    local.get $this|5
    call $~lib/as-proto/assembly/Reader/Reader#get:ptr
    local.get $this|5
    call $~lib/as-proto/assembly/Reader/Reader#get:end
    i32.le_u
    i32.eqz
    if
     i32.const 224
     i32.const 2848
     i32.const 210
     i32.const 5
     call $assembly/index/myAbort
     unreachable
    end
    local.get $ptr|7
    br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.22
   end
   drop
  end
 )
 (func $~lib/number/I32#toString (type $i32_i32_=>_i32) (param $this i32) (param $radix i32) (result i32)
  local.get $this
  local.get $radix
  call $~lib/util/number/itoa32
  return
 )
 (func $~lib/string/String.__concat (type $i32_i32_=>_i32) (param $left i32) (param $right i32) (result i32)
  local.get $left
  local.get $right
  call $~lib/string/String#concat
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:ptr (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#uint32 (type $i32_i32_=>_none) (param $this i32) (param $value i32)
  (local $this|2 i32)
  (local $val i32)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.set $this|2
  local.get $value
  local.set $val
  loop $while-continue|0
   local.get $val
   i32.const 127
   i32.gt_u
   if
    local.get $this|2
    local.get $this|2
    call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:ptr
    local.tee $4
    i32.const 1
    i32.add
    call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:ptr
    local.get $4
    local.get $val
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8 $0
    local.get $val
    i32.const 7
    i32.shr_u
    local.set $val
    br $while-continue|0
   end
  end
  local.get $this|2
  local.get $this|2
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:ptr
  local.tee $5
  i32.const 1
  i32.add
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:ptr
  local.get $5
  local.get $val
  i32.store8 $0
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#uint32 (type $i32_i32_=>_none) (param $this i32) (param $value i32)
  (local $this|2 i32)
  (local $value|3 i32)
  local.get $this
  local.set $this|2
  local.get $value
  local.set $value|3
  local.get $this|2
  local.get $this|2
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:len
  local.get $value|3
  i32.const 0
  i32.lt_u
  if (result i32)
   i32.const 10
  else
   local.get $value|3
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $value|3
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $value|3
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $value|3
      i32.const 268435456
      i32.lt_u
      if (result i32)
       i32.const 4
      else
       i32.const 5
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:len
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:varlenidx (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i32>#get:length_ (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i32>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  call $~lib/array/Array<i32>#get:length_
  return
 )
 (func $~lib/array/Array<i32>#get:dataStart (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/array/Array<i32>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<i32>#get:length_
  i32.ge_u
  if
   i32.const 224
   i32.const 768
   i32.const 114
   i32.const 42
   call $assembly/index/myAbort
   unreachable
  end
  local.get $this
  call $~lib/array/Array<i32>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
  return
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (type $i32_i32_i32_i32_i32_=>_i32) (param $str i32) (param $len i32) (param $buf i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
  (local $strEnd i32)
  (local $bufOff i32)
  (local $c1 i32)
  (local $b0 i32)
  (local $b1 i32)
  (local $c2 i32)
  (local $b0|11 i32)
  (local $b1|12 i32)
  (local $b2 i32)
  (local $b3 i32)
  (local $b0|15 i32)
  (local $b1|16 i32)
  (local $b2|17 i32)
  (local $18 i32)
  local.get $str
  local.get $len
  i32.const 1
  i32.shl
  i32.add
  local.set $strEnd
  local.get $buf
  local.set $bufOff
  loop $while-continue|0
   local.get $str
   local.get $strEnd
   i32.lt_u
   if
    local.get $str
    i32.load16_u $0
    local.set $c1
    local.get $c1
    i32.const 128
    i32.lt_u
    if
     local.get $bufOff
     local.get $c1
     i32.store8 $0
     local.get $bufOff
     i32.const 1
     i32.add
     local.set $bufOff
     local.get $nullTerminated
     local.get $c1
     i32.eqz
     i32.and
     if
      local.get $bufOff
      local.get $buf
      i32.sub
      return
     end
    else
     local.get $c1
     i32.const 2048
     i32.lt_u
     if
      local.get $c1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.set $b0
      local.get $c1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $b1
      local.get $bufOff
      local.get $b1
      i32.const 8
      i32.shl
      local.get $b0
      i32.or
      i32.store16 $0
      local.get $bufOff
      i32.const 2
      i32.add
      local.set $bufOff
     else
      local.get $c1
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      if
       local.get $c1
       i32.const 56320
       i32.lt_u
       if (result i32)
        local.get $str
        i32.const 2
        i32.add
        local.get $strEnd
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $str
        i32.load16_u $0 offset=2
        local.set $c2
        local.get $c2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         i32.const 65536
         local.get $c1
         i32.const 1023
         i32.and
         i32.const 10
         i32.shl
         i32.add
         local.get $c2
         i32.const 1023
         i32.and
         i32.or
         local.set $c1
         local.get $c1
         i32.const 18
         i32.shr_u
         i32.const 240
         i32.or
         local.set $b0|11
         local.get $c1
         i32.const 12
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $b1|12
         local.get $c1
         i32.const 6
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $b2
         local.get $c1
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $b3
         local.get $bufOff
         local.get $b3
         i32.const 24
         i32.shl
         local.get $b2
         i32.const 16
         i32.shl
         i32.or
         local.get $b1|12
         i32.const 8
         i32.shl
         i32.or
         local.get $b0|11
         i32.or
         i32.store $0
         local.get $bufOff
         i32.const 4
         i32.add
         local.set $bufOff
         local.get $str
         i32.const 4
         i32.add
         local.set $str
         br $while-continue|0
        end
       end
       local.get $errorMode
       i32.const 0
       i32.ne
       if
        local.get $errorMode
        i32.const 2
        i32.eq
        if
         i32.const 3072
         i32.const 2960
         i32.const 742
         i32.const 49
         call $assembly/index/myAbort
         unreachable
        end
        i32.const 65533
        local.set $c1
       end
      end
      local.get $c1
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.set $b0|15
      local.get $c1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $b1|16
      local.get $c1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $b2|17
      local.get $bufOff
      local.get $b1|16
      i32.const 8
      i32.shl
      local.get $b0|15
      i32.or
      i32.store16 $0
      local.get $bufOff
      local.get $b2|17
      i32.store8 $0 offset=2
      local.get $bufOff
      i32.const 3
      i32.add
      local.set $bufOff
     end
    end
    local.get $str
    i32.const 2
    i32.add
    local.set $str
    br $while-continue|0
   end
  end
  local.get $nullTerminated
  if
   local.get $bufOff
   local.tee $18
   i32.const 1
   i32.add
   local.set $bufOff
   local.get $18
   i32.const 0
   i32.store8 $0
  end
  local.get $bufOff
  local.get $buf
  i32.sub
  return
 )
 (func $~lib/string/String.UTF8.encodeUnsafe@varargs (type $i32_i32_i32_i32_i32_=>_i32) (param $str i32) (param $len i32) (param $buf i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 3
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $nullTerminated
   end
   i32.const 0
   local.set $errorMode
  end
  local.get $str
  local.get $len
  local.get $buf
  local.get $nullTerminated
  local.get $errorMode
  call $~lib/string/String.UTF8.encodeUnsafe
 )
 (func $~lib/string/String.UTF8.byteLength (type $i32_i32_=>_i32) (param $str i32) (param $nullTerminated i32) (result i32)
  (local $strOff i32)
  (local $strEnd i32)
  (local $bufLen i32)
  (local $c1 i32)
  local.get $str
  local.set $strOff
  local.get $strOff
  local.get $str
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.add
  local.set $strEnd
  local.get $nullTerminated
  i32.const 0
  i32.ne
  local.set $bufLen
  block $while-break|0
   loop $while-continue|0
    local.get $strOff
    local.get $strEnd
    i32.lt_u
    if
     local.get $strOff
     i32.load16_u $0
     local.set $c1
     local.get $c1
     i32.const 128
     i32.lt_u
     if
      local.get $nullTerminated
      local.get $c1
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $bufLen
      i32.const 1
      i32.add
      local.set $bufLen
     else
      local.get $c1
      i32.const 2048
      i32.lt_u
      if
       local.get $bufLen
       i32.const 2
       i32.add
       local.set $bufLen
      else
       local.get $c1
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       if (result i32)
        local.get $strOff
        i32.const 2
        i32.add
        local.get $strEnd
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $strOff
        i32.load16_u $0 offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $bufLen
         i32.const 4
         i32.add
         local.set $bufLen
         local.get $strOff
         i32.const 4
         i32.add
         local.set $strOff
         br $while-continue|0
        end
       end
       local.get $bufLen
       i32.const 3
       i32.add
       local.set $bufLen
      end
     end
     local.get $strOff
     i32.const 2
     i32.add
     local.set $strOff
     br $while-continue|0
    end
   end
  end
  local.get $bufLen
  return
 )
 (func $~lib/array/Array<i32>#push (type $i32_i32_=>_i32) (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  local.get $this
  call $~lib/array/Array<i32>#get:length_
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 0
  drop
  local.get $this
  call $~lib/array/Array<i32>#get:dataStart
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  local.get $this
  local.get $len
  call $~lib/array/Array<i32>#set:length_
  local.get $len
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#uint64 (type $i32_i64_=>_none) (param $this i32) (param $value i64)
  (local $this|2 i32)
  (local $val i64)
  (local $4 i32)
  (local $5 i32)
  local.get $this
  local.set $this|2
  local.get $value
  local.set $val
  loop $while-continue|0
   local.get $val
   i64.const 127
   i64.gt_u
   if
    local.get $this|2
    local.get $this|2
    call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:ptr
    local.tee $4
    i32.const 1
    i32.add
    call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:ptr
    local.get $4
    local.get $val
    i64.const 127
    i64.and
    i64.const 128
    i64.or
    i64.store8 $0
    local.get $val
    i64.const 7
    i64.shr_u
    local.set $val
    br $while-continue|0
   end
  end
  local.get $this|2
  local.get $this|2
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:ptr
  local.tee $5
  i32.const 1
  i32.add
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:ptr
  local.get $5
  local.get $val
  i64.store8 $0
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#uint64 (type $i32_i64_=>_none) (param $this i32) (param $value i64)
  (local $this|2 i32)
  (local $value|3 i64)
  local.get $this
  local.set $this|2
  local.get $value
  local.set $value|3
  local.get $this|2
  local.get $this|2
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:len
  local.get $value|3
  i64.const 128
  i64.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $value|3
   i64.const 16384
   i64.lt_u
   if (result i32)
    i32.const 2
   else
    local.get $value|3
    i64.const 2097152
    i64.lt_u
    if (result i32)
     i32.const 3
    else
     local.get $value|3
     i64.const 268435456
     i64.lt_u
     if (result i32)
      i32.const 4
     else
      local.get $value|3
      i64.const 17179869184
      i64.lt_u
      if (result i32)
       i32.const 5
      else
       local.get $value|3
       i64.const 2199023255552
       i64.lt_u
       if (result i32)
        i32.const 6
       else
        local.get $value|3
        i64.const 281474976710656
        i64.lt_u
        if (result i32)
         i32.const 7
        else
         local.get $value|3
         i64.const 36028797018963968
         i64.lt_u
         if (result i32)
          i32.const 8
         else
          local.get $value|3
          i64.const 4611686018427387904
          i64.lt_u
          if (result i32)
           i32.const 9
          else
           i32.const 10
          end
         end
        end
       end
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:len
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint32@override (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load $0
    local.set $1
    local.get $1
    i32.const 10
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#string@override (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load $0
    local.set $1
    local.get $1
    i32.const 10
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#string
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint64@override (type $i32_=>_i64) (param $0 i32) (result i64)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load $0
    local.set $1
    local.get $1
    i32.const 10
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint64
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#skipType@override (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load $0
    local.set $2
    local.get $2
    i32.const 10
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#uint32@override (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load $0
     local.set $2
     local.get $2
     i32.const 4
     i32.eq
     br_if $case0
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#uint32
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#uint32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#string@override (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load $0
     local.set $2
     local.get $2
     i32.const 4
     i32.eq
     br_if $case0
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#string
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#string
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#uint64@override (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load $0
     local.set $2
     local.get $2
     i32.const 4
     i32.eq
     br_if $case0
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#uint64
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#uint64
   return
  end
  unreachable
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  i32.const 224
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 528
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 2688
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 32
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 3072
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1536
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 2592
  local.get $0
  call $~lib/rt/itcms/__visit
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/object/Object~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-proto/assembly/Writer/Writer~visit
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-proto/assembly/Writer/Writer~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-proto/assembly/Writer/Writer~visit
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<u32>#get:buffer (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/array/Array<u32>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  call $~lib/array/Array<u32>#get:buffer
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u32>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#__visit
 )
 (func $~lib/array/Array<i32>#get:buffer (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/array/Array<i32>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  call $~lib/array/Array<i32>#get:buffer
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/typedarray/Uint8Array~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-proto/assembly/Reader/Reader~visit
  local.get $0
  i32.load $0 offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-proto/assembly/Reader/Reader~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
 )
 (func $assembly/proto/Ethereum/EthereumLog~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<~lib/string/String>#get:buffer (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/array/Array<~lib/string/String>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $cur i32)
  (local $end i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  call $~lib/array/Array<~lib/string/String>#get:dataStart
  local.set $cur
  local.get $cur
  local.get $this
  call $~lib/array/Array<~lib/string/String>#get:length_
  i32.const 2
  i32.shl
  i32.add
  local.set $end
  loop $while-continue|0
   local.get $cur
   local.get $end
   i32.lt_u
   if
    local.get $cur
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $cur
    i32.const 4
    i32.add
    local.set $cur
    br $while-continue|0
   end
  end
  local.get $this
  call $~lib/array/Array<~lib/string/String>#get:buffer
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/string/String>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>assembly/proto/Ethereum/EthereumLog>#get:_env (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>assembly/proto/Ethereum/EthereumLog>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  local.get $this
  call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>assembly/proto/Ethereum/EthereumLog>#get:_env
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>assembly/proto/Ethereum/EthereumLog>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>assembly/proto/Ethereum/EthereumLog>#__visit
 )
 (func $assembly/proto/EvmLog/EVMLog~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $cur i32)
  (local $end i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  local.set $cur
  local.get $cur
  local.get $this
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.add
  local.set $end
  loop $while-continue|0
   local.get $cur
   local.get $end
   i32.lt_u
   if
    local.get $cur
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $cur
    i32.const 4
    i32.add
    local.set $cur
    br $while-continue|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/EvmLog/EVMLog%2C~lib/as-proto/assembly/Writer/Writer%29=>void>#get:_env (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $~lib/function/Function<%28assembly/proto/EvmLog/EVMLog%2C~lib/as-proto/assembly/Writer/Writer%29=>void>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  local.get $this
  call $~lib/function/Function<%28assembly/proto/EvmLog/EVMLog%2C~lib/as-proto/assembly/Writer/Writer%29=>void>#get:_env
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/EvmLog/EVMLog%2C~lib/as-proto/assembly/Writer/Writer%29=>void>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/EvmLog/EVMLog%2C~lib/as-proto/assembly/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/rt/__visit_members (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/function/Function<%28assembly/proto/EvmLog/EVMLog%2C~lib/as-proto/assembly/Writer/Writer%29=>void>
    block $~lib/staticarray/StaticArray<~lib/string/String>
     block $assembly/proto/EvmLog/EVMLog
      block $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>assembly/proto/Ethereum/EthereumLog>
       block $~lib/array/Array<~lib/string/String>
        block $assembly/proto/Ethereum/EthereumLog
         block $~lib/as-proto/assembly/Reader/Reader
          block $~lib/as-proto/assembly/internal/FixedReader/FixedReader
           block $~lib/typedarray/Uint8Array
            block $~lib/array/Array<i32>
             block $~lib/array/Array<u32>
              block $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer
               block $~lib/as-proto/assembly/Writer/Writer
                block $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter
                 block $~lib/arraybuffer/ArrayBufferView
                  block $~lib/string/String
                   block $~lib/arraybuffer/ArrayBuffer
                    block $~lib/object/Object
                     local.get $0
                     i32.const 8
                     i32.sub
                     i32.load $0
                     br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter $~lib/as-proto/assembly/Writer/Writer $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer $~lib/array/Array<u32> $~lib/array/Array<i32> $~lib/typedarray/Uint8Array $~lib/as-proto/assembly/internal/FixedReader/FixedReader $~lib/as-proto/assembly/Reader/Reader $assembly/proto/Ethereum/EthereumLog $~lib/array/Array<~lib/string/String> $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>assembly/proto/Ethereum/EthereumLog> $assembly/proto/EvmLog/EVMLog $~lib/staticarray/StaticArray<~lib/string/String> $~lib/function/Function<%28assembly/proto/EvmLog/EVMLog%2C~lib/as-proto/assembly/Writer/Writer%29=>void> $invalid
                    end
                    return
                   end
                   return
                  end
                  return
                 end
                 local.get $0
                 local.get $1
                 call $~lib/arraybuffer/ArrayBufferView~visit
                 return
                end
                local.get $0
                local.get $1
                call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter~visit
                return
               end
               return
              end
              local.get $0
              local.get $1
              call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer~visit
              return
             end
             local.get $0
             local.get $1
             call $~lib/array/Array<u32>~visit
             return
            end
            local.get $0
            local.get $1
            call $~lib/array/Array<i32>~visit
            return
           end
           local.get $0
           local.get $1
           call $~lib/typedarray/Uint8Array~visit
           return
          end
          local.get $0
          local.get $1
          call $~lib/as-proto/assembly/internal/FixedReader/FixedReader~visit
          return
         end
         return
        end
        local.get $0
        local.get $1
        call $assembly/proto/Ethereum/EthereumLog~visit
        return
       end
       local.get $0
       local.get $1
       call $~lib/array/Array<~lib/string/String>~visit
       return
      end
      local.get $0
      local.get $1
      call $~lib/function/Function<%28~lib/as-proto/assembly/Reader/Reader%2Ci32%29=>assembly/proto/Ethereum/EthereumLog>~visit
      return
     end
     local.get $0
     local.get $1
     call $assembly/proto/EvmLog/EVMLog~visit
     return
    end
    local.get $0
    local.get $1
    call $~lib/staticarray/StaticArray<~lib/string/String>~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/function/Function<%28assembly/proto/EvmLog/EVMLog%2C~lib/as-proto/assembly/Writer/Writer%29=>void>~visit
   return
  end
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:assembly/index
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 35984
   i32.const 36032
   i32.const 1
   i32.const 1
   call $assembly/index/myAbort
   unreachable
  end
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:len
  local.get $this
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:pos
  local.get $this
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:varlen
  local.get $this
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:varlenidx
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/as-proto/assembly/Writer/Writer#constructor
  local.tee $this
  i32.store $0
  local.get $this
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:len
  local.get $this
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 432
  call $~lib/rt/__newArray
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0 offset=4
  local.get $7
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:pos
  local.get $this
  i32.const 0
  i32.const 2
  i32.const 8
  i32.const 464
  call $~lib/rt/__newArray
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0 offset=4
  local.get $7
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:varlen
  local.get $this
  i32.const 0
  i32.const 2
  i32.const 8
  i32.const 496
  call $~lib/rt/__newArray
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0 offset=4
  local.get $7
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:varlenidx
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
  (local $sizer i32)
  (local $3 i32)
  (local $buf i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0 offset=8
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:sizer
  local.get $this
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:ptr
  local.get $this
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:buf
  local.get $this
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:varlenidx
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/as-proto/assembly/Writer/Writer#constructor
  local.tee $this
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.tee $1
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=4
  local.get $5
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:sizer
  local.get $1
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:sizer
  local.tee $sizer
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.tee $3
  i32.const 0
  local.get $sizer
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:len
  call $~lib/typedarray/Uint8Array#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=4
  local.get $5
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:buf
  local.get $3
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:buf
  local.tee $buf
  i32.store $0 offset=12
  local.get $this
  local.get $buf
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:ptr
  local.get $this
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:varlenidx
  local.get $this
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $start:~lib/as-proto/assembly/Protobuf (type $none_=>_none)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 144
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 176
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 320
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#constructor
  global.set $~lib/as-proto/assembly/Protobuf/WRITER
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#constructor
  global.set $~lib/as-proto/assembly/Protobuf/READER
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/Ethereum/EthereumLog.decode (type $i32_i32_=>_i32) (param $reader i32) (param $length i32) (result i32)
  (local $end i32)
  (local $message i32)
  (local $tag i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill $0
  local.get $length
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $reader
   call $~lib/as-proto/assembly/Reader/Reader#get:end
  else
   local.get $reader
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $length
   i32.add
  end
  local.set $end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 704
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0
  local.get $6
  i32.const 0
  i32.const 704
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=4
  local.get $6
  i64.const 0
  i32.const 704
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=8
  local.get $6
  i32.const 704
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store $0 offset=12
  local.get $6
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $assembly/proto/Ethereum/EthereumLog#constructor@varargs
  local.tee $message
  i32.store $0 offset=16
  loop $while-continue|0
   local.get $reader
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $end
   i32.lt_u
   if
    local.get $reader
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.set $tag
    block $break|1
     block $case8|1
      block $case7|1
       block $case6|1
        block $case5|1
         block $case4|1
          block $case3|1
           block $case2|1
            block $case1|1
             block $case0|1
              local.get $tag
              i32.const 3
              i32.shr_u
              local.set $5
              local.get $5
              i32.const 1
              i32.eq
              br_if $case0|1
              local.get $5
              i32.const 2
              i32.eq
              br_if $case1|1
              local.get $5
              i32.const 3
              i32.eq
              br_if $case2|1
              local.get $5
              i32.const 4
              i32.eq
              br_if $case3|1
              local.get $5
              i32.const 5
              i32.eq
              br_if $case4|1
              local.get $5
              i32.const 6
              i32.eq
              br_if $case5|1
              local.get $5
              i32.const 7
              i32.eq
              br_if $case6|1
              local.get $5
              i32.const 8
              i32.eq
              br_if $case7|1
              br $case8|1
             end
             local.get $message
             local.get $reader
             call $~lib/as-proto/assembly/Reader/Reader#uint32@override
             call $assembly/proto/Ethereum/EthereumLog#set:index
             br $break|1
            end
            local.get $message
            local.get $reader
            call $~lib/as-proto/assembly/Reader/Reader#string@override
            local.set $6
            global.get $~lib/memory/__stack_pointer
            local.get $6
            i32.store $0 offset=20
            local.get $6
            call $assembly/proto/Ethereum/EthereumLog#set:transactionHash
            br $break|1
           end
           local.get $message
           local.get $reader
           call $~lib/as-proto/assembly/Reader/Reader#uint32@override
           call $assembly/proto/Ethereum/EthereumLog#set:transactionIndex
           br $break|1
          end
          local.get $message
          local.get $reader
          call $~lib/as-proto/assembly/Reader/Reader#string@override
          local.set $6
          global.get $~lib/memory/__stack_pointer
          local.get $6
          i32.store $0 offset=20
          local.get $6
          call $assembly/proto/Ethereum/EthereumLog#set:blockHash
          br $break|1
         end
         local.get $message
         local.get $reader
         call $~lib/as-proto/assembly/Reader/Reader#uint64@override
         call $assembly/proto/Ethereum/EthereumLog#set:blockNumber
         br $break|1
        end
        local.get $message
        local.get $reader
        call $~lib/as-proto/assembly/Reader/Reader#string@override
        local.set $6
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store $0 offset=20
        local.get $6
        call $assembly/proto/Ethereum/EthereumLog#set:address
        br $break|1
       end
       local.get $message
       local.get $reader
       call $~lib/as-proto/assembly/Reader/Reader#string@override
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store $0 offset=20
       local.get $6
       call $assembly/proto/Ethereum/EthereumLog#set:data
       br $break|1
      end
      local.get $message
      call $assembly/proto/Ethereum/EthereumLog#get:topics
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store $0 offset=24
      local.get $6
      local.get $reader
      call $~lib/as-proto/assembly/Reader/Reader#string@override
      local.set $6
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store $0 offset=20
      local.get $6
      call $~lib/array/Array<~lib/string/String>#push
      drop
      br $break|1
     end
     local.get $reader
     local.get $tag
     i32.const 7
     i32.and
     call $~lib/as-proto/assembly/Reader/Reader#skipType@override
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $message
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<assembly/proto/Ethereum/EthereumLog> (type $i32_i32_i32_=>_i32) (param $buffer i32) (param $decoder i32) (param $length i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $buffer
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $length
  i32.const 2
  global.set $~argumentsLength
  local.get $decoder
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $assembly/proto/Ethereum/decodeEthereumLog (type $i32_=>_i32) (param $buffer i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $buffer
  i32.const 816
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<assembly/proto/Ethereum/EthereumLog>@varargs
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $assembly/proto/EvmLog/EVMLog.encode (type $i32_i32_=>_none) (param $message i32) (param $writer i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $writer
  i32.const 10
  call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  local.get $writer
  local.get $message
  call $assembly/proto/EvmLog/EVMLog#get:id
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/as-proto/assembly/Writer/Writer#string@override
  local.get $writer
  i32.const 18
  call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  local.get $writer
  local.get $message
  call $assembly/proto/EvmLog/EVMLog#get:address
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/as-proto/assembly/Writer/Writer#string@override
  local.get $writer
  i32.const 24
  call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  local.get $writer
  local.get $message
  call $assembly/proto/EvmLog/EVMLog#get:blockHeight
  call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  local.get $writer
  i32.const 34
  call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  local.get $writer
  local.get $message
  call $assembly/proto/EvmLog/EVMLog#get:topics0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/as-proto/assembly/Writer/Writer#string@override
  local.get $writer
  i32.const 42
  call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  local.get $writer
  local.get $message
  call $assembly/proto/EvmLog/EVMLog#get:topics1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/as-proto/assembly/Writer/Writer#string@override
  local.get $writer
  i32.const 50
  call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  local.get $writer
  local.get $message
  call $assembly/proto/EvmLog/EVMLog#get:topics2
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/as-proto/assembly/Writer/Writer#string@override
  local.get $writer
  i32.const 58
  call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  local.get $writer
  local.get $message
  call $assembly/proto/EvmLog/EVMLog#get:topics3
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/as-proto/assembly/Writer/Writer#string@override
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#reset (type $i32_=>_none) (param $this i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:len
  local.get $this
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:pos
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 0
  call $~lib/array/Array<u32>#set:length
  local.get $this
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:varlen
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#set:length
  local.get $this
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:varlenidx
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#set:length
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#reset (type $i32_=>_none) (param $this i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.const 0
  local.get $this
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:sizer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:len
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:buf
  local.get $this
  local.get $this
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:buf
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:ptr
  local.get $this
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:varlenidx
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.encode<assembly/proto/EvmLog/EVMLog> (type $i32_i32_=>_i32) (param $message i32) (param $encoder i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:sizer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#reset
  local.get $message
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:sizer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $encoder
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#reset
  local.get $message
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $encoder
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $assembly/proto/EvmLog/encodeEVMLog (type $i32_=>_i32) (param $message i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $message
  i32.const 2816
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<assembly/proto/EvmLog/EVMLog>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $assembly/index/transform (type $i32_i32_=>_i32) (param $ptr i32) (param $size i32) (result i32)
  (local $data i32)
  (local $i i32)
  (local $k i32)
  (local $ethereumLog i32)
  (local $6 i32)
  (local $7 i32)
  (local $evmLog i32)
  (local $i|9 i32)
  (local $10 i32)
  (local $outputPtr i32)
  (local $encodedData i32)
  (local $i|13 i32)
  (local $k|14 i32)
  (local $15 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 52
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $size
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $data
  i32.store $0
  i32.const 0
  local.set $i
  local.get $size
  local.set $k
  loop $for-loop|0
   local.get $i
   local.get $k
   i32.lt_s
   if
    local.get $data
    local.get $i
    local.get $ptr
    local.get $i
    i32.add
    i32.load8_u $0
    call $~lib/typedarray/Uint8Array#__set
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $data
  call $assembly/proto/Ethereum/decodeEthereumLog
  local.tee $ethereumLog
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  local.get $ethereumLog
  call $assembly/proto/Ethereum/EthereumLog#get:blockNumber
  i32.const 10
  call $~lib/number/U64#toString
  local.tee $6
  i32.store $0 offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $ethereumLog
  call $assembly/proto/Ethereum/EthereumLog#get:index
  i32.const 10
  call $~lib/number/U32#toString
  local.tee $7
  i32.store $0 offset=36
  i32.const 880
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=24
  local.get $15
  i32.const 0
  local.get $6
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 880
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=24
  local.get $15
  i32.const 2
  local.get $7
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 880
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=24
  local.get $15
  i32.const 704
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=28
  local.get $15
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=8
  local.get $15
  local.get $ethereumLog
  call $assembly/proto/Ethereum/EthereumLog#get:address
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=12
  local.get $15
  local.get $ethereumLog
  call $assembly/proto/Ethereum/EthereumLog#get:blockNumber
  i32.const 704
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=16
  local.get $15
  i32.const 704
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=20
  local.get $15
  i32.const 704
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=24
  local.get $15
  i32.const 704
  local.set $15
  global.get $~lib/memory/__stack_pointer
  local.get $15
  i32.store $0 offset=28
  local.get $15
  call $assembly/proto/EvmLog/EVMLog#constructor
  local.tee $evmLog
  i32.store $0 offset=40
  i32.const 0
  local.set $i|9
  loop $for-loop|1
   local.get $i|9
   local.get $ethereumLog
   call $assembly/proto/Ethereum/EthereumLog#get:topics
   local.set $15
   global.get $~lib/memory/__stack_pointer
   local.get $15
   i32.store $0 offset=44
   local.get $15
   call $~lib/array/Array<~lib/string/String>#get:length
   i32.lt_s
   if
    block $break|2
     block $case3|2
      block $case2|2
       block $case1|2
        block $case0|2
         local.get $i|9
         local.set $10
         local.get $10
         i32.const 0
         i32.eq
         br_if $case0|2
         local.get $10
         i32.const 1
         i32.eq
         br_if $case1|2
         local.get $10
         i32.const 2
         i32.eq
         br_if $case2|2
         local.get $10
         i32.const 3
         i32.eq
         br_if $case3|2
         br $break|2
        end
        local.get $evmLog
        local.get $ethereumLog
        call $assembly/proto/Ethereum/EthereumLog#get:topics
        local.set $15
        global.get $~lib/memory/__stack_pointer
        local.get $15
        i32.store $0 offset=8
        local.get $15
        local.get $i|9
        call $~lib/array/Array<~lib/string/String>#__get
        local.set $15
        global.get $~lib/memory/__stack_pointer
        local.get $15
        i32.store $0 offset=8
        local.get $15
        call $assembly/proto/EvmLog/EVMLog#set:topics0
        br $break|2
       end
       local.get $evmLog
       local.get $ethereumLog
       call $assembly/proto/Ethereum/EthereumLog#get:topics
       local.set $15
       global.get $~lib/memory/__stack_pointer
       local.get $15
       i32.store $0 offset=8
       local.get $15
       local.get $i|9
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $15
       global.get $~lib/memory/__stack_pointer
       local.get $15
       i32.store $0 offset=8
       local.get $15
       call $assembly/proto/EvmLog/EVMLog#set:topics1
       br $break|2
      end
      local.get $evmLog
      local.get $ethereumLog
      call $assembly/proto/Ethereum/EthereumLog#get:topics
      local.set $15
      global.get $~lib/memory/__stack_pointer
      local.get $15
      i32.store $0 offset=8
      local.get $15
      local.get $i|9
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $15
      global.get $~lib/memory/__stack_pointer
      local.get $15
      i32.store $0 offset=8
      local.get $15
      call $assembly/proto/EvmLog/EVMLog#set:topics2
      br $break|2
     end
     local.get $evmLog
     local.get $ethereumLog
     call $assembly/proto/Ethereum/EthereumLog#get:topics
     local.set $15
     global.get $~lib/memory/__stack_pointer
     local.get $15
     i32.store $0 offset=8
     local.get $15
     local.get $i|9
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $15
     global.get $~lib/memory/__stack_pointer
     local.get $15
     i32.store $0 offset=8
     local.get $15
     call $assembly/proto/EvmLog/EVMLog#set:topics3
     br $break|2
    end
    local.get $i|9
    i32.const 1
    i32.add
    local.set $i|9
    br $for-loop|1
   end
  end
  local.get $ptr
  local.get $size
  i32.add
  i32.const 1
  i32.add
  local.set $outputPtr
  global.get $~lib/memory/__stack_pointer
  local.get $evmLog
  call $assembly/proto/EvmLog/encodeEVMLog
  local.tee $encodedData
  i32.store $0 offset=48
  i32.const 0
  local.set $i|13
  local.get $encodedData
  call $~lib/typedarray/Uint8Array#get:length
  local.set $k|14
  loop $for-loop|3
   local.get $i|13
   local.get $k|14
   i32.lt_s
   if
    local.get $outputPtr
    local.get $i|13
    i32.add
    local.get $encodedData
    local.get $i|13
    call $~lib/typedarray/Uint8Array#__get
    i32.store8 $0
    local.get $i|13
    i32.const 1
    i32.add
    local.set $i|13
    br $for-loop|3
   end
  end
  local.get $encodedData
  call $~lib/typedarray/Uint8Array#get:length
  local.set $15
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $15
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType (type $i32_i32_=>_none) (param $this i32) (param $wireType i32)
  (local $2 i32)
  (local $this|3 i32)
  (local $this|4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $wireType
         local.set $2
         local.get $2
         global.get $~lib/as-proto/assembly/WireType/WireType.VARINT
         i32.eq
         br_if $case0|0
         local.get $2
         global.get $~lib/as-proto/assembly/WireType/WireType.FIXED_64
         i32.eq
         br_if $case1|0
         local.get $2
         global.get $~lib/as-proto/assembly/WireType/WireType.LENGTH_DELIMITED
         i32.eq
         br_if $case2|0
         local.get $2
         global.get $~lib/as-proto/assembly/WireType/WireType.START_GROUP
         i32.eq
         br_if $case3|0
         local.get $2
         global.get $~lib/as-proto/assembly/WireType/WireType.FIXED_32
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $this
        i32.const 0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
        br $break|0
       end
       local.get $this
       i32.const 8
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
       br $break|0
      end
      local.get $this
      block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32|inlined.1 (result i32)
       local.get $this
       local.set $this|3
       local.get $this|3
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
       br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32|inlined.1
      end
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
      br $break|0
     end
     loop $while-continue|1
      block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32|inlined.2 (result i32)
       local.get $this
       local.set $this|4
       local.get $this|4
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
       br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32|inlined.2
      end
      i32.const 7
      i32.and
      local.tee $wireType
      global.get $~lib/as-proto/assembly/WireType/WireType.END_GROUP
      i32.ne
      if
       local.get $this
       local.get $wireType
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType
       br $while-continue|1
      end
     end
     br $break|0
    end
    local.get $this
    i32.const 4
    call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
    br $break|0
   end
   i32.const 3008
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0
   local.get $5
   local.get $wireType
   i32.const 10
   call $~lib/number/I32#toString
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0 offset=4
   local.get $5
   call $~lib/string/String.__concat
   i32.const 2848
   i32.const 131
   i32.const 9
   call $assembly/index/myAbort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#string (type $i32_i32_=>_none) (param $this i32) (param $value i32)
  (local $this|2 i32)
  (local $3 i32)
  (local $len i32)
  (local $this|5 i32)
  (local $value|6 i32)
  (local $this|7 i32)
  (local $val i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  block $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#varlen|inlined.0 (result i32)
   local.get $this
   local.set $this|2
   local.get $this|2
   call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:varlenidx
   local.get $this|2
   call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:sizer
   local.set $11
   global.get $~lib/memory/__stack_pointer
   local.get $11
   i32.store $0 offset=4
   local.get $11
   call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:varlen
   local.set $11
   global.get $~lib/memory/__stack_pointer
   local.get $11
   i32.store $0
   local.get $11
   call $~lib/array/Array<i32>#get:length
   i32.ge_s
   if (result i32)
    i32.const 0
   else
    local.get $this|2
    call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:sizer
    local.set $11
    global.get $~lib/memory/__stack_pointer
    local.get $11
    i32.store $0 offset=4
    local.get $11
    call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:varlen
    local.set $11
    global.get $~lib/memory/__stack_pointer
    local.get $11
    i32.store $0
    local.get $11
    local.get $this|2
    local.get $this|2
    call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:varlenidx
    local.tee $3
    i32.const 1
    i32.add
    call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:varlenidx
    local.get $3
    call $~lib/array/Array<i32>#__get
   end
   br $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#varlen|inlined.0
  end
  local.set $len
  local.get $this
  local.set $this|5
  local.get $len
  local.set $value|6
  local.get $this|5
  local.set $this|7
  local.get $value|6
  local.set $val
  loop $while-continue|0
   local.get $val
   i32.const 127
   i32.gt_u
   if
    local.get $this|7
    local.get $this|7
    call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:ptr
    local.tee $9
    i32.const 1
    i32.add
    call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:ptr
    local.get $9
    local.get $val
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8 $0
    local.get $val
    i32.const 7
    i32.shr_u
    local.set $val
    br $while-continue|0
   end
  end
  local.get $this|7
  local.get $this|7
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:ptr
  local.tee $10
  i32.const 1
  i32.add
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:ptr
  local.get $10
  local.get $val
  i32.store8 $0
  local.get $value
  local.get $value
  call $~lib/string/String#get:length
  local.get $this
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:ptr
  i32.const 0
  i32.const 3
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encodeUnsafe@varargs
  drop
  local.get $this
  local.get $this
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#get:ptr
  local.get $len
  i32.add
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#set:ptr
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#string (type $i32_i32_=>_none) (param $this i32) (param $value i32)
  (local $len i32)
  (local $this|3 i32)
  (local $value|4 i32)
  (local $this|5 i32)
  (local $value|6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $value
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  local.set $len
  local.get $this
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:varlen
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store $0
  local.get $7
  local.get $len
  call $~lib/array/Array<i32>#push
  drop
  local.get $this
  local.set $this|3
  local.get $len
  local.set $value|4
  local.get $this|3
  local.set $this|5
  local.get $value|4
  local.set $value|6
  local.get $this|5
  local.get $this|5
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:len
  local.get $value|6
  i32.const 0
  i32.lt_u
  if (result i32)
   i32.const 10
  else
   local.get $value|6
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $value|6
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $value|6
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $value|6
      i32.const 268435456
      i32.lt_u
      if (result i32)
       i32.const 4
      else
       i32.const 5
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:len
  local.get $this
  local.get $this
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#get:len
  local.get $len
  i32.add
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#set:len
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/object/Object#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/assembly/Writer/Writer#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/object/Object#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/rt/__newArray (type $i32_i32_i32_i32_=>_i32) (param $length i32) (param $alignLog2 i32) (param $id i32) (param $data i32) (result i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $array i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  local.get $alignLog2
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 1
  local.get $data
  call $~lib/rt/__newBuffer
  local.tee $buffer
  i32.store $0
  i32.const 16
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $array
  local.get $array
  local.get $buffer
  i32.store $0
  local.get $array
  local.get $buffer
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $array
  local.get $buffer
  i32.store $0 offset=4
  local.get $array
  local.get $bufferSize
  i32.store $0 offset=8
  local.get $array
  local.get $length
  i32.store $0 offset=12
  local.get $array
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  return
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (type $i32_i32_i32_=>_i32) (param $this i32) (param $length i32) (param $alignLog2 i32) (result i32)
  (local $buffer i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $this
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $length
  i32.const 1073741820
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   i32.const 528
   i32.const 576
   i32.const 19
   i32.const 57
   call $assembly/index/myAbort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $length
  local.get $alignLog2
  i32.shl
  local.tee $length
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0 offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $this
  local.get $buffer
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $this
  local.get $length
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/typedarray/Uint8Array#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.get $length
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/assembly/Reader/Reader#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/object/Object#constructor
  local.tee $this
  i32.store $0
  local.get $this
  i32.const 0
  call $~lib/as-proto/assembly/Reader/Reader#set:ptr
  local.get $this
  i32.const 0
  call $~lib/as-proto/assembly/Reader/Reader#set:end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#constructor (type $i32_i32_=>_i32) (param $this i32) (param $buf i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#set:buf
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/as-proto/assembly/Reader/Reader#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.get $buf
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  call $~lib/as-proto/assembly/Reader/Reader#set:ptr
  local.get $this
  local.get $buf
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $buf
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.add
  call $~lib/as-proto/assembly/Reader/Reader#set:end
  local.get $this
  local.get $buf
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#set:buf
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/Ethereum/EthereumLog#constructor (type $i32_i32_i32_i32_i32_i64_i32_i32_i32_=>_i32) (param $this i32) (param $index i32) (param $transactionHash i32) (param $transactionIndex i32) (param $blockHash i32) (param $blockNumber i64) (param $address i32) (param $data i32) (param $topics i32) (result i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $assembly/proto/Ethereum/EthereumLog#set:index
  local.get $this
  i32.const 0
  call $assembly/proto/Ethereum/EthereumLog#set:transactionHash
  local.get $this
  i32.const 0
  call $assembly/proto/Ethereum/EthereumLog#set:transactionIndex
  local.get $this
  i32.const 0
  call $assembly/proto/Ethereum/EthereumLog#set:blockHash
  local.get $this
  i64.const 0
  call $assembly/proto/Ethereum/EthereumLog#set:blockNumber
  local.get $this
  i32.const 0
  call $assembly/proto/Ethereum/EthereumLog#set:address
  local.get $this
  i32.const 0
  call $assembly/proto/Ethereum/EthereumLog#set:data
  local.get $this
  i32.const 0
  call $assembly/proto/Ethereum/EthereumLog#set:topics
  local.get $this
  local.get $index
  call $assembly/proto/Ethereum/EthereumLog#set:index
  local.get $this
  local.get $transactionHash
  call $assembly/proto/Ethereum/EthereumLog#set:transactionHash
  local.get $this
  local.get $transactionIndex
  call $assembly/proto/Ethereum/EthereumLog#set:transactionIndex
  local.get $this
  local.get $blockHash
  call $assembly/proto/Ethereum/EthereumLog#set:blockHash
  local.get $this
  local.get $blockNumber
  call $assembly/proto/Ethereum/EthereumLog#set:blockNumber
  local.get $this
  local.get $address
  call $assembly/proto/Ethereum/EthereumLog#set:address
  local.get $this
  local.get $data
  call $assembly/proto/Ethereum/EthereumLog#set:data
  local.get $this
  local.get $topics
  call $assembly/proto/Ethereum/EthereumLog#set:topics
  local.get $this
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $assembly/proto/Ethereum/EthereumLog#constructor@varargs (type $i32_i32_i32_i32_i32_i64_i32_i32_i32_=>_i32) (param $this i32) (param $index i32) (param $transactionHash i32) (param $transactionIndex i32) (param $blockHash i32) (param $blockNumber i64) (param $address i32) (param $data i32) (param $topics i32) (result i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill $0
  block $8of8
   block $7of8
    block $6of8
     block $5of8
      block $4of8
       block $3of8
        block $2of8
         block $1of8
          block $0of8
           block $outOfRange
            global.get $~argumentsLength
            br_table $0of8 $1of8 $2of8 $3of8 $4of8 $5of8 $6of8 $7of8 $8of8 $outOfRange
           end
           unreachable
          end
          i32.const 0
          local.set $index
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 704
         local.tee $transactionHash
         i32.store $0
        end
        i32.const 0
        local.set $transactionIndex
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 704
       local.tee $blockHash
       i32.store $0 offset=4
      end
      i64.const 0
      local.set $blockNumber
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 704
     local.tee $address
     i32.store $0 offset=8
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 704
    local.tee $data
    i32.store $0 offset=12
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 13
   i32.const 736
   call $~lib/rt/__newArray
   local.tee $topics
   i32.store $0 offset=16
  end
  local.get $this
  local.get $index
  local.get $transactionHash
  local.get $transactionIndex
  local.get $blockHash
  local.get $blockNumber
  local.get $address
  local.get $data
  local.get $topics
  call $assembly/proto/Ethereum/EthereumLog#constructor
  local.set $11
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $11
 )
 (func $assembly/proto/EvmLog/EVMLog#constructor (type $i32_i32_i32_i64_i32_i32_i32_i32_=>_i32) (param $this i32) (param $id i32) (param $address i32) (param $blockHeight i64) (param $topics0 i32) (param $topics1 i32) (param $topics2 i32) (param $topics3 i32) (result i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $assembly/proto/EvmLog/EVMLog#set:id
  local.get $this
  i32.const 0
  call $assembly/proto/EvmLog/EVMLog#set:address
  local.get $this
  i64.const 0
  call $assembly/proto/EvmLog/EVMLog#set:blockHeight
  local.get $this
  i32.const 0
  call $assembly/proto/EvmLog/EVMLog#set:topics0
  local.get $this
  i32.const 0
  call $assembly/proto/EvmLog/EVMLog#set:topics1
  local.get $this
  i32.const 0
  call $assembly/proto/EvmLog/EVMLog#set:topics2
  local.get $this
  i32.const 0
  call $assembly/proto/EvmLog/EVMLog#set:topics3
  local.get $this
  local.get $id
  call $assembly/proto/EvmLog/EVMLog#set:id
  local.get $this
  local.get $address
  call $assembly/proto/EvmLog/EVMLog#set:address
  local.get $this
  local.get $blockHeight
  call $assembly/proto/EvmLog/EVMLog#set:blockHeight
  local.get $this
  local.get $topics0
  call $assembly/proto/EvmLog/EVMLog#set:topics0
  local.get $this
  local.get $topics1
  call $assembly/proto/EvmLog/EVMLog#set:topics1
  local.get $this
  local.get $topics2
  call $assembly/proto/EvmLog/EVMLog#set:topics2
  local.get $this
  local.get $topics3
  call $assembly/proto/EvmLog/EVMLog#set:topics3
  local.get $this
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/util/number/utoa64 (type $i64_i32_=>_i32) (param $value i64) (param $radix i32) (result i32)
  (local $out i32)
  (local $val32 i32)
  (local $decimals i32)
  (local $buffer i32)
  (local $num i32)
  (local $offset i32)
  (local $decimals|8 i32)
  (local $buffer|9 i32)
  (local $num|10 i64)
  (local $offset|11 i32)
  (local $decimals|12 i32)
  (local $buffer|13 i32)
  (local $num|14 i64)
  (local $offset|15 i32)
  (local $decimals|16 i32)
  (local $17 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $radix
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $radix
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 912
   i32.const 1040
   i32.const 401
   i32.const 5
   call $assembly/index/myAbort
   unreachable
  end
  local.get $value
  i64.const 0
  i64.ne
  i32.eqz
  if
   i32.const 1104
   local.set $17
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $17
   return
  end
  local.get $radix
  i32.const 10
  i32.eq
  if
   local.get $value
   global.get $~lib/builtins/u32.MAX_VALUE
   i64.extend_i32_u
   i64.le_u
   if
    local.get $value
    i32.wrap_i64
    local.set $val32
    local.get $val32
    call $~lib/util/number/decimalCount32
    local.set $decimals
    global.get $~lib/memory/__stack_pointer
    local.get $decimals
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store $0
    local.get $out
    local.set $buffer
    local.get $val32
    local.set $num
    local.get $decimals
    local.set $offset
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $buffer
    local.get $num
    local.get $offset
    call $~lib/util/number/utoa32_dec_lut
   else
    local.get $value
    call $~lib/util/number/decimalCount64High
    local.set $decimals|8
    global.get $~lib/memory/__stack_pointer
    local.get $decimals|8
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store $0
    local.get $out
    local.set $buffer|9
    local.get $value
    local.set $num|10
    local.get $decimals|8
    local.set $offset|11
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $buffer|9
    local.get $num|10
    local.get $offset|11
    call $~lib/util/number/utoa64_dec_lut
   end
  else
   local.get $radix
   i32.const 16
   i32.eq
   if
    i32.const 63
    local.get $value
    i64.clz
    i32.wrap_i64
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.set $decimals|12
    global.get $~lib/memory/__stack_pointer
    local.get $decimals|12
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store $0
    local.get $out
    local.set $buffer|13
    local.get $value
    local.set $num|14
    local.get $decimals|12
    local.set $offset|15
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $buffer|13
    local.get $num|14
    local.get $offset|15
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $value
    local.get $radix
    call $~lib/util/number/ulog_base
    local.set $decimals|16
    global.get $~lib/memory/__stack_pointer
    local.get $decimals|16
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store $0
    local.get $out
    local.get $value
    local.get $decimals|16
    local.get $radix
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $out
  local.set $17
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $17
  return
 )
 (func $~lib/util/number/utoa32 (type $i32_i32_=>_i32) (param $value i32) (param $radix i32) (result i32)
  (local $out i32)
  (local $decimals i32)
  (local $buffer i32)
  (local $num i32)
  (local $offset i32)
  (local $decimals|7 i32)
  (local $buffer|8 i32)
  (local $num|9 i32)
  (local $offset|10 i32)
  (local $decimals|11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $radix
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $radix
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 912
   i32.const 1040
   i32.const 350
   i32.const 5
   call $assembly/index/myAbort
   unreachable
  end
  local.get $value
  i32.eqz
  if
   i32.const 1104
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $12
   return
  end
  local.get $radix
  i32.const 10
  i32.eq
  if
   local.get $value
   call $~lib/util/number/decimalCount32
   local.set $decimals
   global.get $~lib/memory/__stack_pointer
   local.get $decimals
   i32.const 1
   i32.shl
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $out
   i32.store $0
   local.get $out
   local.set $buffer
   local.get $value
   local.set $num
   local.get $decimals
   local.set $offset
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $buffer
   local.get $num
   local.get $offset
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $radix
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $value
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.set $decimals|7
    global.get $~lib/memory/__stack_pointer
    local.get $decimals|7
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store $0
    local.get $out
    local.set $buffer|8
    local.get $value
    local.set $num|9
    local.get $decimals|7
    local.set $offset|10
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $buffer|8
    local.get $num|9
    i64.extend_i32_u
    local.get $offset|10
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $value
    i64.extend_i32_u
    local.get $radix
    call $~lib/util/number/ulog_base
    local.set $decimals|11
    global.get $~lib/memory/__stack_pointer
    local.get $decimals|11
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store $0
    local.get $out
    local.get $value
    i64.extend_i32_u
    local.get $decimals|11
    local.get $radix
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $out
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
  return
 )
 (func $~lib/util/string/joinStringArray (type $i32_i32_i32_=>_i32) (param $dataStart i32) (param $length i32) (param $separator i32) (result i32)
  (local $lastIndex i32)
  (local $4 i32)
  (local $estLen i32)
  (local $value i32)
  (local $i i32)
  (local $offset i32)
  (local $sepLen i32)
  (local $result i32)
  (local $i|11 i32)
  (local $valueLen i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $length
  i32.const 1
  i32.sub
  local.set $lastIndex
  local.get $lastIndex
  i32.const 0
  i32.lt_s
  if
   i32.const 704
   local.set $13
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $13
   return
  end
  local.get $lastIndex
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $dataStart
   i32.load $0
   local.tee $4
   i32.store $0
   local.get $4
   if (result i32)
    local.get $4
   else
    i32.const 704
   end
   local.set $13
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $13
   return
  end
  i32.const 0
  local.set $estLen
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $length
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $dataStart
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $value
    i32.store $0 offset=4
    local.get $value
    i32.const 0
    i32.ne
    if
     local.get $estLen
     local.get $value
     call $~lib/string/String#get:length
     i32.add
     local.set $estLen
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $offset
  local.get $separator
  call $~lib/string/String#get:length
  local.set $sepLen
  global.get $~lib/memory/__stack_pointer
  local.get $estLen
  local.get $sepLen
  local.get $lastIndex
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $result
  i32.store $0 offset=8
  i32.const 0
  local.set $i|11
  loop $for-loop|1
   local.get $i|11
   local.get $lastIndex
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $dataStart
    local.get $i|11
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $value
    i32.store $0 offset=4
    local.get $value
    i32.const 0
    i32.ne
    if
     local.get $value
     call $~lib/string/String#get:length
     local.set $valueLen
     local.get $result
     local.get $offset
     i32.const 1
     i32.shl
     i32.add
     local.get $value
     local.get $valueLen
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $offset
     local.get $valueLen
     i32.add
     local.set $offset
    end
    local.get $sepLen
    if
     local.get $result
     local.get $offset
     i32.const 1
     i32.shl
     i32.add
     local.get $separator
     local.get $sepLen
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $offset
     local.get $sepLen
     i32.add
     local.set $offset
    end
    local.get $i|11
    i32.const 1
    i32.add
    local.set $i|11
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $dataStart
  local.get $lastIndex
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $value
  i32.store $0 offset=4
  local.get $value
  i32.const 0
  i32.ne
  if
   local.get $result
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $value
   local.get $value
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   memory.copy $0 $0
  end
  local.get $result
  local.set $13
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $13
  return
 )
 (func $~lib/array/Array<~lib/string/String>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $index
  local.get $this
  call $~lib/array/Array<~lib/string/String>#get:length_
  i32.ge_u
  if
   i32.const 224
   i32.const 768
   i32.const 114
   i32.const 42
   call $assembly/index/myAbort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/array/Array<~lib/string/String>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $value
  i32.store $0
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   i32.const 2688
   i32.const 768
   i32.const 118
   i32.const 40
   call $assembly/index/myAbort
   unreachable
  end
  local.get $value
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes (type $i32_=>_i32) (param $this i32) (result i32)
  (local $this|1 i32)
  (local $length i32)
  (local $buffer i32)
  (local $this|4 i32)
  (local $step i32)
  (local $ptr i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32|inlined.0 (result i32)
   local.get $this
   local.set $this|1
   local.get $this|1
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#uint32|inlined.0
  end
  local.set $length
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $length
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $buffer
  i32.store $0
  local.get $buffer
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  block $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.10 (result i32)
   local.get $this
   local.set $this|4
   local.get $length
   local.set $step
   local.get $this|4
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.set $ptr
   local.get $this|4
   local.get $this|4
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $step
   i32.add
   call $~lib/as-proto/assembly/Reader/Reader#set:ptr
   local.get $this|4
   call $~lib/as-proto/assembly/Reader/Reader#get:ptr
   local.get $this|4
   call $~lib/as-proto/assembly/Reader/Reader#get:end
   i32.le_u
   i32.eqz
   if
    i32.const 224
    i32.const 2848
    i32.const 210
    i32.const 5
    call $assembly/index/myAbort
    unreachable
   end
   local.get $ptr
   br $~lib/as-proto/assembly/internal/FixedReader/FixedReader#inc|inlined.10
  end
  local.get $length
  memory.copy $0 $0
  local.get $buffer
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  return
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (type $i32_i32_i32_=>_i32) (param $buf i32) (param $len i32) (param $nullTerminated i32) (result i32)
  (local $bufOff i32)
  (local $bufEnd i32)
  (local $str i32)
  (local $strOff i32)
  (local $u0 i32)
  (local $u1 i32)
  (local $u2 i32)
  (local $lo i32)
  (local $hi i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $buf
  local.set $bufOff
  local.get $buf
  local.get $len
  i32.add
  local.set $bufEnd
  local.get $bufEnd
  local.get $bufOff
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 2960
   i32.const 770
   i32.const 7
   call $assembly/index/myAbort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $len
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $str
  i32.store $0
  local.get $str
  local.set $strOff
  block $while-break|0
   loop $while-continue|0
    local.get $bufOff
    local.get $bufEnd
    i32.lt_u
    if
     local.get $bufOff
     i32.load8_u $0
     local.set $u0
     local.get $bufOff
     i32.const 1
     i32.add
     local.set $bufOff
     local.get $u0
     i32.const 128
     i32.and
     i32.eqz
     if
      local.get $nullTerminated
      local.get $u0
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $strOff
      local.get $u0
      i32.store16 $0
     else
      local.get $bufEnd
      local.get $bufOff
      i32.eq
      if
       br $while-break|0
      end
      local.get $bufOff
      i32.load8_u $0
      i32.const 63
      i32.and
      local.set $u1
      local.get $bufOff
      i32.const 1
      i32.add
      local.set $bufOff
      local.get $u0
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $strOff
       local.get $u0
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $u1
       i32.or
       i32.store16 $0
      else
       local.get $bufEnd
       local.get $bufOff
       i32.eq
       if
        br $while-break|0
       end
       local.get $bufOff
       i32.load8_u $0
       i32.const 63
       i32.and
       local.set $u2
       local.get $bufOff
       i32.const 1
       i32.add
       local.set $bufOff
       local.get $u0
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $u0
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $u1
        i32.const 6
        i32.shl
        i32.or
        local.get $u2
        i32.or
        local.set $u0
       else
        local.get $bufEnd
        local.get $bufOff
        i32.eq
        if
         br $while-break|0
        end
        local.get $u0
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $u1
        i32.const 12
        i32.shl
        i32.or
        local.get $u2
        i32.const 6
        i32.shl
        i32.or
        local.get $bufOff
        i32.load8_u $0
        i32.const 63
        i32.and
        i32.or
        local.set $u0
        local.get $bufOff
        i32.const 1
        i32.add
        local.set $bufOff
       end
       local.get $u0
       i32.const 65536
       i32.lt_u
       if
        local.get $strOff
        local.get $u0
        i32.store16 $0
       else
        local.get $u0
        i32.const 65536
        i32.sub
        local.set $u0
        local.get $u0
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.set $lo
        local.get $u0
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        local.set $hi
        local.get $strOff
        local.get $lo
        local.get $hi
        i32.const 16
        i32.shl
        i32.or
        i32.store $0
        local.get $strOff
        i32.const 2
        i32.add
        local.set $strOff
       end
      end
     end
     local.get $strOff
     i32.const 2
     i32.add
     local.set $strOff
     br $while-continue|0
    end
   end
  end
  local.get $str
  local.get $strOff
  local.get $str
  i32.sub
  call $~lib/rt/itcms/__renew
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
  return
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#string (type $i32_=>_i32) (param $this i32) (result i32)
  (local $bytes i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
  local.tee $bytes
  i32.store $0
  local.get $bytes
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $bytes
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $~lib/util/number/itoa32 (type $i32_i32_=>_i32) (param $value i32) (param $radix i32) (result i32)
  (local $sign i32)
  (local $out i32)
  (local $decimals i32)
  (local $buffer i32)
  (local $num i32)
  (local $offset i32)
  (local $decimals|8 i32)
  (local $buffer|9 i32)
  (local $num|10 i32)
  (local $offset|11 i32)
  (local $val32 i32)
  (local $decimals|13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $radix
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $radix
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 912
   i32.const 1040
   i32.const 373
   i32.const 5
   call $assembly/index/myAbort
   unreachable
  end
  local.get $value
  i32.eqz
  if
   i32.const 1104
   local.set $14
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $14
   return
  end
  local.get $value
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.shl
  local.set $sign
  local.get $sign
  if
   i32.const 0
   local.get $value
   i32.sub
   local.set $value
  end
  local.get $radix
  i32.const 10
  i32.eq
  if
   local.get $value
   call $~lib/util/number/decimalCount32
   local.set $decimals
   global.get $~lib/memory/__stack_pointer
   local.get $decimals
   i32.const 1
   i32.shl
   local.get $sign
   i32.add
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $out
   i32.store $0
   local.get $out
   local.get $sign
   i32.add
   local.set $buffer
   local.get $value
   local.set $num
   local.get $decimals
   local.set $offset
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $buffer
   local.get $num
   local.get $offset
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $radix
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $value
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.set $decimals|8
    global.get $~lib/memory/__stack_pointer
    local.get $decimals|8
    i32.const 1
    i32.shl
    local.get $sign
    i32.add
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store $0
    local.get $out
    local.get $sign
    i32.add
    local.set $buffer|9
    local.get $value
    local.set $num|10
    local.get $decimals|8
    local.set $offset|11
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $buffer|9
    local.get $num|10
    i64.extend_i32_u
    local.get $offset|11
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $value
    local.set $val32
    local.get $val32
    i64.extend_i32_u
    local.get $radix
    call $~lib/util/number/ulog_base
    local.set $decimals|13
    global.get $~lib/memory/__stack_pointer
    local.get $decimals|13
    i32.const 1
    i32.shl
    local.get $sign
    i32.add
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store $0
    local.get $out
    local.get $sign
    i32.add
    local.get $val32
    i64.extend_i32_u
    local.get $decimals|13
    local.get $radix
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $sign
  if
   local.get $out
   i32.const 45
   i32.store16 $0
  end
  local.get $out
  local.set $14
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $14
  return
 )
 (func $~lib/string/String#concat (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  (local $thisSize i32)
  (local $otherSize i32)
  (local $outSize i32)
  (local $out i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $thisSize
  local.get $other
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $otherSize
  local.get $thisSize
  local.get $otherSize
  i32.add
  local.set $outSize
  local.get $outSize
  i32.const 0
  i32.eq
  if
   i32.const 704
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $outSize
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
  local.get $out
  local.get $this
  local.get $thisSize
  memory.copy $0 $0
  local.get $out
  local.get $thisSize
  i32.add
  local.get $other
  local.get $otherSize
  memory.copy $0 $0
  local.get $out
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  return
 )
)
