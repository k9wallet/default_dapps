// Generated code, do not modify. Run `build_runner build` to re-generate!
// @dart=2.12
import 'dart:typed_data' as _i2;

import 'package:web3dart/web3dart.dart' as _i1;

class Uniswapv3 extends _i1.GeneratedContract {
  Uniswapv3(
      {required _i1.EthereumAddress address,
      required _i1.Web3Client client,
      int? chainId})
      : super(
            _i1.DeployedContract(
                _i1.ContractAbi.fromJson(
                    '[{"inputs":[{"internalType":"address","name":"_factory","type":"address"},{"internalType":"address","name":"_WETH9","type":"address"}],"stateMutability":"nonpayable","type":"constructor"},{"inputs":[],"name":"WETH9","outputs":[{"internalType":"address","name":"","type":"address"}],"stateMutability":"view","type":"function"},{"inputs":[{"components":[{"internalType":"bytes","name":"path","type":"bytes"},{"internalType":"address","name":"recipient","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"},{"internalType":"uint256","name":"amountIn","type":"uint256"},{"internalType":"uint256","name":"amountOutMinimum","type":"uint256"}],"internalType":"struct ISwapRouter.ExactInputParams","name":"params","type":"tuple"}],"name":"exactInput","outputs":[{"internalType":"uint256","name":"amountOut","type":"uint256"}],"stateMutability":"payable","type":"function"},{"inputs":[{"components":[{"internalType":"address","name":"tokenIn","type":"address"},{"internalType":"address","name":"tokenOut","type":"address"},{"internalType":"uint24","name":"fee","type":"uint24"},{"internalType":"address","name":"recipient","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"},{"internalType":"uint256","name":"amountIn","type":"uint256"},{"internalType":"uint256","name":"amountOutMinimum","type":"uint256"},{"internalType":"uint160","name":"sqrtPriceLimitX96","type":"uint160"}],"internalType":"struct ISwapRouter.ExactInputSingleParams","name":"params","type":"tuple"}],"name":"exactInputSingle","outputs":[{"internalType":"uint256","name":"amountOut","type":"uint256"}],"stateMutability":"payable","type":"function"},{"inputs":[{"components":[{"internalType":"bytes","name":"path","type":"bytes"},{"internalType":"address","name":"recipient","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"},{"internalType":"uint256","name":"amountOut","type":"uint256"},{"internalType":"uint256","name":"amountInMaximum","type":"uint256"}],"internalType":"struct ISwapRouter.ExactOutputParams","name":"params","type":"tuple"}],"name":"exactOutput","outputs":[{"internalType":"uint256","name":"amountIn","type":"uint256"}],"stateMutability":"payable","type":"function"},{"inputs":[{"components":[{"internalType":"address","name":"tokenIn","type":"address"},{"internalType":"address","name":"tokenOut","type":"address"},{"internalType":"uint24","name":"fee","type":"uint24"},{"internalType":"address","name":"recipient","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"},{"internalType":"uint256","name":"amountOut","type":"uint256"},{"internalType":"uint256","name":"amountInMaximum","type":"uint256"},{"internalType":"uint160","name":"sqrtPriceLimitX96","type":"uint160"}],"internalType":"struct ISwapRouter.ExactOutputSingleParams","name":"params","type":"tuple"}],"name":"exactOutputSingle","outputs":[{"internalType":"uint256","name":"amountIn","type":"uint256"}],"stateMutability":"payable","type":"function"},{"inputs":[],"name":"factory","outputs":[{"internalType":"address","name":"","type":"address"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"bytes[]","name":"data","type":"bytes[]"}],"name":"multicall","outputs":[{"internalType":"bytes[]","name":"results","type":"bytes[]"}],"stateMutability":"payable","type":"function"},{"inputs":[],"name":"refundETH","outputs":[],"stateMutability":"payable","type":"function"},{"inputs":[{"internalType":"address","name":"token","type":"address"},{"internalType":"uint256","name":"value","type":"uint256"},{"internalType":"uint256","name":"deadline","type":"uint256"},{"internalType":"uint8","name":"v","type":"uint8"},{"internalType":"bytes32","name":"r","type":"bytes32"},{"internalType":"bytes32","name":"s","type":"bytes32"}],"name":"selfPermit","outputs":[],"stateMutability":"payable","type":"function"},{"inputs":[{"internalType":"address","name":"token","type":"address"},{"internalType":"uint256","name":"nonce","type":"uint256"},{"internalType":"uint256","name":"expiry","type":"uint256"},{"internalType":"uint8","name":"v","type":"uint8"},{"internalType":"bytes32","name":"r","type":"bytes32"},{"internalType":"bytes32","name":"s","type":"bytes32"}],"name":"selfPermitAllowed","outputs":[],"stateMutability":"payable","type":"function"},{"inputs":[{"internalType":"address","name":"token","type":"address"},{"internalType":"uint256","name":"nonce","type":"uint256"},{"internalType":"uint256","name":"expiry","type":"uint256"},{"internalType":"uint8","name":"v","type":"uint8"},{"internalType":"bytes32","name":"r","type":"bytes32"},{"internalType":"bytes32","name":"s","type":"bytes32"}],"name":"selfPermitAllowedIfNecessary","outputs":[],"stateMutability":"payable","type":"function"},{"inputs":[{"internalType":"address","name":"token","type":"address"},{"internalType":"uint256","name":"value","type":"uint256"},{"internalType":"uint256","name":"deadline","type":"uint256"},{"internalType":"uint8","name":"v","type":"uint8"},{"internalType":"bytes32","name":"r","type":"bytes32"},{"internalType":"bytes32","name":"s","type":"bytes32"}],"name":"selfPermitIfNecessary","outputs":[],"stateMutability":"payable","type":"function"},{"inputs":[{"internalType":"address","name":"token","type":"address"},{"internalType":"uint256","name":"amountMinimum","type":"uint256"},{"internalType":"address","name":"recipient","type":"address"}],"name":"sweepToken","outputs":[],"stateMutability":"payable","type":"function"},{"inputs":[{"internalType":"address","name":"token","type":"address"},{"internalType":"uint256","name":"amountMinimum","type":"uint256"},{"internalType":"address","name":"recipient","type":"address"},{"internalType":"uint256","name":"feeBips","type":"uint256"},{"internalType":"address","name":"feeRecipient","type":"address"}],"name":"sweepTokenWithFee","outputs":[],"stateMutability":"payable","type":"function"},{"inputs":[{"internalType":"int256","name":"amount0Delta","type":"int256"},{"internalType":"int256","name":"amount1Delta","type":"int256"},{"internalType":"bytes","name":"_data","type":"bytes"}],"name":"uniswapV3SwapCallback","outputs":[],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountMinimum","type":"uint256"},{"internalType":"address","name":"recipient","type":"address"}],"name":"unwrapWETH9","outputs":[],"stateMutability":"payable","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountMinimum","type":"uint256"},{"internalType":"address","name":"recipient","type":"address"},{"internalType":"uint256","name":"feeBips","type":"uint256"},{"internalType":"address","name":"feeRecipient","type":"address"}],"name":"unwrapWETH9WithFee","outputs":[],"stateMutability":"payable","type":"function"},{"stateMutability":"payable","type":"receive"}]',
                    'Uniswapv3'),
                address),
            client,
            chainId);

