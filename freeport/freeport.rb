class Freeport < Formula
  desc "Get a free open TCP port that is ready to use."
  homepage ""
  url "https://github.com/phayes/freeport/releases/download/1.0.2/freeport_1.0.2_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "82d4ba3b2d8b81dafac6f83f99e4b377e6cf69b3f86683c220c45f7e9b307985"

  def install
    bin.install "freeport"
  end

  test do
    
  end
end
