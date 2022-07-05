// Generated code, do not modify. Run `build_runner build` to re-generate!
// @dart=2.12
import 'package:web3dart/web3dart.dart' as _i1;

final _contractAbi = _i1.ContractAbi.fromJson(
    '[{"inputs":[],"stateMutability":"nonpayable","type":"constructor"},{"anonymous":false,"inputs":[{"indexed":true,"internalType":"uint24","name":"fee","type":"uint24"},{"indexed":true,"internalType":"int24","name":"tickSpacing","type":"int24"}],"name":"FeeAmountEnabled","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"internalType":"address","name":"oldOwner","type":"address"},{"indexed":true,"internalType":"address","name":"newOwner","type":"address"}],"name":"OwnerChanged","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"internalType":"address","name":"token0","type":"address"},{"indexed":true,"internalType":"address","name":"token1","type":"address"},{"indexed":true,"internalType":"uint24","name":"fee","type":"uint24"},{"indexed":false,"internalType":"int24","name":"tickSpacing","type":"int24"},{"indexed":false,"internalType":"address","name":"pool","type":"address"}],"name":"PoolCreated","type":"event"},{"inputs":[{"internalType":"address","name":"tokenA","type":"address"},{"internalType":"address","name":"tokenB","type":"address"},{"internalType":"uint24","name":"fee","type":"uint24"}],"name":"createPool","outputs":[{"internalType":"address","name":"pool","type":"address"}],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"uint24","name":"fee","type":"uint24"},{"internalType":"int24","name":"tickSpacing","type":"int24"}],"name":"enableFeeAmount","outputs":[],"stateMutability":"nonpayable","type":"function"},{"inputs":[{"internalType":"uint24","name":"","type":"uint24"}],"name":"feeAmountTickSpacing","outputs":[{"internalType":"int24","name":"","type":"int24"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"address","name":"","type":"address"},{"internalType":"address","name":"","type":"address"},{"internalType":"uint24","name":"","type":"uint24"}],"name":"getPool","outputs":[{"internalType":"address","name":"","type":"address"}],"stateMutability":"view","type":"function"},{"inputs":[],"name":"owner","outputs":[{"internalType":"address","name":"","type":"address"}],"stateMutability":"view","type":"function"},{"inputs":[],"name":"parameters","outputs":[{"internalType":"address","name":"factory","type":"address"},{"internalType":"address","name":"token0","type":"address"},{"internalType":"address","name":"token1","type":"address"},{"internalType":"uint24","name":"fee","type":"uint24"},{"internalType":"int24","name":"tickSpacing","type":"int24"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"address","name":"_owner","type":"address"}],"name":"setOwner","outputs":[],"stateMutability":"nonpayable","type":"function"}]',
    'Factory');

class Factory extends _i1.GeneratedContract {
  Factory(
      {required _i1.EthereumAddress address,
      required _i1.Web3Client client,
      int? chainId})
      : super(_i1.DeployedContract(_contractAbi, address), client, chainId);

  /// The optional [transaction] parameter can be used to override parameters
  /// like the gas price, nonce and max gas. The `data` and `to` fields will be
  /// set by the contract.
  Future<String> createPool(
      _i1.EthereumAddress tokenA, _i1.EthereumAddress tokenB, BigInt fee,
      {required _i1.Credentials credentials,
      _i1.Transaction? transaction}) async {
    final function = self.abi.functions[1];
    assert(checkSignature(function, 'a1671295'));
    final params = [tokenA, tokenB, fee];
    return write(credentials, transaction, function, params);
  }

