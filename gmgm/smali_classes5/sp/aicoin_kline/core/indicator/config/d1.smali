.class public final Lsp/aicoin_kline/core/indicator/config/d1;
.super Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyRemoteConfig(Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;)V
    .locals 2

    const-string v0, "indicConf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;->getTd()Lsp/aicoin_kline/core/indicator/config/TDRemote;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/TDRemote;->getOutput()Lsp/aicoin_kline/core/indicator/config/TDRemote$Output;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/TDRemote$Output;->getTdHide()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->setVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final exportRemoteConfig()Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;
    .locals 59

    new-instance v12, Lsp/aicoin_kline/core/indicator/config/TDRemote;

    new-instance v0, Lsp/aicoin_kline/core/indicator/config/TDRemote$Output;

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lsp/aicoin_kline/core/indicator/config/TDRemote$Output;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v12, v0}, Lsp/aicoin_kline/core/indicator/config/TDRemote;-><init>(Lsp/aicoin_kline/core/indicator/config/TDRemote$Output;)V

    new-instance v0, Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;

    const v57, 0x7fffff

    const/16 v58, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x801

    invoke-direct/range {v0 .. v58}, Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;-><init>(Lsp/aicoin_kline/core/indicator/config/BollRemote;Lsp/aicoin_kline/core/indicator/config/l;Lsp/aicoin_kline/core/indicator/config/DCRemote;Lsp/aicoin_kline/core/indicator/config/ENERemote;Lsp/aicoin_kline/core/indicator/config/IchimokuRemote;Lsp/aicoin_kline/core/indicator/config/KCRemote;Lsp/aicoin_kline/core/indicator/config/SARRemote;Lsp/aicoin_kline/core/indicator/config/MARemote;Lsp/aicoin_kline/core/indicator/config/EMARemote;Lsp/aicoin_kline/core/indicator/config/AlligatorRemote;Lsp/aicoin_kline/core/indicator/config/BBIRemote;Lsp/aicoin_kline/core/indicator/config/TDRemote;Lsp/aicoin_kline/core/indicator/config/VolumeRemote;Lsp/aicoin_kline/core/indicator/config/MACDRemote;Lsp/aicoin_kline/core/indicator/config/KDJRemote;Lsp/aicoin_kline/core/indicator/config/RsiRemote;Lsp/aicoin_kline/core/indicator/config/ObvRemote;Lsp/aicoin_kline/core/indicator/config/StochRSIRemote;Lsp/aicoin_kline/core/indicator/config/TrixRemote;Lsp/aicoin_kline/core/indicator/config/WRRemote;Lsp/aicoin_kline/core/indicator/config/CCIRemote;Lsp/aicoin_kline/core/indicator/config/ROCRemote;Lsp/aicoin_kline/core/indicator/config/AtrRemote;Lsp/aicoin_kline/core/indicator/config/DmiRemote;Lsp/aicoin_kline/core/indicator/config/VrRemote;Lsp/aicoin_kline/core/indicator/config/PsyRemote;Lsp/aicoin_kline/core/indicator/config/BiasRemote;Lsp/aicoin_kline/core/indicator/config/SmiRemote;Lsp/aicoin_kline/core/indicator/config/SkdjRemote;Lsp/aicoin_kline/core/indicator/config/DmaRemote;Lsp/aicoin_kline/core/indicator/config/MtmRemote;Lsp/aicoin_kline/core/indicator/config/BbwRemote;Lsp/aicoin_kline/core/indicator/config/FundFlowRemote;Lsp/aicoin_kline/core/indicator/config/PositionRemote;Lsp/aicoin_kline/core/indicator/config/TTSIRemote;Lsp/aicoin_kline/core/indicator/config/TTMURemote;Lsp/aicoin_kline/core/indicator/config/BRARRemote;Lsp/aicoin_kline/core/indicator/config/EMVRemote;Lsp/aicoin_kline/core/indicator/config/MFIRemote;Lsp/aicoin_kline/core/indicator/config/DPORemote;Lsp/aicoin_kline/core/indicator/config/AORemote;Lsp/aicoin_kline/core/indicator/config/LSURRemote;Lsp/aicoin_kline/core/indicator/config/BasisRemote;Lsp/aicoin_kline/core/indicator/config/TVolumeRemote;Lsp/aicoin_kline/core/indicator/config/FTBSRemote;Lsp/aicoin_kline/core/indicator/config/MLRRemote;Lsp/aicoin_kline/core/indicator/config/BSVRemote;Lsp/aicoin_kline/core/indicator/config/AiFDIRemote;Lsp/aicoin_kline/core/indicator/config/AiPDRemote;Lsp/aicoin_kline/core/indicator/config/AiLIRemote;Lsp/aicoin_kline/core/indicator/config/AiBsiRemote;Lsp/aicoin_kline/core/indicator/config/AiNetVolRemote;Lsp/aicoin_kline/core/indicator/config/AiBstRemote;Lsp/aicoin_kline/core/indicator/config/FRRemote;Lsp/aicoin_kline/core/indicator/config/PFRRemote;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsp/aicoin_kline/util/KlineTool;->INSTANCE:Lsp/aicoin_kline/util/KlineTool;

    const-string v1, "td"

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final isMain()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    return-object v0
.end method

.method public final onCreateVisibleElements()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    const-string v2, "TD_ONLY_913"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v3

    return-object v0
.end method
