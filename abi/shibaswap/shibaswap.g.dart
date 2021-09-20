// Generated code, do not modify. Run `build_runner build` to re-generate!
// @dart=2.12
import 'package:web3dart/web3dart.dart' as _i1;
import 'dart:typed_data' as _i2;

class Shibaswap extends _i1.GeneratedContract {
  Shibaswap(
      {required _i1.EthereumAddress address,
      required _i1.Web3Client client,
      int? chainId})
      : super(
            _i1.DeployedContract(
                _i1.ContractAbi.fromJson(
                    '[{"inputs":[{"internalType":"address","name":"_factory","type":"address"},{"internalType":"address","name":"_WETH","type":"address"}],"stateMutability":"nonpayable","type":"constructor"},{"inputs":[],"name":"WETH","outputs":[{"internalType":"address","name":"","type":"address"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"address","name":"tokenA","type":"address"},{"internalType":"address","name":"tokenB","type":"address"},{"internalType":"uint256","name":"amountADesired","type":"uint256"},{"internalType":"uint256","name":"amountBDesired","type":"uint256"},{"internalType":"uint256","name":"amountAMin","type":"uint256"},{"internalType":"uint256","name":"amountBMin","type":"uint256"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"}],"name":"addLiquidity","outputs":[{"internalType":"uint256","name":"amountA","type":"uint256"},{"internalType":"uint256","name":"amountB","type":"uint256"},{"internalType":"uint256","name":"liquidity","type":"uint256"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"address","name":"token","type":"address"},{"internalType":"uint256","name":"amountTokenDesired","type":"uint256"},{"internalType":"uint256","name":"amountTokenMin","type":"uint256"},{"internalType":"uint256","name":"amountETHMin","type":"uint256"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"}],"name":"addLiquidityETH","outputs":[{"internalType":"uint256","name":"amountToken","type":"uint256"},{"internalType":"uint256","name":"amountETH","type":"uint256"},{"internalType":"uint256","name":"liquidity","type":"uint256"}],"stateMutability":"payable","type":"function"},{"inputs":[],"name":"factory","outputs":[{"internalType":"address","name":"","type":"address"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountOut","type":"uint256"},{"internalType":"uint256","name":"reserveIn","type":"uint256"},{"internalType":"uint256","name":"reserveOut","type":"uint256"}],"name":"getAmountIn","outputs":[{"internalType":"uint256","name":"amountIn","type":"uint256"}],"stateMutability":"pure","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountIn","type":"uint256"},{"internalType":"uint256","name":"reserveIn","type":"uint256"},{"internalType":"uint256","name":"reserveOut","type":"uint256"}],"name":"getAmountOut","outputs":[{"internalType":"uint256","name":"amountOut","type":"uint256"}],"stateMutability":"pure","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountOut","type":"uint256"},{"internalType":"address[]","name":"path","type":"address[]"}],"name":"getAmountsIn","outputs":[{"internalType":"uint256[]","name":"amounts","type":"uint256[]"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountIn","type":"uint256"},{"internalType":"address[]","name":"path","type":"address[]"}],"name":"getAmountsOut","outputs":[{"internalType":"uint256[]","name":"amounts","type":"uint256[]"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountA","type":"uint256"},{"internalType":"uint256","name":"reserveA","type":"uint256"},{"internalType":"uint256","name":"reserveB","type":"uint256"}],"name":"quote","outputs":[{"internalType":"uint256","name":"amountB","type":"uint256"}],"stateMutability":"pure","type":"function"},{"inputs":[{"internalType":"address","name":"tokenA","type":"address"},{"internalType":"address","name":"tokenB","type":"address"},{"internalType":"uint256","name":"liquidity","type":"uint256"},{"internalType":"uint256","name":"amountAMin","type":"uint256"},{"internalType":"uint256","name":"amountBMin","type":"uint256"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"}],"name":"removeLiquidity","outputs":[{"internalType":"uint256","name":"amountA","type":"uint256"},{"internalType":"uint256","name":"amountB","type":"uint256"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"address","name":"token","type":"address"},{"internalType":"uint256","name":"liquidity","type":"uint256"},{"internalType":"uint256","name":"amountTokenMin","type":"uint256"},{"internalType":"uint256","name":"amountETHMin","type":"uint256"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"}],"name":"removeLiquidityETH","outputs":[{"internalType":"uint256","name":"amountToken","type":"uint256"},{"internalType":"uint256","name":"amountETH","type":"uint256"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"address","name":"token","type":"address"},{"internalType":"uint256","name":"liquidity","type":"uint256"},{"internalType":"uint256","name":"amountTokenMin","type":"uint256"},{"internalType":"uint256","name":"amountETHMin","type":"uint256"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"}],"name":"removeLiquidityETHSupportingFeeOnTransferTokens","outputs":[{"internalType":"uint256","name":"amountETH","type":"uint256"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"address","name":"token","type":"address"},{"internalType":"uint256","name":"liquidity","type":"uint256"},{"internalType":"uint256","name":"amountTokenMin","type":"uint256"},{"internalType":"uint256","name":"amountETHMin","type":"uint256"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"},{"internalType":"bool","name":"approveMax","type":"bool"},{"internalType":"uint8","name":"v","type":"uint8"},{"internalType":"bytes32","name":"r","type":"bytes32"},{"internalType":"bytes32","name":"s","type":"bytes32"}],"name":"removeLiquidityETHWithPermit","outputs":[{"internalType":"uint256","name":"amountToken","type":"uint256"},{"internalType":"uint256","name":"amountETH","type":"uint256"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"address","name":"token","type":"address"},{"internalType":"uint256","name":"liquidity","type":"uint256"},{"internalType":"uint256","name":"amountTokenMin","type":"uint256"},{"internalType":"uint256","name":"amountETHMin","type":"uint256"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"},{"internalType":"bool","name":"approveMax","type":"bool"},{"internalType":"uint8","name":"v","type":"uint8"},{"internalType":"bytes32","name":"r","type":"bytes32"},{"internalType":"bytes32","name":"s","type":"bytes32"}],"name":"removeLiquidityETHWithPermitSupportingFeeOnTransferTokens","outputs":[{"internalType":"uint256","name":"amountETH","type":"uint256"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"address","name":"tokenA","type":"address"},{"internalType":"address","name":"tokenB","type":"address"},{"internalType":"uint256","name":"liquidity","type":"uint256"},{"internalType":"uint256","name":"amountAMin","type":"uint256"},{"internalType":"uint256","name":"amountBMin","type":"uint256"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"},{"internalType":"bool","name":"approveMax","type":"bool"},{"internalType":"uint8","name":"v","type":"uint8"},{"internalType":"bytes32","name":"r","type":"bytes32"},{"internalType":"bytes32","name":"s","type":"bytes32"}],"name":"removeLiquidityWithPermit","outputs":[{"internalType":"uint256","name":"amountA","type":"uint256"},{"internalType":"uint256","name":"amountB","type":"uint256"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountOut","type":"uint256"},{"internalType":"address[]","name":"path","type":"address[]"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"}],"name":"swapETHForExactTokens","outputs":[{"internalType":"uint256[]","name":"amounts","type":"uint256[]"}],"stateMutability":"payable","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountOutMin","type":"uint256"},{"internalType":"address[]","name":"path","type":"address[]"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"}],"name":"swapExactETHForTokens","outputs":[{"internalType":"uint256[]","name":"amounts","type":"uint256[]"}],"stateMutability":"payable","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountOutMin","type":"uint256"},{"internalType":"address[]","name":"path","type":"address[]"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"}],"name":"swapExactETHForTokensSupportingFeeOnTransferTokens","outputs":[],"stateMutability":"payable","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountIn","type":"uint256"},{"internalType":"uint256","name":"amountOutMin","type":"uint256"},{"internalType":"address[]","name":"path","type":"address[]"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"}],"name":"swapExactTokensForETH","outputs":[{"internalType":"uint256[]","name":"amounts","type":"uint256[]"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountIn","type":"uint256"},{"internalType":"uint256","name":"amountOutMin","type":"uint256"},{"internalType":"address[]","name":"path","type":"address[]"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"}],"name":"swapExactTokensForETHSupportingFeeOnTransferTokens","outputs":[],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountIn","type":"uint256"},{"internalType":"uint256","name":"amountOutMin","type":"uint256"},{"internalType":"address[]","name":"path","type":"address[]"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"}],"name":"swapExactTokensForTokens","outputs":[{"internalType":"uint256[]","name":"amounts","type":"uint256[]"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountIn","type":"uint256"},{"internalType":"uint256","name":"amountOutMin","type":"uint256"},{"internalType":"address[]","name":"path","type":"address[]"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"}],"name":"swapExactTokensForTokensSupportingFeeOnTransferTokens","outputs":[],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountOut","type":"uint256"},{"internalType":"uint256","name":"amountInMax","type":"uint256"},{"internalType":"address[]","name":"path","type":"address[]"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"}],"name":"swapTokensForExactETH","outputs":[{"internalType":"uint256[]","name":"amounts","type":"uint256[]"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"uint256","name":"amountOut","type":"uint256"},{"internalType":"uint256","name":"amountInMax","type":"uint256"},{"internalType":"address[]","name":"path","type":"address[]"},{"internalType":"address","name":"to","type":"address"},{"internalType":"uint256","name":"deadline","type":"uint256"}],"name":"swapTokensForExactTokens","outputs":[{"internalType":"uint256[]","name":"amounts","type":"uint256[]"}],"stateMutability":"nonpayable","type":"function"},{"stateMutability":"payable","type":"receive"}]',
                    'Shibaswap'),
                address),
            client,
            chainId);

