

BLOCKCHAINS = [

    {
        tag: 'btc',
        network: 'bitcoin',
        name: 'Bitcoin Mainnet',
        family: 'bitcoin',
        platform: 'Bitcoin',
        currency: 'BTC',
        icon: 'btc.svg'
    },

    {
        tag: 'ltc',
        network: 'litecoin',
        name: 'Litecoin',
        family: 'bitcoin',
        platform: 'Bitcoin',
        currency: 'LTC',
        icon: 'ltc.svg'
    },

    {
        tag: 'doge',
        network: 'dogecoin',
        name: 'Dogecoin',
        family: 'bitcoin',
        platform: 'Bitcoin',
        currency: 'DOGE',
        icon: 'doge.svg'
    },

    {
        tag: 'dash',
        network: 'dash',
        name: 'Dash',
        family: 'bitcoin',
        platform: 'Bitcoin',
        currency: 'DASH',
        icon: 'dash.svg'
    },

    {
        tag: 'eth',
        network: 'ethereum',
        name: 'Ethereum Mainnet',
        family: 'ethereum',
        platform: 'Smart Contract',
        currency: 'ETH',
        icon: 'eth.svg'
    },

    {
        tag: 'etc',
        network: 'ethclassic',
        name: 'Ethereum Classic',
        family: 'ethereum',
        platform: 'Smart Contract',
        currency: 'ETC',
        icon: 'etc.svg'

    },

    {
        tag: 'zcash',
        network: 'zcash',
        name: 'ZCash',
        family: 'bitcoin',
        platform: 'Bitcoin',
        currency: 'ZEC',
        icon: 'zec.svg'
    },

    {
        tag: 'bch',
        network: 'bitcash',
        name: 'Bitcoin Cash',
        family: 'bitcoin',
        platform: 'Bitcoin',
        currency: 'BCH',
        icon: 'bch.svg'
    },

    {
        tag: 'bsv',
        network: 'bitcoinsv',
        name: 'Bitcoin SV',
        family: 'bitcoin',
        platform: 'Bitcoin',
        currency: 'BSV',
        icon: 'bsv.svg'
    },

    {
        tag: 'cardano',
        network: 'cardano',
        name: 'Cardano',
        family: 'bitcoin',
        platform: 'Bitcoin',
        currency: 'ADA',
        icon: 'ada.svg'
    },

    {
        tag: 'binance',
        network: 'binance',
        name: 'Binance DEX',
        family: 'binance',
        platform: 'Cosmos',
        currency: 'BNB',
        icon: 'bnb.svg'

    },








     #{
     #    tag: 'alfajores',
     #    network: 'alfajores',
     #    name: 'Celo Alfajores Testnet',
     #    path: 'alfajores',
     #    family: 'ethereum',
     #    currency: 'cGLD',
     #    icon: 'generic.svg'
     #},




]

BLOCKCHAIN_BY_NAME = Hash[BLOCKCHAINS.map{|b| [b[:network], b]}]
