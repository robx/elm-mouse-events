{ fetchzip, fetchgit }: {
  "elm-lang/core" = {
    src = fetchzip {
      url = "https://github.com/elm-lang/core/archive/5.1.1.zip";
      sha256 = "0iww5kfxwymwj1748q0i629vyr1yjdqsx1fvymra6866gr2m3n19";
    };
    version = "5.1.1";
  };
  "elm-lang/html" = {
    src = fetchgit {
      url = "https://github.com/robx/html.git";
      rev = "2ea7b8e230a79e8082c5803b80158ef4a4254470";
      sha256 = "079wk9fafld8868hv0j0v1g7jagczvcbpi4b3y7kb17xkzhs4jav";
    };
    version = "2.0.0";
  };
  "elm-lang/virtual-dom" = {
    src = fetchgit {
      url = "https://github.com/robx/virtual-dom.git";
      rev = "41853b2b8e14f8a12dedd3cc4195187fc1aff0de";
      sha256 = "";
    };
    version = "2.0.4";
  };
}
