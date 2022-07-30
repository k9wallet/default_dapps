// Generated code, do not modify. Run `build_runner build` to re-generate!
// @dart=2.12
import 'package:web3dart/web3dart.dart' as _i1;
import 'dart:typed_data' as _i2;

final _contractAbi = _i1.ContractAbi.fromJson(
    '[{"inputs":[],"stateMutability":"nonpayable","type":"constructor"},{"anonymous":false,"inputs":[{"indexed":true,"internalType":"address","name":"owner","type":"address"},{"indexed":true,"internalType":"int24","name":"tickLower","type":"int24"},{"indexed":true,"internalType":"int24","name":"tickUpper","type":"int24"},{"indexed":false,"internalType":"uint128","name":"amount","type":"uint128"},{"indexed":false,"internalType":"uint256","name":"amount0","type":"uint256"},{"indexed":false,"internalType":"uint256","name":"amount1","type":"uint256"}],"name":"Burn","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"internalType":"address","name":"owner","type":"address"},{"indexed":false,"internalType":"address","name":"recipient","type":"address"},{"indexed":true,"internalType":"int24","name":"tickLower","type":"int24"},{"indexed":true,"internalType":"int24","name":"tickUpper","type":"int24"},{"indexed":false,"internalType":"uint128","name":"amount0","type":"uint128"},{"indexed":false,"internalType":"uint128","name":"amount1","type":"uint128"}],"name":"Collect","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"internalType":"address","name":"sender","type":"address"},{"indexed":true,"internalType":"address","name":"recipient","type":"address"},{"indexed":false,"internalType":"uint128","name":"amount0","type":"uint128"},{"indexed":false,"internalType":"uint128","name":"amount1","type":"uint128"}],"name":"CollectProtocol","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"internalType":"address","name":"sender","type":"address"},{"indexed":true,"internalType":"address","name":"recipient","type":"address"},{"indexed":false,"internalType":"uint256","name":"amount0","type":"uint256"},{"indexed":false,"internalType":"uint256","name":"amount1","type":"uint256"},{"indexed":false,"internalType":"uint256","name":"paid0","type":"uint256"},{"indexed":false,"internalType":"uint256","name":"paid1","type":"uint256"}],"name":"Flash","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"internalType":"uint16","name":"observationCardinalityNextOld","type":"uint16"},{"indexed":false,"internalType":"uint16","name":"observationCardinalityNextNew","type":"uint16"}],"name":"IncreaseObservationCardinalityNext","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"internalType":"uint160","name":"sqrtPriceX96","type":"uint160"},{"indexed":false,"internalType":"int24","name":"tick","type":"int24"}],"name":"Initialize","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"internalType":"address","name":"sender","type":"address"},{"indexed":true,"internalType":"address","name":"owner","type":"address"},{"indexed":true,"internalType":"int24","name":"tickLower","type":"int24"},{"indexed":true,"internalType":"int24","name":"tickUpper","type":"int24"},{"indexed":false,"internalType":"uint128","name":"amount","type":"uint128"},{"indexed":false,"internalType":"uint256","name":"amount0","type":"uint256"},{"indexed":false,"internalType":"uint256","name":"amount1","type":"uint256"}],"name":"Mint","type":"event"},{"anonymous":false,"inputs":[{"indexed":false,"internalType":"uint8","name":"feeProtocol0Old","type":"uint8"},{"indexed":false,"internalType":"uint8","name":"feeProtocol1Old","type":"uint8"},{"indexed":false,"internalType":"uint8","name":"feeProtocol0New","type":"uint8"},{"indexed":false,"internalType":"uint8","name":"feeProtocol1New","type":"uint8"}],"name":"SetFeeProtocol","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"internalType":"address","name":"sender","type":"address"},{"indexed":true,"internalType":"address","name":"recipient","type":"address"},{"indexed":false,"internalType":"int256","name":"amount0","type":"int256"},{"indexed":false,"internalType":"int256","name":"amount1","type":"int256"},{"indexed":false,"internalType":"uint160","name":"sqrtPriceX96","type":"uint160"},{"indexed":false,"internalType":"uint128","name":"liquidity","type":"uint128"},{"indexed":false,"internalType":"int24","name":"tick","type":"int24"}],"name":"Swap","type":"event"},{"inputs":[{"internalType":"int24","name":"tickLower","type":"int24"},{"internalType":"int24","name":"tickUpper","type":"int24"},{"internalType":"uint128","name":"amount","type":"uint128"}],"name":"burn","outputs":[{"internalType":"uint256","name":"amount0","type":"uint256"},{"internalType":"uint256","name":"amount1","type":"uint256"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"address","name":"recipient","type":"address"},{"internalType":"int24","name":"tickLower","type":"int24"},{"internalType":"int24","name":"tickUpper","type":"int24"},{"internalType":"uint128","name":"amount0Requested","type":"uint128"},{"internalType":"uint128","name":"amount1Requested","type":"uint128"}],"name":"collect","outputs":[{"internalType":"uint128","name":"amount0","type":"uint128"},{"internalType":"uint128","name":"amount1","type":"uint128"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"address","name":"recipient","type":"address"},{"internalType":"uint128","name":"amount0Requested","type":"uint128"},{"internalType":"uint128","name":"amount1Requested","type":"uint128"}],"name":"collectProtocol","outputs":[{"internalType":"uint128","name":"amount0","type":"uint128"},{"internalType":"uint128","name":"amount1","type":"uint128"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[],"name":"factory","outputs":[{"internalType":"address","name":"","type":"address"}],"stateMutability":"view","type":"function"},{"inputs":[],"name":"fee","outputs":[{"internalType":"uint24","name":"","type":"uint24"}],"stateMutability":"view","type":"function"},{"inputs":[],"name":"feeGrowthGlobal0X128","outputs":[{"internalType":"uint256","name":"","type":"uint256"}],"stateMutability":"view","type":"function"},{"inputs":[],"name":"feeGrowthGlobal1X128","outputs":[{"internalType":"uint256","name":"","type":"uint256"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"address","name":"recipient","type":"address"},{"internalType":"uint256","name":"amount0","type":"uint256"},{"internalType":"uint256","name":"amount1","type":"uint256"},{"internalType":"bytes","name":"data","type":"bytes"}],"name":"flash","outputs":[],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"uint16","name":"observationCardinalityNext","type":"uint16"}],"name":"increaseObservationCardinalityNext","outputs":[],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"uint160","name":"sqrtPriceX96","type":"uint160"}],"name":"initialize","outputs":[],"stateMutability":"nonpayable","type":"function"},{"inputs":[],"name":"liquidity","outputs":[{"internalType":"uint128","name":"","type":"uint128"}],"stateMutability":"view","type":"function"},{"inputs":[],"name":"maxLiquidityPerTick","outputs":[{"internalType":"uint128","name":"","type":"uint128"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"address","name":"recipient","type":"address"},{"internalType":"int24","name":"tickLower","type":"int24"},{"internalType":"int24","name":"tickUpper","type":"int24"},{"internalType":"uint128","name":"amount","type":"uint128"},{"internalType":"bytes","name":"data","type":"bytes"}],"name":"mint","outputs":[{"internalType":"uint256","name":"amount0","type":"uint256"},{"internalType":"uint256","name":"amount1","type":"uint256"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"uint256","name":"","type":"uint256"}],"name":"observations","outputs":[{"internalType":"uint32","name":"blockTimestamp","type":"uint32"},{"internalType":"int56","name":"tickCumulative","type":"int56"},{"internalType":"uint160","name":"secondsPerLiquidityCumulativeX128","type":"uint160"},{"internalType":"bool","name":"initialized","type":"bool"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"uint32[]","name":"secondsAgos","type":"uint32[]"}],"name":"observe","outputs":[{"internalType":"int56[]","name":"tickCumulatives","type":"int56[]"},{"internalType":"uint160[]","name":"secondsPerLiquidityCumulativeX128s","type":"uint160[]"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"bytes32","name":"","type":"bytes32"}],"name":"positions","outputs":[{"internalType":"uint128","name":"liquidity","type":"uint128"},{"internalType":"uint256","name":"feeGrowthInside0LastX128","type":"uint256"},{"internalType":"uint256","name":"feeGrowthInside1LastX128","type":"uint256"},{"internalType":"uint128","name":"tokensOwed0","type":"uint128"},{"internalType":"uint128","name":"tokensOwed1","type":"uint128"}],"stateMutability":"view","type":"function"},{"inputs":[],"name":"protocolFees","outputs":[{"internalType":"uint128","name":"token0","type":"uint128"},{"internalType":"uint128","name":"token1","type":"uint128"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"uint8","name":"feeProtocol0","type":"uint8"},{"internalType":"uint8","name":"feeProtocol1","type":"uint8"}],"name":"setFeeProtocol","outputs":[],"stateMutability":"nonpayable","type":"function"},{"inputs":[],"name":"slot0","outputs":[{"internalType":"uint160","name":"sqrtPriceX96","type":"uint160"},{"internalType":"int24","name":"tick","type":"int24"},{"internalType":"uint16","name":"observationIndex","type":"uint16"},{"internalType":"uint16","name":"observationCardinality","type":"uint16"},{"internalType":"uint16","name":"observationCardinalityNext","type":"uint16"},{"internalType":"uint8","name":"feeProtocol","type":"uint8"},{"internalType":"bool","name":"unlocked","type":"bool"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"int24","name":"tickLower","type":"int24"},{"internalType":"int24","name":"tickUpper","type":"int24"}],"name":"snapshotCumulativesInside","outputs":[{"internalType":"int56","name":"tickCumulativeInside","type":"int56"},{"internalType":"uint160","name":"secondsPerLiquidityInsideX128","type":"uint160"},{"internalType":"uint32","name":"secondsInside","type":"uint32"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"address","name":"recipient","type":"address"},{"internalType":"bool","name":"zeroForOne","type":"bool"},{"internalType":"int256","name":"amountSpecified","type":"int256"},{"internalType":"uint160","name":"sqrtPriceLimitX96","type":"uint160"},{"internalType":"bytes","name":"data","type":"bytes"}],"name":"swap","outputs":[{"internalType":"int256","name":"amount0","type":"int256"},{"internalType":"int256","name":"amount1","type":"int256"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"int16","name":"","type":"int16"}],"name":"tickBitmap","outputs":[{"internalType":"uint256","name":"","type":"uint256"}],"stateMutability":"view","type":"function"},{"inputs":[],"name":"tickSpacing","outputs":[{"internalType":"int24","name":"","type":"int24"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"int24","name":"","type":"int24"}],"name":"ticks","outputs":[{"internalType":"uint128","name":"liquidityGross","type":"uint128"},{"internalType":"int128","name":"liquidityNet","type":"int128"},{"internalType":"uint256","name":"feeGrowthOutside0X128","type":"uint256"},{"internalType":"uint256","name":"feeGrowthOutside1X128","type":"uint256"},{"internalType":"int56","name":"tickCumulativeOutside","type":"int56"},{"internalType":"uint160","name":"secondsPerLiquidityOutsideX128","type":"uint160"},{"internalType":"uint32","name":"secondsOutside","type":"uint32"},{"internalType":"bool","name":"initialized","type":"bool"}],"stateMutability":"view","type":"function"},{"inputs":[],"name":"token0","outputs":[{"internalType":"address","name":"","type":"address"}],"stateMutability":"view","type":"function"},{"inputs":[],"name":"token1","outputs":[{"internalType":"address","name":"","type":"address"}],"stateMutability":"view","type":"function"}]',
    'Uniswapv3pool');

