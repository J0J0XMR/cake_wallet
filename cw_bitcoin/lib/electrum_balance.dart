import 'dart:convert';
import 'package:cw_bitcoin/bitcoin_amount_format.dart';
import 'package:cw_core/balance.dart';

class ElectrumBalance extends Balance {
  ElectrumBalance({
    required this.confirmed,
    required this.unconfirmed,
    required this.frozen,
  }) : super(confirmed, unconfirmed);

  static ElectrumBalance? fromJSON(String? jsonSource) {
    if (jsonSource == null) {
      return null;
    }

    final decoded = json.decode(jsonSource) as Map;

    return ElectrumBalance(
        confirmed: decoded['confirmed'] as int? ?? 0,
        unconfirmed: decoded['unconfirmed'] as int? ?? 0,
        frozen: decoded['frozen'] as int? ?? 0);
  }

  int confirmed;
  int unconfirmed;
  final int frozen;

  @override
  String get formattedAvailableBalance {
    bool isOutgoingTx = unconfirmed.isNegative;
    final availableBalance =
        isOutgoingTx ? ((confirmed + unconfirmed) - frozen) : (confirmed - frozen);
    return bitcoinAmountToString(amount: availableBalance);
  }

  @override
  String get formattedAdditionalBalance => bitcoinAmountToString(amount: unconfirmed);

  @override
  String get formattedUnAvailableBalance {
    final frozenFormatted = bitcoinAmountToString(amount: frozen);
    return frozenFormatted == '0.0' ? '' : frozenFormatted;
  }

  @override
  String get formattedFullBalance {
    bool isOutgoingTx = unconfirmed.isNegative;
    final fullBalance =
        isOutgoingTx ? (confirmed + frozen) : (confirmed + (unconfirmed.abs()) + frozen);
    final result = bitcoinAmountToString(amount: fullBalance);

    return result;
  }

  String toJSON() =>
      json.encode({'confirmed': confirmed, 'unconfirmed': unconfirmed, 'frozen': frozen});
}
