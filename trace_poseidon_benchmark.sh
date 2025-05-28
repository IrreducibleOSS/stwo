LOG_N_INSTANCES=18  \
    RUSTFLAGS="-C target-cpu=native" \
    cargo test trace_simd_poseidon_prove --release --features parallel,tracing -- --nocapture
