default:
    @just --list

check_all:
    cargo check --workspace

test_all:
    cargo test --workspace
