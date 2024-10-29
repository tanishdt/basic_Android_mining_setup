#!/bin/bash

# Update and upgrade system packages
sudo apt update -y
sudo apt upgrade -y

# Install necessary packages
sudo apt install -y python3 wget git curl cargo

# Install Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env  # Ensure Rust is in the environment

# Add ARM target for Rust
rustup target add aarch64-linux-android

# Install build essentials and CMake
sudo apt install -y build-essential cmake

# Build the project for the ARM target
cargo build --release --target=aarch64-linux-android

echo "Installation complete!"
