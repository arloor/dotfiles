curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- --default-host x86_64-unknown-linux-gnu -y
cat <<\EOF |tee /etc/profile.d/rust.sh
source "$HOME/.cargo/env"
EOF