  Future<_i1.EthereumAddress> WETH9() async {
    final function = self.function('WETH9');
    final params = [];
    final response = await read(function, params);
    return (response[0] as _i1.EthereumAddress);
  }

  Future<String> exactInput(dynamic params,
      {required _i1.Credentials credentials}) async {
    final function = self.function('exactInput');
    final _params = [params];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: _params);
    return write(credentials, transaction);
  }

  Future<String> exactInputSingle(dynamic params,
      {required _i1.Credentials credentials}) async {
    final function = self.function('exactInputSingle');
    final _params = [params];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: _params);
    return write(credentials, transaction);
  }

  Future<String> exactOutput(dynamic params,
      {required _i1.Credentials credentials}) async {
    final function = self.function('exactOutput');
    final _params = [params];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: _params);
    return write(credentials, transaction);
  }

  Future<String> exactOutputSingle(dynamic params,
      {required _i1.Credentials credentials}) async {
    final function = self.function('exactOutputSingle');
    final _params = [params];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: _params);
    return write(credentials, transaction);
  }

  Future<_i1.EthereumAddress> factory() async {
    final function = self.function('factory');
    final params = [];
    final response = await read(function, params);
    return (response[0] as _i1.EthereumAddress);
  }

  Future<String> multicall(List<_i2.Uint8List> data,
      {required _i1.Credentials credentials}) async {
    final function = self.function('multicall');
    final params = [data];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> refundETH({required _i1.Credentials credentials}) async {
    final function = self.function('refundETH');
    final params = [];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> selfPermit(_i1.EthereumAddress token, BigInt value,
      BigInt deadline, BigInt v, _i2.Uint8List r, _i2.Uint8List s,
      {required _i1.Credentials credentials}) async {
    final function = self.function('selfPermit');
    final params = [token, value, deadline, v, r, s];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> selfPermitAllowed(_i1.EthereumAddress token, BigInt nonce,
      BigInt expiry, BigInt v, _i2.Uint8List r, _i2.Uint8List s,
      {required _i1.Credentials credentials}) async {
    final function = self.function('selfPermitAllowed');
    final params = [token, nonce, expiry, v, r, s];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> selfPermitAllowedIfNecessary(_i1.EthereumAddress token,
      BigInt nonce, BigInt expiry, BigInt v, _i2.Uint8List r, _i2.Uint8List s,
      {required _i1.Credentials credentials}) async {
    final function = self.function('selfPermitAllowedIfNecessary');
    final params = [token, nonce, expiry, v, r, s];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> selfPermitIfNecessary(_i1.EthereumAddress token, BigInt value,
      BigInt deadline, BigInt v, _i2.Uint8List r, _i2.Uint8List s,
      {required _i1.Credentials credentials}) async {
    final function = self.function('selfPermitIfNecessary');
    final params = [token, value, deadline, v, r, s];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> sweepToken(_i1.EthereumAddress token, BigInt amountMinimum,
      _i1.EthereumAddress recipient,
      {required _i1.Credentials credentials}) async {
    final function = self.function('sweepToken');
    final params = [token, amountMinimum, recipient];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> sweepTokenWithFee(
      _i1.EthereumAddress token,
      BigInt amountMinimum,
      _i1.EthereumAddress recipient,
      BigInt feeBips,
      _i1.EthereumAddress feeRecipient,
      {required _i1.Credentials credentials}) async {
    final function = self.function('sweepTokenWithFee');
    final params = [token, amountMinimum, recipient, feeBips, feeRecipient];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> uniswapV3SwapCallback(
      BigInt amount0Delta, BigInt amount1Delta, _i2.Uint8List _data,
      {required _i1.Credentials credentials}) async {
    final function = self.function('uniswapV3SwapCallback');
    final params = [amount0Delta, amount1Delta, _data];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> unwrapWETH9(
      BigInt amountMinimum, _i1.EthereumAddress recipient,
      {required _i1.Credentials credentials}) async {
    final function = self.function('unwrapWETH9');
    final params = [amountMinimum, recipient];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> unwrapWETH9WithFee(
      BigInt amountMinimum,
      _i1.EthereumAddress recipient,
      BigInt feeBips,
      _i1.EthereumAddress feeRecipient,
      {required _i1.Credentials credentials}) async {
    final function = self.function('unwrapWETH9WithFee');
    final params = [amountMinimum, recipient, feeBips, feeRecipient];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }
}
