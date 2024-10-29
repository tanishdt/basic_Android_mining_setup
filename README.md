# Basic Android Mining Setup

This repository provides an automated setup script for configuring essential tools and dependencies on an Android device for mining and development. The `setup.sh` script installs required packages, sets up Rust for ARM architecture, and prepares the environment for building projects.

## Prerequisites

- **UserLAnd** app installed on your Android device.
- Sufficient storage space and processing power for compiling and mining.

## Getting Started

### 1. Download the Script

You can download the `setup.sh` script directly using `curl`. Open your terminal and run:

```bash
curl -LO https://raw.githubusercontent.com/tanishdt/basic_Android_mining_setup/main/setup.sh
```

### 2. Make the Script Executable

After downloading, ensure the script has executable permissions by running:

```bash
chmod +x setup.sh
```

### 3. Run the Script

Now, execute the script to begin the installation and setup process:

```bash
./setup.sh
```

## Script Details

The `setup.sh` script performs the following actions:

1. **Updates and Upgrades**: Refreshes and upgrades system packages.
2. **Installs Essential Packages**: Installs packages required for development and mining, including Python3, Git, Curl, Wget, and Cargo.
3. **Installs Rust**: Sets up Rust, a programming language commonly used in mining and development.
4. **Configures Rust for ARM Architecture**: Adds the `aarch64-linux-android` target, allowing Rust to compile for Android.
5. **Installs Build Essentials and CMake**: Prepares the environment for building projects by installing necessary build tools.
6. **Builds the Project**: Compiles the project for ARM architecture to ensure setup is successful.

## Troubleshooting

- **Permission Errors**: If you encounter permission issues, make sure the script is executable by running `chmod +x setup.sh`.
- **Low Memory**: If compilation fails due to memory constraints, consider closing other applications or processes.
- **Rust or Cargo Not Found**: If Rust is not recognized, source it by running `source $HOME/.cargo/env` before re-running the script.

## Contact

If you encounter any issues or have questions, please feel free to open an issue on the [repository](https://github.com/tanishdt/basic_Android_mining_setup).
