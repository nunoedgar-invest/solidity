pragma experimental SMTChecker;
pragma experimental ABIEncoderV2;

contract C {
	function f(uint[][] memory arr) public pure {
		uint[][] memory arr2 = arr;
		assert(arr2[0].length == arr[0].length);
	}
}