  /// The optional [transaction] parameter can be used to override parameters
  /// like the gas price, nonce and max gas. The `data` and `to` fields will be
  /// set by the contract.
  Future<String> enableFeeAmount(BigInt fee, BigInt tickSpacing,
      {required _i1.Credentials credentials,
      _i1.Transaction? transaction}) async {
    final function = self.abi.functions[2];
    assert(checkSignature(function, '8a7c195f'));
    final params = [fee, tickSpacing];
    return write(credentials, transaction, function, params);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<BigInt> feeAmountTickSpacing(BigInt $param5,
      {_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[3];
    assert(checkSignature(function, '22afcccb'));
    final params = [$param5];
    final response = await read(function, params, atBlock);
    return (response[0] as BigInt);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<_i1.EthereumAddress> getPool(
      _i1.EthereumAddress $param6, _i1.EthereumAddress $param7, BigInt $param8,
      {_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[4];
    assert(checkSignature(function, '1698ee82'));
    final params = [$param6, $param7, $param8];
    final response = await read(function, params, atBlock);
    return (response[0] as _i1.EthereumAddress);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<_i1.EthereumAddress> owner({_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[5];
    assert(checkSignature(function, '8da5cb5b'));
    final params = [];
    final response = await read(function, params, atBlock);
    return (response[0] as _i1.EthereumAddress);
  }

  /// The optional [atBlock] parameter can be used to view historical data. When
  /// set, the function will be evaluated in the specified block. By default, the
  /// latest on-chain block will be used.
  Future<Parameters> parameters({_i1.BlockNum? atBlock}) async {
    final function = self.abi.functions[6];
    assert(checkSignature(function, '89035730'));
    final params = [];
    final response = await read(function, params, atBlock);
    return Parameters(response);
  }

  /// The optional [transaction] parameter can be used to override parameters
  /// like the gas price, nonce and max gas. The `data` and `to` fields will be
  /// set by the contract.
  Future<String> setOwner(_i1.EthereumAddress _owner,
      {required _i1.Credentials credentials,
      _i1.Transaction? transaction}) async {
    final function = self.abi.functions[7];
    assert(checkSignature(function, '13af4035'));
    final params = [_owner];
    return write(credentials, transaction, function, params);
  }

  /// Returns a live stream of all FeeAmountEnabled events emitted by this contract.
  Stream<FeeAmountEnabled> feeAmountEnabledEvents(
      {_i1.BlockNum? fromBlock, _i1.BlockNum? toBlock}) {
    final event = self.event('FeeAmountEnabled');
    final filter = _i1.FilterOptions.events(
        contract: self, event: event, fromBlock: fromBlock, toBlock: toBlock);
    return client.events(filter).map((_i1.FilterEvent result) {
      final decoded = event.decodeResults(result.topics!, result.data!);
      return FeeAmountEnabled(decoded);
    });
  }

  /// Returns a live stream of all OwnerChanged events emitted by this contract.
  Stream<OwnerChanged> ownerChangedEvents(
      {_i1.BlockNum? fromBlock, _i1.BlockNum? toBlock}) {
    final event = self.event('OwnerChanged');
    final filter = _i1.FilterOptions.events(
        contract: self, event: event, fromBlock: fromBlock, toBlock: toBlock);
    return client.events(filter).map((_i1.FilterEvent result) {
      final decoded = event.decodeResults(result.topics!, result.data!);
      return OwnerChanged(decoded);
    });
  }

  /// Returns a live stream of all PoolCreated events emitted by this contract.
  Stream<PoolCreated> poolCreatedEvents(
      {_i1.BlockNum? fromBlock, _i1.BlockNum? toBlock}) {
    final event = self.event('PoolCreated');
    final filter = _i1.FilterOptions.events(
        contract: self, event: event, fromBlock: fromBlock, toBlock: toBlock);
    return client.events(filter).map((_i1.FilterEvent result) {
      final decoded = event.decodeResults(result.topics!, result.data!);
      return PoolCreated(decoded);
    });
  }
}

class Parameters {
  Parameters(List<dynamic> response)
      : factory = (response[0] as _i1.EthereumAddress),
        token0 = (response[1] as _i1.EthereumAddress),
        token1 = (response[2] as _i1.EthereumAddress),
        fee = (response[3] as BigInt),
        tickSpacing = (response[4] as BigInt);

  final _i1.EthereumAddress factory;

  final _i1.EthereumAddress token0;

  final _i1.EthereumAddress token1;

  final BigInt fee;

  final BigInt tickSpacing;
}

class FeeAmountEnabled {
  FeeAmountEnabled(List<dynamic> response)
      : fee = (response[0] as BigInt),
        tickSpacing = (response[1] as BigInt);

  final BigInt fee;

  final BigInt tickSpacing;
}

class OwnerChanged {
  OwnerChanged(List<dynamic> response)
      : oldOwner = (response[0] as _i1.EthereumAddress),
        newOwner = (response[1] as _i1.EthereumAddress);

  final _i1.EthereumAddress oldOwner;

  final _i1.EthereumAddress newOwner;
}

class PoolCreated {
  PoolCreated(List<dynamic> response)
      : token0 = (response[0] as _i1.EthereumAddress),
        token1 = (response[1] as _i1.EthereumAddress),
        fee = (response[2] as BigInt),
        tickSpacing = (response[3] as BigInt),
        pool = (response[4] as _i1.EthereumAddress);

  final _i1.EthereumAddress token0;

  final _i1.EthereumAddress token1;

  final BigInt fee;

  final BigInt tickSpacing;

  final _i1.EthereumAddress pool;
}
