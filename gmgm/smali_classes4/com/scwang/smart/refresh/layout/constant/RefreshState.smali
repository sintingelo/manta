.class public final enum Lcom/scwang/smart/refresh/layout/constant/RefreshState;
.super Ljava/lang/Enum;
.source "RefreshState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;


# instance fields
.field public final isDragging:Z

.field public final isFinishing:Z

.field public final isFooter:Z

.field public final isHeader:Z

.field public final isOpening:Z

.field public final isReleaseToOpening:Z

.field public final isTwoLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 8
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 9
    new-instance v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v9, 0x0

    const-string v2, "PullDownToRefresh"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v10, 0x0

    const-string v3, "PullUpToLoad"

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 10
    new-instance v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v11, 0x0

    const-string v4, "PullDownCanceled"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v11}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v12, 0x0

    const-string v5, "PullUpCanceled"

    const/4 v6, 0x4

    const/4 v7, 0x2

    invoke-direct/range {v4 .. v12}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 11
    new-instance v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v13, 0x1

    const-string v6, "ReleaseToRefresh"

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v13}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v7, "ReleaseToLoad"

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v14}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 12
    new-instance v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v15, 0x1

    const-string v8, "ReleaseToTwoLevel"

    const/4 v9, 0x7

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v15}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v16, 0x0

    const-string v9, "TwoLevelReleased"

    const/16 v10, 0x8

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 13
    new-instance v9, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v17, 0x0

    const-string v10, "RefreshReleased"

    const/16 v11, 0x9

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v9, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v18, 0x0

    const-string v11, "LoadReleased"

    const/16 v12, 0xa

    const/4 v13, 0x2

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 14
    new-instance v11, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v19, 0x0

    const-string v12, "Refreshing"

    const/16 v13, 0xb

    const/4 v14, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v19}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v11, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v12, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v20, 0x0

    const-string v13, "Loading"

    const/16 v14, 0xc

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v20}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v12, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v13, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v14, "TwoLevel"

    const/16 v15, 0xd

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v21}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v13, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 15
    new-instance v14, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v22, 0x0

    const-string v15, "RefreshFinish"

    const/16 v16, 0xe

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v22}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v14, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v16, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v23, 0x0

    move-object/from16 v15, v16

    const-string v16, "LoadFinish"

    const/16 v17, 0xf

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v23}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v15, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance v16, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v17, "TwoLevelFinish"

    const/16 v18, 0x10

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v24}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v16, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 6
    filled-new-array/range {v1 .. v17}, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->$VALUES:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZ)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    move p1, p2

    .line 27
    :cond_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 28
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 29
    iput-boolean p5, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 30
    iput-boolean p6, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 31
    iput-boolean p7, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 32
    iput-boolean p8, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1

    .line 6
    const-class v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1

    .line 6
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->$VALUES:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0}, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-object v0
.end method


# virtual methods
.method public toFooter()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toHeader()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method