  Future<_i1.EthereumAddress> WETH() async {
    final function = self.function('WETH');
    final params = [];
    final response = await read(function, params);
    return (response[0] as _i1.EthereumAddress);
  }

  Future<String> addLiquidity(
      _i1.EthereumAddress tokenA,
      _i1.EthereumAddress tokenB,
      BigInt amountADesired,
      BigInt amountBDesired,
      BigInt amountAMin,
      BigInt amountBMin,
      _i1.EthereumAddress to,
      BigInt deadline,
      {required _i1.Credentials credentials}) async {
    final function = self.function('addLiquidity');
    final params = [
      tokenA,
      tokenB,
      amountADesired,
      amountBDesired,
      amountAMin,
      amountBMin,
      to,
      deadline
    ];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> addLiquidityETH(
      _i1.EthereumAddress token,
      BigInt amountTokenDesired,
      BigInt amountTokenMin,
      BigInt amountETHMin,
      _i1.EthereumAddress to,
      BigInt deadline,
      {required _i1.Credentials credentials}) async {
    final function = self.function('addLiquidityETH');
    final params = [
      token,
      amountTokenDesired,
      amountTokenMin,
      amountETHMin,
      to,
      deadline
    ];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<_i1.EthereumAddress> factory() async {
    final function = self.function('factory');
    final params = [];
    final response = await read(function, params);
    return (response[0] as _i1.EthereumAddress);
  }

  Future<BigInt> getAmountIn(
      BigInt amountOut, BigInt reserveIn, BigInt reserveOut) async {
    final function = self.function('getAmountIn');
    final params = [amountOut, reserveIn, reserveOut];
    final response = await read(function, params);
    return (response[0] as BigInt);
  }

  Future<BigInt> getAmountOut(
      BigInt amountIn, BigInt reserveIn, BigInt reserveOut) async {
    final function = self.function('getAmountOut');
    final params = [amountIn, reserveIn, reserveOut];
    final response = await read(function, params);
    return (response[0] as BigInt);
  }

  Future<List<BigInt>> getAmountsIn(
      BigInt amountOut, List<_i1.EthereumAddress> path) async {
    final function = self.function('getAmountsIn');
    final params = [amountOut, path];
    final response = await read(function, params);
    return (response[0] as List<dynamic>).cast<BigInt>();
  }

  Future<List<BigInt>> getAmountsOut(
      BigInt amountIn, List<_i1.EthereumAddress> path) async {
    final function = self.function('getAmountsOut');
    final params = [amountIn, path];
    final response = await read(function, params);
    return (response[0] as List<dynamic>).cast<BigInt>();
  }

  Future<BigInt> quote(BigInt amountA, BigInt reserveA, BigInt reserveB) async {
    final function = self.function('quote');
    final params = [amountA, reserveA, reserveB];
    final response = await read(function, params);
    return (response[0] as BigInt);
  }

  Future<String> removeLiquidity(
      _i1.EthereumAddress tokenA,
      _i1.EthereumAddress tokenB,
      BigInt liquidity,
      BigInt amountAMin,
      BigInt amountBMin,
      _i1.EthereumAddress to,
      BigInt deadline,
      {required _i1.Credentials credentials}) async {
    final function = self.function('removeLiquidity');
    final params = [
      tokenA,
      tokenB,
      liquidity,
      amountAMin,
      amountBMin,
      to,
      deadline
    ];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> removeLiquidityETH(
      _i1.EthereumAddress token,
      BigInt liquidity,
      BigInt amountTokenMin,
      BigInt amountETHMin,
      _i1.EthereumAddress to,
      BigInt deadline,
      {required _i1.Credentials credentials}) async {
    final function = self.function('removeLiquidityETH');
    final params = [
      token,
      liquidity,
      amountTokenMin,
      amountETHMin,
      to,
      deadline
    ];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> removeLiquidityETHSupportingFeeOnTransferTokens(
      _i1.EthereumAddress token,
      BigInt liquidity,
      BigInt amountTokenMin,
      BigInt amountETHMin,
      _i1.EthereumAddress to,
      BigInt deadline,
      {required _i1.Credentials credentials}) async {
    final function =
        self.function('removeLiquidityETHSupportingFeeOnTransferTokens');
    final params = [
      token,
      liquidity,
      amountTokenMin,
      amountETHMin,
      to,
      deadline
    ];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> removeLiquidityETHWithPermit(
      _i1.EthereumAddress token,
      BigInt liquidity,
      BigInt amountTokenMin,
      BigInt amountETHMin,
      _i1.EthereumAddress to,
      BigInt deadline,
      bool approveMax,
      BigInt v,
      _i2.Uint8List r,
      _i2.Uint8List s,
      {required _i1.Credentials credentials}) async {
    final function = self.function('removeLiquidityETHWithPermit');
    final params = [
      token,
      liquidity,
      amountTokenMin,
      amountETHMin,
      to,
      deadline,
      approveMax,
      v,
      r,
      s
    ];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(
      _i1.EthereumAddress token,
      BigInt liquidity,
      BigInt amountTokenMin,
      BigInt amountETHMin,
      _i1.EthereumAddress to,
      BigInt deadline,
      bool approveMax,
      BigInt v,
      _i2.Uint8List r,
      _i2.Uint8List s,
      {required _i1.Credentials credentials}) async {
    final function = self
        .function('removeLiquidityETHWithPermitSupportingFeeOnTransferTokens');
    final params = [
      token,
      liquidity,
      amountTokenMin,
      amountETHMin,
      to,
      deadline,
      approveMax,
      v,
      r,
      s
    ];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> removeLiquidityWithPermit(
      _i1.EthereumAddress tokenA,
      _i1.EthereumAddress tokenB,
      BigInt liquidity,
      BigInt amountAMin,
      BigInt amountBMin,
      _i1.EthereumAddress to,
      BigInt deadline,
      bool approveMax,
      BigInt v,
      _i2.Uint8List r,
      _i2.Uint8List s,
      {required _i1.Credentials credentials}) async {
    final function = self.function('removeLiquidityWithPermit');
    final params = [
      tokenA,
      tokenB,
      liquidity,
      amountAMin,
      amountBMin,
      to,
      deadline,
      approveMax,
      v,
      r,
      s
    ];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> swapETHForExactTokens(BigInt amountOut,
      List<_i1.EthereumAddress> path, _i1.EthereumAddress to, BigInt deadline,
      {required _i1.Credentials credentials}) async {
    final function = self.function('swapETHForExactTokens');
    final params = [amountOut, path, to, deadline];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> swapExactETHForTokens(BigInt amountOutMin,
      List<_i1.EthereumAddress> path, _i1.EthereumAddress to, BigInt deadline,
      {required _i1.Credentials credentials}) async {
    final function = self.function('swapExactETHForTokens');
    final params = [amountOutMin, path, to, deadline];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> swapExactETHForTokensSupportingFeeOnTransferTokens(
      BigInt amountOutMin,
      List<_i1.EthereumAddress> path,
      _i1.EthereumAddress to,
      BigInt deadline,
      {required _i1.Credentials credentials}) async {
    final function =
        self.function('swapExactETHForTokensSupportingFeeOnTransferTokens');
    final params = [amountOutMin, path, to, deadline];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> swapExactTokensForETH(BigInt amountIn, BigInt amountOutMin,
      List<_i1.EthereumAddress> path, _i1.EthereumAddress to, BigInt deadline,
      {required _i1.Credentials credentials}) async {
    final function = self.function('swapExactTokensForETH');
    final params = [amountIn, amountOutMin, path, to, deadline];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> swapExactTokensForETHSupportingFeeOnTransferTokens(
      BigInt amountIn,
      BigInt amountOutMin,
      List<_i1.EthereumAddress> path,
      _i1.EthereumAddress to,
      BigInt deadline,
      {required _i1.Credentials credentials}) async {
    final function =
        self.function('swapExactTokensForETHSupportingFeeOnTransferTokens');
    final params = [amountIn, amountOutMin, path, to, deadline];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> swapExactTokensForTokens(BigInt amountIn, BigInt amountOutMin,
      List<_i1.EthereumAddress> path, _i1.EthereumAddress to, BigInt deadline,
      {required _i1.Credentials credentials}) async {
    final function = self.function('swapExactTokensForTokens');
    final params = [amountIn, amountOutMin, path, to, deadline];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> swapExactTokensForTokensSupportingFeeOnTransferTokens(
      BigInt amountIn,
      BigInt amountOutMin,
      List<_i1.EthereumAddress> path,
      _i1.EthereumAddress to,
      BigInt deadline,
      {required _i1.Credentials credentials}) async {
    final function =
        self.function('swapExactTokensForTokensSupportingFeeOnTransferTokens');
    final params = [amountIn, amountOutMin, path, to, deadline];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> swapTokensForExactETH(BigInt amountOut, BigInt amountInMax,
      List<_i1.EthereumAddress> path, _i1.EthereumAddress to, BigInt deadline,
      {required _i1.Credentials credentials}) async {
    final function = self.function('swapTokensForExactETH');
    final params = [amountOut, amountInMax, path, to, deadline];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }

  Future<String> swapTokensForExactTokens(BigInt amountOut, BigInt amountInMax,
      List<_i1.EthereumAddress> path, _i1.EthereumAddress to, BigInt deadline,
      {required _i1.Credentials credentials}) async {
    final function = self.function('swapTokensForExactTokens');
    final params = [amountOut, amountInMax, path, to, deadline];
    final transaction = _i1.Transaction.callContract(
        contract: self, function: function, parameters: params);
    return write(credentials, transaction);
  }
}
