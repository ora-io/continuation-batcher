TARGET="/home/xgao/continuation/zkWasm"

# generate solidity
cargo run --release -- --param $TARGET/params --output $TARGET/output solidity -k 23 --challenge keccak --info $TARGET/output/batchcont.final.loadinfo.json