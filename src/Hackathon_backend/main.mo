actor {
  var counter: Nat = 0;

  public func count(): async Nat {
    counter += 1;
    return counter;
  };

  public query func getCounter(): async Nat {
    return counter;
  };
};
