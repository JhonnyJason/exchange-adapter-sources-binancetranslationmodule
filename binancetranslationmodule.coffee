binancetranslationmodule = {name: "binancetranslationmodule"}
############################################################
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["binancetranslationmodule"]?  then console.log "[binancetranslationmodule]: " + arg
    return

############################################################
#region assetConfig
relevantAssets = [
    
    {
        binanceName: "USDT",
        ourName: "usdt"
    },
    {
        binanceName: "EUR",
        ourName: "euro"
    },
    {
        binanceName: "BTC",
        ourName: "bitcoin"
    },
    {
        binanceName: "ETH",
        ourName: "ether"
    },
    {
        binanceName: "WBTC",
        ourName: "wrappedbitcoin"
    },
    {
        binanceName: "LINK",
        ourName: "link"
    },
    {
        binanceName: "BNT",
        ourName: "bancor"
    },
    {
        binanceName: "UNI",
        ourName: "uni"
    },
    {
        binanceName: "DOT",
        ourName: "polkadot"
    },
    {
        binanceName: "SNX",
        ourName: "synthetix"
    }

]

############################################################
relevantAssetPairs = [
    {
        binanceName: "BNTUSDT"
        ourName: "bancor-usdt"
    },
    {
        binanceName: "BTCUSDT"
        ourName: "bitcoin-usdt"
    },
    {
        binanceName: "DOTUSDT"
        ourName: "polkadot-usdt"
    },
    {
        binanceName: "ETHUSDT"
        ourName: "ether-usdt"
    },
    {
        binanceName: "EURUSDT"
        ourName: "euro-usdt"
    },
    {
        binanceName: "LINKUSDT"
        ourName: "link-usdt"
    },
    {
        binanceName: "SNXUSDT"
        ourName: "synthetix-usdt"
    },
    {
        binanceName: "UNIUSDT"
        ourName: "uni-usdt"
    },
    {
        binanceName: "ETHEUR"
        ourName: "ether-euro"
    },
    {
        binanceName: "BTCEUR"
        ourName: "bitcoin-euro"
    },
    {
        binanceName: "ETHBTC"
        ourName: "ether-bitcoin"
    },
    {
        binanceName: "BNTBTC"
        ourName: "bancor-bitcoin"
    },
    {
        binanceName: "DOTBTC"
        ourName: "polkadot-bitcoin"
    },
    {
        binanceName: "LINKBTC"
        ourName: "link-bitcoin"
    },
    {
        binanceName: "SNXBTC"
        ourName: "synthetix-bitcoin"
    },
    {
        binanceName: "UNIBTC"
        ourName: "uni-bitcoin"

    },
    {
        binanceName: "WBTCBTC"
        ourName: "wrappedbitcoin-bitcoin"

    },
    {
        binanceName: "BNTETH"
        ourName: "bancor-ether"
    },
    {
        binanceName: "LINKETH"
        ourName: "link-ether"
    },
    {
        binanceName: "WBTCETH"
        ourName: "wrappedbitcoin-ether"
    }

]

#endregion

############################################################
binancetranslationmodule.initialize = () ->
    log "binancetranslationmodule.initialize"
    return

############################################################
#region exposedConfiguration
binancetranslationmodule.relevantAssetPairs = relevantAssetPairs
binancetranslationmodule.relevantAssets = relevantAssets

#endregion

export default binancetranslationmodule