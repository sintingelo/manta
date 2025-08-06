.class public final Lsp/aicoin_kline/core/indicator/config/d0;
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
    .locals 5

    const-string v0, "indicConf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;->getEne()Lsp/aicoin_kline/core/indicator/config/ENERemote;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/ENERemote;->getInput()Lsp/aicoin_kline/core/indicator/config/ENERemote$Input;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/ENERemote$Input;->getCc1()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lsp/aicoin_kline/core/indicator/config/i0;->a(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;ILjava/lang/Integer;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/ENERemote$Input;->getCc2()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v2, v4}, Lsp/aicoin_kline/core/indicator/config/i0;->a(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;ILjava/lang/Integer;)V

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/ENERemote$Input;->getCc3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lsp/aicoin_kline/core/indicator/config/i0;->a(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;ILjava/lang/Integer;)V

    :cond_1
    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/ENERemote;->getOutput()Lsp/aicoin_kline/core/indicator/config/ENERemote$Output;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/ENERemote$Output;->getMidDisabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lsp/aicoin_kline/core/indicator/config/i0;->a(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;ILjava/lang/Boolean;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/ENERemote$Output;->getUpperDisabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lsp/aicoin_kline/core/indicator/config/i0;->a(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;ILjava/lang/Boolean;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/ENERemote$Output;->getLowerDisabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lsp/aicoin_kline/core/indicator/config/i0;->a(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;ILjava/lang/Boolean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final exportRemoteConfig()Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;
    .locals 60

    move-object/from16 v0, p0

    new-instance v5, Lsp/aicoin_kline/core/indicator/config/ENERemote;

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/ENERemote$Input;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsp/aicoin_kline/core/indicator/config/i0;->a(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lsp/aicoin_kline/core/indicator/config/i0;->a(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Lsp/aicoin_kline/core/indicator/config/i0;->a(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v1, v3, v6, v8}, Lsp/aicoin_kline/core/indicator/config/ENERemote$Input;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Lsp/aicoin_kline/core/indicator/config/ENERemote$Output;

    invoke-static {v0, v2}, Lsp/aicoin_kline/core/indicator/config/i0;->b(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v4}, Lsp/aicoin_kline/core/indicator/config/i0;->b(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v7}, Lsp/aicoin_kline/core/indicator/config/i0;->b(Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v3, v2, v4, v6}, Lsp/aicoin_kline/core/indicator/config/ENERemote$Output;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {v5, v1, v3}, Lsp/aicoin_kline/core/indicator/config/ENERemote;-><init>(Lsp/aicoin_kline/core/indicator/config/ENERemote$Input;Lsp/aicoin_kline/core/indicator/config/ENERemote$Output;)V

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;

    const v58, 0x7fffff

    const/16 v59, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v56, 0x0

    const/16 v57, -0x9

    invoke-direct/range {v1 .. v59}, Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;-><init>(Lsp/aicoin_kline/core/indicator/config/BollRemote;Lsp/aicoin_kline/core/indicator/config/l;Lsp/aicoin_kline/core/indicator/config/DCRemote;Lsp/aicoin_kline/core/indicator/config/ENERemote;Lsp/aicoin_kline/core/indicator/config/IchimokuRemote;Lsp/aicoin_kline/core/indicator/config/KCRemote;Lsp/aicoin_kline/core/indicator/config/SARRemote;Lsp/aicoin_kline/core/indicator/config/MARemote;Lsp/aicoin_kline/core/indicator/config/EMARemote;Lsp/aicoin_kline/core/indicator/config/AlligatorRemote;Lsp/aicoin_kline/core/indicator/config/BBIRemote;Lsp/aicoin_kline/core/indicator/config/TDRemote;Lsp/aicoin_kline/core/indicator/config/VolumeRemote;Lsp/aicoin_kline/core/indicator/config/MACDRemote;Lsp/aicoin_kline/core/indicator/config/KDJRemote;Lsp/aicoin_kline/core/indicator/config/RsiRemote;Lsp/aicoin_kline/core/indicator/config/ObvRemote;Lsp/aicoin_kline/core/indicator/config/StochRSIRemote;Lsp/aicoin_kline/core/indicator/config/TrixRemote;Lsp/aicoin_kline/core/indicator/config/WRRemote;Lsp/aicoin_kline/core/indicator/config/CCIRemote;Lsp/aicoin_kline/core/indicator/config/ROCRemote;Lsp/aicoin_kline/core/indicator/config/AtrRemote;Lsp/aicoin_kline/core/indicator/config/DmiRemote;Lsp/aicoin_kline/core/indicator/config/VrRemote;Lsp/aicoin_kline/core/indicator/config/PsyRemote;Lsp/aicoin_kline/core/indicator/config/BiasRemote;Lsp/aicoin_kline/core/indicator/config/SmiRemote;Lsp/aicoin_kline/core/indicator/config/SkdjRemote;Lsp/aicoin_kline/core/indicator/config/DmaRemote;Lsp/aicoin_kline/core/indicator/config/MtmRemote;Lsp/aicoin_kline/core/indicator/config/BbwRemote;Lsp/aicoin_kline/core/indicator/config/FundFlowRemote;Lsp/aicoin_kline/core/indicator/config/PositionRemote;Lsp/aicoin_kline/core/indicator/config/TTSIRemote;Lsp/aicoin_kline/core/indicator/config/TTMURemote;Lsp/aicoin_kline/core/indicator/config/BRARRemote;Lsp/aicoin_kline/core/indicator/config/EMVRemote;Lsp/aicoin_kline/core/indicator/config/MFIRemote;Lsp/aicoin_kline/core/indicator/config/DPORemote;Lsp/aicoin_kline/core/indicator/config/AORemote;Lsp/aicoin_kline/core/indicator/config/LSURRemote;Lsp/aicoin_kline/core/indicator/config/BasisRemote;Lsp/aicoin_kline/core/indicator/config/TVolumeRemote;Lsp/aicoin_kline/core/indicator/config/FTBSRemote;Lsp/aicoin_kline/core/indicator/config/MLRRemote;Lsp/aicoin_kline/core/indicator/config/BSVRemote;Lsp/aicoin_kline/core/indicator/config/AiFDIRemote;Lsp/aicoin_kline/core/indicator/config/AiPDRemote;Lsp/aicoin_kline/core/indicator/config/AiLIRemote;Lsp/aicoin_kline/core/indicator/config/AiBsiRemote;Lsp/aicoin_kline/core/indicator/config/AiNetVolRemote;Lsp/aicoin_kline/core/indicator/config/AiBstRemote;Lsp/aicoin_kline/core/indicator/config/FRRemote;Lsp/aicoin_kline/core/indicator/config/PFRRemote;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsp/aicoin_kline/util/KlineTool;->INSTANCE:Lsp/aicoin_kline/util/KlineTool;

    const-string v1, "ene"

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final isMain()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;
    .locals 20

    const/4 v0, 0x3

    new-array v0, v0, [Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v9, 0x0

    const/16 v10, 0x3e8

    invoke-direct {v3, v9, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "N"

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v9

    new-instance v11, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    new-instance v13, Lkotlin/ranges/IntRange;

    invoke-direct {v13, v9, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/16 v17, 0x18

    const/16 v18, 0x0

    const-string v12, "M1"

    const/16 v14, 0xb

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    aput-object v11, v0, v1

    new-instance v12, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    new-instance v14, Lkotlin/ranges/IntRange;

    invoke-direct {v14, v9, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/16 v18, 0x18

    const/16 v19, 0x0

    const-string v13, "M2"

    const/16 v15, 0x9

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    aput-object v12, v0, v1

    return-object v0
.end method

.method public final onCreateVisibleElements()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    const-string v2, "MID"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    const-string v2, "UP"

    invoke-direct {v1, v2, v3, v4, v5}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    const-string v2, "LOW"

    invoke-direct {v1, v2, v3, v4, v5}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v4

    return-object v0
.end method
