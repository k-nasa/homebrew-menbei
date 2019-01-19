class Menbei < Formula
  desc 'Tool to generate github issue link'
  homepage 'https://github.com/k-nasa/menbei'
  url 'https://github.com/k-nasa/menbei/releases/download/v0.1.0/menbeiv0.1.0-x86_64-apple-darwin.zip'
  version '0.1.0'

  def install
    bin.install 'menbei'
  end

  test do
    system "#{bin}/menbei --version"
  end
end
