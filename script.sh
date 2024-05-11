apt-get update  -y
apt-get upgrade -y
apt-get install -y \
  ca-certificates \
  curl \
  gnupg \
  lsb-release \
  build-essential \
  dkms \
  linux-headers-$(uname -r) \
  virtualbox-guest-utils \
  virtualbox-guest-x11 \
  keepass2