class Uniswapv3pool extends _i1.GeneratedContract {
  Uniswapv3pool(
      {required _i1.EthereumAddress address,
      required _i1.Web3Client client,
      int? chainId})
      : super(_i1.DeployedContract(_contractAbi, address), client, chainId);

  /// The optional [transaction] parameter can be used to override parameters
  /// like the gas price, nonce and max gas. The `data` and `to` fields will be
  /// set by the contract.
  Future<String> burn(BigInt tickLower, BigInt tickUpper, BigInt amount,
      {required _i1.Credentials credentials,
      _i1.Transaction? transaction}) async {
    final function = self.abi.functions[1];
    assert(checkSignature(function, 'a34123a7'));
    final params = [tickLower, tickUpper, amount];
    return write(credentials, transaction, function, params);
  }

  /// The optional [transaction] parameter can be used to override parameters
  /// like the gas price, nonce and max gas. The `data` and `to` fields will be
  /// set by the contract.
  Future<String> collect(_i1.EthereumAddress recipient, BigInt tickLower,
      BigInt tickUpper, BigInt amount0Requested, BigInt amount1Requested,
      {required _i1.Credentials credentials,
      _i1.Transaction? transaction}) async {
    final function = self.abi.functions[2];
    assert(checkSignature(function, '4f1eb3d8'));
    final params = [
      recipient,
      tickLower,
      tickUpper,
      amount0Requested,
      amount1Requested
    ];
    return write(credentials, transaction, function, params);
  }

