class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/MiNao4san/homebrew-dote"
  url "https://raw.githubusercontent.com/MiNao4san/homebrew-dote/main/dote.c"
  sha256 "f86f920e94e6d9e7340d5ce0ed37dc7802709a740b90d0de0798404442a33e30"
  version “1.0.0”

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
