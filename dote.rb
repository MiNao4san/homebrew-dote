class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/MiNao4san/homebrew-dote"
  url "https://raw.githubusercontent.com/MiNao4san/homebrew-dote/main/dote.c"
  sha256 "366006e9023611290dad49b3cf77fe2546037fc753d17f79db50ac9cf2e9b6d0"
  version "1.0.1"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end

