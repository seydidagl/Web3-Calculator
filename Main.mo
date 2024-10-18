// CALCULATOR
// canister => akıllı sozlesme
// let => immutable - var  =>can change

actor calculato{

  var cell:Int= 0;

  public func toplama(c : Int) : async Int {
    cell += c;
    cell
    //Debug.print(debug_show ("cell");
  };

  public func cikarma( c: Int) : async Int {
    cell -= c;
    cell
  };

  public func carpma( c: Int) : async Int {
    cell *= c;
    cell
  };

  public func bolme( c: Int) : async ?Int {
    if (c==0){
      null
    }
    else {
      cell /= c;
      ?cell
    };
  };

  public func temizle() : async() {
    cell :=0;
  };
  
};
