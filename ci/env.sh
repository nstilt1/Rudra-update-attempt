export RUDRA_RUST_CHANNEL=nightly-2022-01-20
export RUSTFLAGS="-L $HOME/.rustup/toolchains/${RUDRA_RUST_CHANNEL}-x86_64-unknown-linux-gnu/lib"
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:$HOME/.rustup/toolchains/${RUDRA_RUST_CHANNEL}-x86_64-unknown-linux-gnu/lib"
