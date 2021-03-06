# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, blazeHtml, blazeMarkup, exceptions, hspec, HUnit
, parsec, systemFileio, systemFilepath, text, time, transformers
}:

cabal.mkDerivation (self: {
  pname = "shakespeare";
  version = "2.0.1.1";
  sha256 = "0xddm8xby19323d9bcd196b1ninlvfkv5b93w1da23m7w0hy509p";
  buildDepends = [
    aeson blazeHtml blazeMarkup exceptions parsec systemFileio
    systemFilepath text time transformers
  ];
  testDepends = [
    aeson blazeHtml blazeMarkup exceptions hspec HUnit parsec
    systemFileio systemFilepath text time transformers
  ];
  meta = {
    homepage = "http://www.yesodweb.com/book/shakespearean-templates";
    description = "A toolkit for making compile-time interpolated templates";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
