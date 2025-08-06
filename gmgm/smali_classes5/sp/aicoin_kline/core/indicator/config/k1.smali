.class public final Lsp/aicoin_kline/core/indicator/config/k1;
.super Lsp/aicoin_kline/core/indicator/config/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp/aicoin_kline/core/indicator/config/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyRemoteConfig(Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;)V
    .locals 8

    const-string v0, "indicConf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;->getWr()Lsp/aicoin_kline/core/indicator/config/WRRemote;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/WRRemote;->getInput()Lsp/aicoin_kline/core/indicator/config/WRRemote$Input;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsp/aicoin_kline/core/indicator/config/WRRemote$Input;->getWr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    add-int/lit8 v7, v5, 0x1

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->setValue(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/WRRemote;->getOutput()Lsp/aicoin_kline/core/indicator/config/WRRemote$Output;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsp/aicoin_kline/core/indicator/config/WRRemote$Output;->getWr()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v4, v0, v1

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/aicoin_kline/core/indicator/config/WRRemote$Output$Wr;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsp/aicoin_kline/core/indicator/config/WRRemote$Output$Wr;->getWrDisabled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->setVisible(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final b()[Lsp/aicoin_kline/core/indicator/config/r0$a;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lsp/aicoin_kline/core/indicator/config/r0$a;

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/r0$a;

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v5, "WR1"

    const/16 v6, 0xa

    const/4 v7, 0x1

    invoke-direct {v1, v5, v2, v6, v7}, Lsp/aicoin_kline/core/indicator/config/r0$a;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;IZ)V

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/r0$a;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v3, "WR2"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v2, v4, v7}, Lsp/aicoin_kline/core/indicator/config/r0$a;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;IZ)V

    aput-object v1, v0, v7

    return-object v0
.end method

.method public final exportRemoteConfig()Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;
    .locals 64

    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getIndicatorParams()[Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/IndicatorParameter;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;->getVisibleItems()[Lsp/aicoin_kline/core/indicator/config/VisibleElement;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    new-instance v6, Lsp/aicoin_kline/core/indicator/config/WRRemote$Output$Wr;

    invoke-virtual {v5}, Lsp/aicoin_kline/core/indicator/config/VisibleElement;->getVisible()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lsp/aicoin_kline/core/indicator/config/WRRemote$Output$Wr;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lsp/aicoin_kline/core/indicator/config/WRRemote;

    new-instance v3, Lsp/aicoin_kline/core/indicator/config/WRRemote$Input;

    invoke-direct {v3, v1}, Lsp/aicoin_kline/core/indicator/config/WRRemote$Input;-><init>(Ljava/util/List;)V

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/WRRemote$Output;

    invoke-direct {v1, v2}, Lsp/aicoin_kline/core/indicator/config/WRRemote$Output;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v3, v1}, Lsp/aicoin_kline/core/indicator/config/WRRemote;-><init>(Lsp/aicoin_kline/core/indicator/config/WRRemote$Input;Lsp/aicoin_kline/core/indicator/config/WRRemote$Output;)V

    new-instance v5, Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;

    const v62, 0x7fffff

    const/16 v63, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, -0x80001

    move-object/from16 v25, v0

    invoke-direct/range {v5 .. v63}, Lsp/aicoin_kline/core/indicator/config/ChartIndicatorSetting;-><init>(Lsp/aicoin_kline/core/indicator/config/BollRemote;Lsp/aicoin_kline/core/indicator/config/l;Lsp/aicoin_kline/core/indicator/config/DCRemote;Lsp/aicoin_kline/core/indicator/config/ENERemote;Lsp/aicoin_kline/core/indicator/config/IchimokuRemote;Lsp/aicoin_kline/core/indicator/config/KCRemote;Lsp/aicoin_kline/core/indicator/config/SARRemote;Lsp/aicoin_kline/core/indicator/config/MARemote;Lsp/aicoin_kline/core/indicator/config/EMARemote;Lsp/aicoin_kline/core/indicator/config/AlligatorRemote;Lsp/aicoin_kline/core/indicator/config/BBIRemote;Lsp/aicoin_kline/core/indicator/config/TDRemote;Lsp/aicoin_kline/core/indicator/config/VolumeRemote;Lsp/aicoin_kline/core/indicator/config/MACDRemote;Lsp/aicoin_kline/core/indicator/config/KDJRemote;Lsp/aicoin_kline/core/indicator/config/RsiRemote;Lsp/aicoin_kline/core/indicator/config/ObvRemote;Lsp/aicoin_kline/core/indicator/config/StochRSIRemote;Lsp/aicoin_kline/core/indicator/config/TrixRemote;Lsp/aicoin_kline/core/indicator/config/WRRemote;Lsp/aicoin_kline/core/indicator/config/CCIRemote;Lsp/aicoin_kline/core/indicator/config/ROCRemote;Lsp/aicoin_kline/core/indicator/config/AtrRemote;Lsp/aicoin_kline/core/indicator/config/DmiRemote;Lsp/aicoin_kline/core/indicator/config/VrRemote;Lsp/aicoin_kline/core/indicator/config/PsyRemote;Lsp/aicoin_kline/core/indicator/config/BiasRemote;Lsp/aicoin_kline/core/indicator/config/SmiRemote;Lsp/aicoin_kline/core/indicator/config/SkdjRemote;Lsp/aicoin_kline/core/indicator/config/DmaRemote;Lsp/aicoin_kline/core/indicator/config/MtmRemote;Lsp/aicoin_kline/core/indicator/config/BbwRemote;Lsp/aicoin_kline/core/indicator/config/FundFlowRemote;Lsp/aicoin_kline/core/indicator/config/PositionRemote;Lsp/aicoin_kline/core/indicator/config/TTSIRemote;Lsp/aicoin_kline/core/indicator/config/TTMURemote;Lsp/aicoin_kline/core/indicator/config/BRARRemote;Lsp/aicoin_kline/core/indicator/config/EMVRemote;Lsp/aicoin_kline/core/indicator/config/MFIRemote;Lsp/aicoin_kline/core/indicator/config/DPORemote;Lsp/aicoin_kline/core/indicator/config/AORemote;Lsp/aicoin_kline/core/indicator/config/LSURRemote;Lsp/aicoin_kline/core/indicator/config/BasisRemote;Lsp/aicoin_kline/core/indicator/config/TVolumeRemote;Lsp/aicoin_kline/core/indicator/config/FTBSRemote;Lsp/aicoin_kline/core/indicator/config/MLRRemote;Lsp/aicoin_kline/core/indicator/config/BSVRemote;Lsp/aicoin_kline/core/indicator/config/AiFDIRemote;Lsp/aicoin_kline/core/indicator/config/AiPDRemote;Lsp/aicoin_kline/core/indicator/config/AiLIRemote;Lsp/aicoin_kline/core/indicator/config/AiBsiRemote;Lsp/aicoin_kline/core/indicator/config/AiNetVolRemote;Lsp/aicoin_kline/core/indicator/config/AiBstRemote;Lsp/aicoin_kline/core/indicator/config/FRRemote;Lsp/aicoin_kline/core/indicator/config/PFRRemote;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsp/aicoin_kline/util/KlineTool;->INSTANCE:Lsp/aicoin_kline/util/KlineTool;

    const-string v1, "wr"

    invoke-virtual {v0, v1}, Lsp/aicoin_kline/util/KlineTool;->getConfigName$lib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final isMain()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
