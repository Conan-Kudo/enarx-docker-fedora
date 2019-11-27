FROM fedora

RUN dnf -y update
RUN dnf -y install gcc clang-devel llvm-devel make openssl-devel
RUN dnf -y install cargo clippy rustfmt rls
RUN dnf -y install procps iproute
RUN dnf -y install git vim
