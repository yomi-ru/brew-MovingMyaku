class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/yomi-ru/brew-MovingMyaku"
  url "https://raw.githubusercontent.com/yomi-ru/brew-MovingMyaku/main/dote.c"
  sha256 "002a07014fc33d979bffd712228c569885f17a339464c81c0625cb45cb5ee17c"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
