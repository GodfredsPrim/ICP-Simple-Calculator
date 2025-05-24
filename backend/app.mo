actor Calculator {

  public func add(a: Int, b: Int) : async Int {
   return a + b;
 };
  public func subtract(a: Int, b: Int) : async Int {
  return a - b;
  };

 public func multiply(a: Int, b: Int) : async Int {
    return a * b;
/ };

 public func divide(a: Int, b: Int) : async ?Int {
  if (b == 0) {
      return null;
   } else {
      return ?(a / b);
  };
  };
