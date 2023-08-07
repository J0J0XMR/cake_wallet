import 'package:cw_core/crypto_currency.dart';
import 'package:cw_core/erc20_token.dart';

class DefaultErc20Tokens {
  final List<Erc20Token> _defaultTokens = [
    Erc20Token(
      name: "USD Coin",
      symbol: "USDC",
      contractAddress: "0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48",
      decimal: 6,
      enabled: true,
    ),
    Erc20Token(
      name: "USDT Tether",
      symbol: "USDT",
      contractAddress: "0xdac17f958d2ee523a2206206994597c13d831ec7",
      decimal: 6,
      enabled: true,
    ),
    Erc20Token(
      name: "Dai",
      symbol: "DAI",
      contractAddress: "0x6B175474E89094C44Da98b954EedeAC495271d0F",
      decimal: 18,
      enabled: true,
    ),
    Erc20Token(
      name: "Wrapped Ether",
      symbol: "WETH",
      contractAddress: "0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Pepe",
      symbol: "PEPE",
      contractAddress: "0x6982508145454ce325ddbe47a25d4ec3d2311933",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "SHIBA INU",
      symbol: "SHIB",
      contractAddress: "0x95ad61b0a150d79219dcf64e1e6cc01f0b64c4ce",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "ApeCoin",
      symbol: "APE",
      contractAddress: "0x4d224452801aced8b2f0aebe155379bb5d594381",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Matic Token",
      symbol: "MATIC",
      contractAddress: "0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Wrapped BTC",
      symbol: "WBTC",
      contractAddress: "0x2260fac5e5542a773aa44fbcfedf7c193bc2c599",
      decimal: 8,
      enabled: false,
    ),
    Erc20Token(
      name: "Gitcoin",
      symbol: "GTC",
      contractAddress: "0xde30da39c46104798bb5aa3fe8b9e0e1f348163f",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Compound",
      symbol: "COMP",
      contractAddress: "0xc00e94cb662c3520282e6f5717214004a7f26888",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Aave Token",
      symbol: "AAVE",
      contractAddress: "0x7fc66500c84a76ad7e9c93437bfc5ac33e2ddae9",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Uniswap",
      symbol: "UNI",
      contractAddress: "0x1f9840a85d5af5bf1d1762f925bdaddc4201f984",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Decentraland",
      symbol: "MANA",
      contractAddress: "0x0F5D2fB29fb7d3CFeE444a200298f468908cC942",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Storj",
      symbol: "STORJ",
      contractAddress: "0xb64ef51c888972c908cfacf59b47c1afbc0ab8ac",
      decimal: 8,
      enabled: false,
    ),
    Erc20Token(
      name: "Maker",
      symbol: "MKR",
      contractAddress: "0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Orchid",
      symbol: "OXT",
      contractAddress: "0x4575f41308EC1483f3d399aa9a2826d74Da13Deb",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Paxos Gold",
      symbol: "PAXG",
      contractAddress: "0x45804880De22913dAFE09f4980848ECE6EcbAf78",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Binance Coin",
      symbol: "BNB",
      contractAddress: "0xB8c77482e45F1F44dE1745F52C74426C631bDD52",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "stETH",
      symbol: "stETH",
      contractAddress: "0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Lido DAO",
      symbol: "LDO",
      contractAddress: "0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Arbitrum",
      symbol: "ARB",
      contractAddress: "0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Graph Token",
      symbol: "GRT",
      contractAddress: "0xc944E90C64B2c07662A292be6244BDf05Cda44a7",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Frax",
      symbol: "FRAX",
      contractAddress: "0x853d955aCEf822Db058eb8505911ED77F175b99e",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Gemini dollar",
      symbol: "GUSD",
      contractAddress: "0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd",
      decimal: 2,
      enabled: false,
    ),
    Erc20Token(
      name: "Compound Ether",
      symbol: "cETH",
      contractAddress: "0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5",
      decimal: 8,
      enabled: false,
    ),
    Erc20Token(
      name: "Binance USD",
      symbol: "BUSD",
      contractAddress: "0x4Fabb145d64652a948d72533023f6E7A623C7C53",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "TrueUSD",
      symbol: "TUSD",
      contractAddress: "0x0000000000085d4780B73119b644AE5ecd22b376",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Cronos Coin",
      symbol: "CRO",
      contractAddress: "0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b",
      decimal: 8,
      enabled: false,
    ),
    Erc20Token(
      name: "Pax Dollar",
      symbol: "USDP",
      contractAddress: "0x8E870D67F660D95d5be530380D0eC0bd388289E1",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Fantom Token",
      symbol: "FTM",
      contractAddress: "0x4E15361FD6b4BB609Fa63C81A2be19d873717870",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "BitTorrent",
      symbol: "BTT",
      contractAddress: "0xC669928185DbCE49d2230CC9B0979BE6DC797957",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Nexo",
      symbol: "NEXO",
      contractAddress: "0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "dYdX",
      symbol: "DYDX",
      contractAddress: "0x92D6C1e31e14520e676a687F0a93788B716BEff5",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "PancakeSwap Token",
      symbol: "Cake",
      contractAddress: "0x152649eA73beAb28c5b49B26eb48f7EAD6d4c898",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "BAT",
      symbol: "BAT",
      contractAddress: "0x0D8775F648430679A709E98d2b0Cb6250d2887EF",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "1INCH Token",
      symbol: "1INCH",
      contractAddress: "0x111111111117dC0aa78b770fA6A738034120C302",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Ethereum Name Service",
      symbol: "ENS",
      contractAddress: "0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "ZRX",
      symbol: "ZRX",
      contractAddress: "0xE41d2489571d322189246DaFA5ebDe1F4699F498",
      decimal: 18,
      enabled: false,
    ),
    Erc20Token(
      name: "Verse",
      symbol: "VERSE",
      contractAddress: "0x249cA82617eC3DfB2589c4c17ab7EC9765350a18",
      decimal: 18,
      enabled: false,
    ),
  ];

  List<Erc20Token> get initialErc20Tokens => _defaultTokens.map((token) {
      String? iconPath;
      try {
        iconPath = CryptoCurrency.all
            .firstWhere((element) => element.title.toUpperCase() == token.symbol.toUpperCase())
            .iconPath;
      } catch (_) {}

      if (iconPath != null) {
        return Erc20Token.copyWith(token, iconPath);
      }

      return token;
    }).toList();
}
