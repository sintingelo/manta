.class public final enum Lcom/mrousavy/camera/core/types/QualityBalance;
.super Ljava/lang/Enum;
.source "QualityBalance.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/types/JSUnionValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/types/QualityBalance$Companion;,
        Lcom/mrousavy/camera/core/types/QualityBalance$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mrousavy/camera/core/types/QualityBalance;",
        ">;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/QualityBalance;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;",
        "",
        "unionValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getUnionValue",
        "()Ljava/lang/String;",
        "SPEED",
        "BALANCED",
        "QUALITY",
        "toCaptureMode",
        "",
        "Companion",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/mrousavy/camera/core/types/QualityBalance;

.field public static final enum BALANCED:Lcom/mrousavy/camera/core/types/QualityBalance;

.field public static final Companion:Lcom/mrousavy/camera/core/types/QualityBalance$Companion;

.field public static final enum QUALITY:Lcom/mrousavy/camera/core/types/QualityBalance;

.field public static final enum SPEED:Lcom/mrousavy/camera/core/types/QualityBalance;


# instance fields
.field private final unionValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mrousavy/camera/core/types/QualityBalance;
    .locals 3

    sget-object v0, Lcom/mrousavy/camera/core/types/QualityBalance;->SPEED:Lcom/mrousavy/camera/core/types/QualityBalance;

    sget-object v1, Lcom/mrousavy/camera/core/types/QualityBalance;->BALANCED:Lcom/mrousavy/camera/core/types/QualityBalance;

    sget-object v2, Lcom/mrousavy/camera/core/types/QualityBalance;->QUALITY:Lcom/mrousavy/camera/core/types/QualityBalance;

    filled-new-array {v0, v1, v2}, [Lcom/mrousavy/camera/core/types/QualityBalance;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/mrousavy/camera/core/types/QualityBalance;

    const/4 v1, 0x0

    const-string v2, "speed"

    const-string v3, "SPEED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/QualityBalance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/QualityBalance;->SPEED:Lcom/mrousavy/camera/core/types/QualityBalance;

    .line 9
    new-instance v0, Lcom/mrousavy/camera/core/types/QualityBalance;

    const/4 v1, 0x1

    const-string v2, "balanced"

    const-string v3, "BALANCED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/QualityBalance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/QualityBalance;->BALANCED:Lcom/mrousavy/camera/core/types/QualityBalance;

    .line 10
    new-instance v0, Lcom/mrousavy/camera/core/types/QualityBalance;

    const/4 v1, 0x2

    const-string v2, "quality"

    const-string v3, "QUALITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/QualityBalance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/QualityBalance;->QUALITY:Lcom/mrousavy/camera/core/types/QualityBalance;

    invoke-static {}, Lcom/mrousavy/camera/core/types/QualityBalance;->$values()[Lcom/mrousavy/camera/core/types/QualityBalance;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/QualityBalance;->$VALUES:[Lcom/mrousavy/camera/core/types/QualityBalance;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/QualityBalance;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/mrousavy/camera/core/types/QualityBalance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/types/QualityBalance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/QualityBalance;->Companion:Lcom/mrousavy/camera/core/types/QualityBalance$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mrousavy/camera/core/types/QualityBalance;->unionValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mrousavy/camera/core/types/QualityBalance;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mrousavy/camera/core/types/QualityBalance;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/QualityBalance;
    .locals 1

    const-class v0, Lcom/mrousavy/camera/core/types/QualityBalance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/mrousavy/camera/core/types/QualityBalance;

    return-object p0
.end method

.method public static values()[Lcom/mrousavy/camera/core/types/QualityBalance;
    .locals 1

    sget-object v0, Lcom/mrousavy/camera/core/types/QualityBalance;->$VALUES:[Lcom/mrousavy/camera/core/types/QualityBalance;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lcom/mrousavy/camera/core/types/QualityBalance;

    return-object v0
.end method


# virtual methods
.method public getUnionValue()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/QualityBalance;->unionValue:Ljava/lang/String;

    return-object v0
.end method

.method public final toCaptureMode()I
    .locals 2

    .line 14
    sget-object v0, Lcom/mrousavy/camera/core/types/QualityBalance$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mrousavy/camera/core/types/QualityBalance;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method
