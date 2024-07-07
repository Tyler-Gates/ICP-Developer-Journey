actor {
  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };

  public func location(city : Text) : async Text {
    return "Hello, " # city # "!";
  };

  let x = 40; let y = 2;
  ignore do {
    let x = 1;
    let y = x + 1;
    x * y + x
  };
  x + y
  
};
