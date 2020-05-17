binancetranslationmodule = {name: "binancetranslationmodule"}
############################################################
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["binancetranslationmodule"]?  then console.log "[binancetranslationmodule]: " + arg
    return

############################################################
#region assetConfig
relevantAssets = [
    {
        binanceName: "ETH",
        ourName: "ether"
    },
    {
        binanceName: "EUR",
        ourName: "euro"
    },
    {
        binanceName: "USDT",
        ourName: "usdt"
    },
    {
        binanceName: "USDC",
        ourName: "usdc"
    }
]

############################################################
relevantAssetPairs = [
    {
        binanceName: "ETHEUR"
        ourName: "ether-euro"
    },
    {
        binanceName: "ETHUSDT"
        ourName: "ether-usdt"
    },
    {
        binanceName: "EURUSDT"
        ourName: "euro-usdt"
    },
    # { ## does not exist
    #     binanceName: "EURUSDC"
    #     ourName: "euro-usdc"
    # },
    {
        binanceName: "ETHUSDC"
        ourName: "ether-usdc"
    },
    {
        binanceName: "USDCUSDT"
        ourName: "usdc-usdt"
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