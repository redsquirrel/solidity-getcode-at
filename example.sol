import "GetCode.sol";

contract example {
  event ByteLog(bytes code);

  function test(address a) {
    ByteLog(GetCode.at(a));
  }
}