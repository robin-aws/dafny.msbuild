include "../TestProject/B.dfy"

module A { 
  import B
  method Splat() {
    var foo := new B.Foo();
    foo.Bar();
  }
}