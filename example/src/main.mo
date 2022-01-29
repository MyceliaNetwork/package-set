
   
import Hex "mo:functional-rbtree/FunctionalRBTree";
import Result "mo:base/Result";

module {
    private type Result<Ok, Err> = Result.Result<Ok, Err>;

    public func hexEncode(bs : [Nat8]) : Text = Hex.encode(bs);
};