  /// The optional [transaction] parameter can be used to override parameters
  /// like the gas price, nonce and max gas. The `data` and `to` fields will be
  /// set by the contract.
  Future<String> collectProtocol(_i1.EthereumAddress recipient,
      BigInt amount0Requested, BigInt amount1Requested,
      {required _i1.Credentials credentials,
      _i1.Transaction? transaction}) async {
    final function = self.abi.functions[3];
    assert(checkSignature(function, '85b66729'));
    final params = [recipient, amount0Requested, amount1Requested];
    return write(credentials, transaction, function, params);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<_i1.EthereumAddress> factory({_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[4];
    assert(checkSignature(function, 'c45a0155'));
    final params = [];
    final response = await read(function, params, atBlock);
    return (response[0] as _i1.EthereumAddress);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<BigInt> fee({_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[5];
    assert(checkSignature(function, 'ddca3f43'));
    final params = [];
    final response = await read(function, params, atBlock);
    return (response[0] as BigInt);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<BigInt> feeGrowthGlobal0X128({_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[6];
    assert(checkSignature(function, 'f3058399'));
    final params = [];
    final response = await read(function, params, atBlock);
    return (response[0] as BigInt);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<BigInt> feeGrowthGlobal1X128({_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[7];
    assert(checkSignature(function, '46141319'));
    final params = [];
    final response = await read(function, params, atBlock);
    return (response[0] as BigInt);
  }

  /// The optional [transaction] parameter can be used to override parameters
  /// like the gas price, nonce and max gas. The `data` and `to` fields will be
  /// set by the contract.
  Future<String> flash(_i1.EthereumAddress recipient, BigInt amount0,
      BigInt amount1, _i2.Uint8List data,
      {required _i1.Credentials credentials,
      _i1.Transaction? transaction}) async {
    final function = self.abi.functions[8];
    assert(checkSignature(function, '490e6cbc'));
    final params = [recipient, amount0, amount1, data];
    return write(credentials, transaction, function, params);
  }

  /// The optional [transaction] parameter can be used to override parameters
  /// like the gas price, nonce and max gas. The `data` and `to` fields will be
  /// set by the contract.
  Future<String> increaseObservationCardinalityNext(
      BigInt observationCardinalityNext,
      {required _i1.Credentials credentials,
      _i1.Transaction? transaction}) async {
    final function = self.abi.functions[9];
    assert(checkSignature(function, '32148f67'));
    final params = [observationCardinalityNext];
    return write(credentials, transaction, function, params);
  }

  /// The optional [transaction] parameter can be used to override parameters
  /// like the gas price, nonce and max gas. The `data` and `to` fields will be
  /// set by the contract.
  Future<String> initialize(BigInt sqrtPriceX96,
      {required _i1.Credentials credentials,
      _i1.Transaction? transaction}) async {
    final function = self.abi.functions[10];
    assert(checkSignature(function, 'f637731d'));
    final params = [sqrtPriceX96];
    return write(credentials, transaction, function, params);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<BigInt> liquidity({_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[11];
    assert(checkSignature(function, '1a686502'));
    final params = [];
    final response = await read(function, params, atBlock);
    return (response[0] as BigInt);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<BigInt> maxLiquidityPerTick({_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[12];
    assert(checkSignature(function, '70cf754a'));
    final params = [];
    final response = await read(function, params, atBlock);
    return (response[0] as BigInt);
  }

  /// The optional [transaction] parameter can be used to override parameters
  /// like the gas price, nonce and max gas. The `data` and `to` fields will be
  /// set by the contract.
  Future<String> mint(_i1.EthereumAddress recipient, BigInt tickLower,
      BigInt tickUpper, BigInt amount, _i2.Uint8List data,
      {required _i1.Credentials credentials,
      _i1.Transaction? transaction}) async {
    final function = self.abi.functions[13];
    assert(checkSignature(function, '3c8a7d8d'));
    final params = [recipient, tickLower, tickUpper, amount, data];
    return write(credentials, transaction, function, params);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<Observations> observations(BigInt $param22,
      {_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[14];
    assert(checkSignature(function, '252c09d7'));
    final params = [$param22];
    final response = await read(function, params, atBlock);
    return Observations(response);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<Observe> observe(List<BigInt> secondsAgos,
      {_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[15];
    assert(checkSignature(function, '883bdbfd'));
    final params = [secondsAgos];
    final response = await read(function, params, atBlock);
    return Observe(response);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<Positions> positions(_i2.Uint8List $param24,
      {_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[16];
    assert(checkSignature(function, '514ea4bf'));
    final params = [$param24];
    final response = await read(function, params, atBlock);
    return Positions(response);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<ProtocolFees> protocolFees({_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[17];
    assert(checkSignature(function, '1ad8b03b'));
    final params = [];
    final response = await read(function, params, atBlock);
    return ProtocolFees(response);
  }

  /// The optional [transaction] parameter can be used to override parameters
  /// like the gas price, nonce and max gas. The `data` and `to` fields will be
  /// set by the contract.
  Future<String> setFeeProtocol(BigInt feeProtocol0, BigInt feeProtocol1,
      {required _i1.Credentials credentials,
      _i1.Transaction? transaction}) async {
    final function = self.abi.functions[18];
    assert(checkSignature(function, '8206a4d1'));
    final params = [feeProtocol0, feeProtocol1];
    return write(credentials, transaction, function, params);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<Slot0> slot0({_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[19];
    assert(checkSignature(function, '3850c7bd'));
    final params = [];
    final response = await read(function, params, atBlock);
    return Slot0(response);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<SnapshotCumulativesInside> snapshotCumulativesInside(
      BigInt tickLower, BigInt tickUpper,
      {_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[20];
    assert(checkSignature(function, 'a38807f2'));
    final params = [tickLower, tickUpper];
    final response = await read(function, params, atBlock);
    return SnapshotCumulativesInside(response);
  }

  /// The optional [transaction] parameter can be used to override parameters
  /// like the gas price, nonce and max gas. The `data` and `to` fields will be
  /// set by the contract.
  Future<String> swap(_i1.EthereumAddress recipient, bool zeroForOne,
      BigInt amountSpecified, BigInt sqrtPriceLimitX96, _i2.Uint8List data,
      {required _i1.Credentials credentials,
      _i1.Transaction? transaction}) async {
    final function = self.abi.functions[21];
    assert(checkSignature(function, '128acb08'));
    final params = [
      recipient,
      zeroForOne,
      amountSpecified,
      sqrtPriceLimitX96,
      data
    ];
    return write(credentials, transaction, function, params);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<BigInt> tickBitmap(BigInt $param34, {_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[22];
    assert(checkSignature(function, '5339c296'));
    final params = [$param34];
    final response = await read(function, params, atBlock);
    return (response[0] as BigInt);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<BigInt> tickSpacing({_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[23];
    assert(checkSignature(function, 'd0c93a7c'));
    final params = [];
    final response = await read(function, params, atBlock);
    return (response[0] as BigInt);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<Ticks> ticks(BigInt $param35, {_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[24];
    assert(checkSignature(function, 'f30dba93'));
    final params = [$param35];
    final response = await read(function, params, atBlock);
    return Ticks(response);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<_i1.EthereumAddress> token0({_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[25];
    assert(checkSignature(function, '0dfe1681'));
    final params = [];
    final response = await read(function, params, atBlock);
    return (response[0] as _i1.EthereumAddress);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<_i1.EthereumAddress> token1({_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[26];
    assert(checkSignature(function, 'd21220a7'));
    final params = [];
    final response = await read(function, params, atBlock);
    return (response[0] as _i1.EthereumAddress);
  }

  /// Returns a live stream of all Burn events emitted by this contract.
  Stream<Burn> burnEvents({_i1.BlockNum? fromBlock, _i1.BlockNum? toBlock}) {
    final event = self.event('Burn');
    final filter = _i1.FilterOptions.events(
        contract: self, event: event, fromBlock: fromBlock, toBlock: toBlock);
    return client.events(filter).map((_i1.FilterEvent result) {
      final decoded = event.decodeResults(result.topics!, result.data!);
      return Burn(decoded);
    });
  }

  /// Returns a live stream of all Collect events emitted by this contract.
  Stream<Collect> collectEvents(
      {_i1.BlockNum? fromBlock, _i1.BlockNum? toBlock}) {
    final event = self.event('Collect');
    final filter = _i1.FilterOptions.events(
        contract: self, event: event, fromBlock: fromBlock, toBlock: toBlock);
    return client.events(filter).map((_i1.FilterEvent result) {
      final decoded = event.decodeResults(result.topics!, result.data!);
      return Collect(decoded);
    });
  }

  /// Returns a live stream of all CollectProtocol events emitted by this contract.
  Stream<CollectProtocol> collectProtocolEvents(
      {_i1.BlockNum? fromBlock, _i1.BlockNum? toBlock}) {
    final event = self.event('CollectProtocol');
    final filter = _i1.FilterOptions.events(
        contract: self, event: event, fromBlock: fromBlock, toBlock: toBlock);
    return client.events(filter).map((_i1.FilterEvent result) {
      final decoded = event.decodeResults(result.topics!, result.data!);
      return CollectProtocol(decoded);
    });
  }

  /// Returns a live stream of all Flash events emitted by this contract.
  Stream<Flash> flashEvents({_i1.BlockNum? fromBlock, _i1.BlockNum? toBlock}) {
    final event = self.event('Flash');
    final filter = _i1.FilterOptions.events(
        contract: self, event: event, fromBlock: fromBlock, toBlock: toBlock);
    return client.events(filter).map((_i1.FilterEvent result) {
      final decoded = event.decodeResults(result.topics!, result.data!);
      return Flash(decoded);
    });
  }

  /// Returns a live stream of all IncreaseObservationCardinalityNext events emitted by this contract.
  Stream<IncreaseObservationCardinalityNext>
      increaseObservationCardinalityNextEvents(
          {_i1.BlockNum? fromBlock, _i1.BlockNum? toBlock}) {
    final event = self.event('IncreaseObservationCardinalityNext');
    final filter = _i1.FilterOptions.events(
        contract: self, event: event, fromBlock: fromBlock, toBlock: toBlock);
    return client.events(filter).map((_i1.FilterEvent result) {
      final decoded = event.decodeResults(result.topics!, result.data!);
      return IncreaseObservationCardinalityNext(decoded);
    });
  }

  /// Returns a live stream of all Initialize events emitted by this contract.
  Stream<Initialize> initializeEvents(
      {_i1.BlockNum? fromBlock, _i1.BlockNum? toBlock}) {
    final event = self.event('Initialize');
    final filter = _i1.FilterOptions.events(
        contract: self, event: event, fromBlock: fromBlock, toBlock: toBlock);
    return client.events(filter).map((_i1.FilterEvent result) {
      final decoded = event.decodeResults(result.topics!, result.data!);
      return Initialize(decoded);
    });
  }

  /// Returns a live stream of all Mint events emitted by this contract.
  Stream<Mint> mintEvents({_i1.BlockNum? fromBlock, _i1.BlockNum? toBlock}) {
    final event = self.event('Mint');
    final filter = _i1.FilterOptions.events(
        contract: self, event: event, fromBlock: fromBlock, toBlock: toBlock);
    return client.events(filter).map((_i1.FilterEvent result) {
      final decoded = event.decodeResults(result.topics!, result.data!);
      return Mint(decoded);
    });
  }

  /// Returns a live stream of all SetFeeProtocol events emitted by this contract.
  Stream<SetFeeProtocol> setFeeProtocolEvents(
      {_i1.BlockNum? fromBlock, _i1.BlockNum? toBlock}) {
    final event = self.event('SetFeeProtocol');
    final filter = _i1.FilterOptions.events(
        contract: self, event: event, fromBlock: fromBlock, toBlock: toBlock);
    return client.events(filter).map((_i1.FilterEvent result) {
      final decoded = event.decodeResults(result.topics!, result.data!);
      return SetFeeProtocol(decoded);
    });
  }

  /// Returns a live stream of all Swap events emitted by this contract.
  Stream<Swap> swapEvents({_i1.BlockNum? fromBlock, _i1.BlockNum? toBlock}) {
    final event = self.event('Swap');
    final filter = _i1.FilterOptions.events(
        contract: self, event: event, fromBlock: fromBlock, toBlock: toBlock);
    return client.events(filter).map((_i1.FilterEvent result) {
      final decoded = event.decodeResults(result.topics!, result.data!);
      return Swap(decoded);
    });
  }
}

class Observations {
  Observations(List<dynamic> response)
      : blockTimestamp = (response[0] as BigInt),
        tickCumulative = (response[1] as BigInt),
        secondsPerLiquidityCumulativeX128 = (response[2] as BigInt),
        initialized = (response[3] as bool);

  final BigInt blockTimestamp;

  final BigInt tickCumulative;

  final BigInt secondsPerLiquidityCumulativeX128;

  final bool initialized;
}

class Observe {
  Observe(List<dynamic> response)
      : tickCumulatives = (response[0] as List<dynamic>).cast<BigInt>(),
        secondsPerLiquidityCumulativeX128s =
            (response[1] as List<dynamic>).cast<BigInt>();

  final List<BigInt> tickCumulatives;

  final List<BigInt> secondsPerLiquidityCumulativeX128s;
}

class Positions {
  Positions(List<dynamic> response)
      : liquidity = (response[0] as BigInt),
        feeGrowthInside0LastX128 = (response[1] as BigInt),
        feeGrowthInside1LastX128 = (response[2] as BigInt),
        tokensOwed0 = (response[3] as BigInt),
        tokensOwed1 = (response[4] as BigInt);

  final BigInt liquidity;

  final BigInt feeGrowthInside0LastX128;

  final BigInt feeGrowthInside1LastX128;

  final BigInt tokensOwed0;

  final BigInt tokensOwed1;
}

class ProtocolFees {
  ProtocolFees(List<dynamic> response)
      : token0 = (response[0] as BigInt),
        token1 = (response[1] as BigInt);

  final BigInt token0;

  final BigInt token1;
}

class Slot0 {
  Slot0(List<dynamic> response)
      : sqrtPriceX96 = (response[0] as BigInt),
        tick = (response[1] as BigInt),
        observationIndex = (response[2] as BigInt),
        observationCardinality = (response[3] as BigInt),
        observationCardinalityNext = (response[4] as BigInt),
        feeProtocol = (response[5] as BigInt),
        unlocked = (response[6] as bool);

  final BigInt sqrtPriceX96;

  final BigInt tick;

  final BigInt observationIndex;

  final BigInt observationCardinality;

  final BigInt observationCardinalityNext;

  final BigInt feeProtocol;

  final bool unlocked;
}

class SnapshotCumulativesInside {
  SnapshotCumulativesInside(List<dynamic> response)
      : tickCumulativeInside = (response[0] as BigInt),
        secondsPerLiquidityInsideX128 = (response[1] as BigInt),
        secondsInside = (response[2] as BigInt);

  final BigInt tickCumulativeInside;

  final BigInt secondsPerLiquidityInsideX128;

  final BigInt secondsInside;
}

class Ticks {
  Ticks(List<dynamic> response)
      : liquidityGross = (response[0] as BigInt),
        liquidityNet = (response[1] as BigInt),
        feeGrowthOutside0X128 = (response[2] as BigInt),
        feeGrowthOutside1X128 = (response[3] as BigInt),
        tickCumulativeOutside = (response[4] as BigInt),
        secondsPerLiquidityOutsideX128 = (response[5] as BigInt),
        secondsOutside = (response[6] as BigInt),
        initialized = (response[7] as bool);

  final BigInt liquidityGross;

  final BigInt liquidityNet;

  final BigInt feeGrowthOutside0X128;

  final BigInt feeGrowthOutside1X128;

  final BigInt tickCumulativeOutside;

  final BigInt secondsPerLiquidityOutsideX128;

  final BigInt secondsOutside;

  final bool initialized;
}

class Burn {
  Burn(List<dynamic> response)
      : owner = (response[0] as _i1.EthereumAddress),
        tickLower = (response[1] as BigInt),
        tickUpper = (response[2] as BigInt),
        amount = (response[3] as BigInt),
        amount0 = (response[4] as BigInt),
        amount1 = (response[5] as BigInt);

  final _i1.EthereumAddress owner;

  final BigInt tickLower;

  final BigInt tickUpper;

  final BigInt amount;

  final BigInt amount0;

  final BigInt amount1;
}

class Collect {
  Collect(List<dynamic> response)
      : owner = (response[0] as _i1.EthereumAddress),
        recipient = (response[1] as _i1.EthereumAddress),
        tickLower = (response[2] as BigInt),
        tickUpper = (response[3] as BigInt),
        amount0 = (response[4] as BigInt),
        amount1 = (response[5] as BigInt);

  final _i1.EthereumAddress owner;

  final _i1.EthereumAddress recipient;

  final BigInt tickLower;

  final BigInt tickUpper;

  final BigInt amount0;

  final BigInt amount1;
}

class CollectProtocol {
  CollectProtocol(List<dynamic> response)
      : sender = (response[0] as _i1.EthereumAddress),
        recipient = (response[1] as _i1.EthereumAddress),
        amount0 = (response[2] as BigInt),
        amount1 = (response[3] as BigInt);

  final _i1.EthereumAddress sender;

  final _i1.EthereumAddress recipient;

  final BigInt amount0;

  final BigInt amount1;
}

class Flash {
  Flash(List<dynamic> response)
      : sender = (response[0] as _i1.EthereumAddress),
        recipient = (response[1] as _i1.EthereumAddress),
        amount0 = (response[2] as BigInt),
        amount1 = (response[3] as BigInt),
        paid0 = (response[4] as BigInt),
        paid1 = (response[5] as BigInt);

  final _i1.EthereumAddress sender;

  final _i1.EthereumAddress recipient;

  final BigInt amount0;

  final BigInt amount1;

  final BigInt paid0;

  final BigInt paid1;
}

class IncreaseObservationCardinalityNext {
  IncreaseObservationCardinalityNext(List<dynamic> response)
      : observationCardinalityNextOld = (response[0] as BigInt),
        observationCardinalityNextNew = (response[1] as BigInt);

  final BigInt observationCardinalityNextOld;

  final BigInt observationCardinalityNextNew;
}

class Initialize {
  Initialize(List<dynamic> response)
      : sqrtPriceX96 = (response[0] as BigInt),
        tick = (response[1] as BigInt);

  final BigInt sqrtPriceX96;

  final BigInt tick;
}

class Mint {
  Mint(List<dynamic> response)
      : sender = (response[0] as _i1.EthereumAddress),
        owner = (response[1] as _i1.EthereumAddress),
        tickLower = (response[2] as BigInt),
        tickUpper = (response[3] as BigInt),
        amount = (response[4] as BigInt),
        amount0 = (response[5] as BigInt),
        amount1 = (response[6] as BigInt);

  final _i1.EthereumAddress sender;

  final _i1.EthereumAddress owner;

  final BigInt tickLower;

  final BigInt tickUpper;

  final BigInt amount;

  final BigInt amount0;

  final BigInt amount1;
}

class SetFeeProtocol {
  SetFeeProtocol(List<dynamic> response)
      : feeProtocol0Old = (response[0] as BigInt),
        feeProtocol1Old = (response[1] as BigInt),
        feeProtocol0New = (response[2] as BigInt),
        feeProtocol1New = (response[3] as BigInt);

  final BigInt feeProtocol0Old;

  final BigInt feeProtocol1Old;

  final BigInt feeProtocol0New;

  final BigInt feeProtocol1New;
}

class Swap {
  Swap(List<dynamic> response)
      : sender = (response[0] as _i1.EthereumAddress),
        recipient = (response[1] as _i1.EthereumAddress),
        amount0 = (response[2] as BigInt),
        amount1 = (response[3] as BigInt),
        sqrtPriceX96 = (response[4] as BigInt),
        liquidity = (response[5] as BigInt),
        tick = (response[6] as BigInt);

  final _i1.EthereumAddress sender;

  final _i1.EthereumAddress recipient;

  final BigInt amount0;

  final BigInt amount1;

  final BigInt sqrtPriceX96;

  final BigInt liquidity;

  final BigInt tick;
}
