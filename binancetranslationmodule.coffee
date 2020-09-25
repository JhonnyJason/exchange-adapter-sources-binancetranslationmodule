binancetranslationmodule = {name: "binancetranslationmodule"}
############################################################
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["binancetranslationmodule"]?  then console.log "[binancetranslationmodule]: " + arg
    return

############################################################
#region assetConfig
relevantAssets = [
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
    }

]

############################################################
relevantAssetPairs = [
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
        binanceName: "LINKBTC"
        ourName: "link-bitcoin"
    },
    {
        binanceName: "BNTBTC"
        ourName: "bancor-bitcoin"
    },
    {
        binanceName: "UNIBTC"
        ourName: "uni-bitcoin"

    },
    {
        binanceName: "LINKETH"
        ourName: "link-ether"
    },
    {
        binanceName: "BNTETH"
        ourName: "bancor-ether"
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