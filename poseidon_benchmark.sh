LOG_N_INSTANCES=18 RUST_LOG_SPAN_EVENTS=enter,close RUST_LOG=info \
    RUSTFLAGS="-C target-cpu=native" \
    cargo test test_simd_poseidon_prove --release --features parallel -- --nocapture
