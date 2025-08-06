.class public final enum Lcom/mrousavy/camera/core/types/VideoStabilizationMode;
.super Ljava/lang/Enum;
.source "VideoStabilizationMode.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/types/JSUnionValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/types/VideoStabilizationMode$Companion;,
        Lcom/mrousavy/camera/core/types/VideoStabilizationMode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
        ">;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;",
        "",
        "unionValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getUnionValue",
        "()Ljava/lang/String;",
        "OFF",
        "STANDARD",
        "CINEMATIC",
        "CINEMATIC_EXTENDED",
        "score",
        "",
        "getScore",
        "()I",
        "isAtLeast",
        "",
        "mode",
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

.field private static final synthetic $VALUES:[Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

.field public static final enum CINEMATIC:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

.field public static final enum CINEMATIC_EXTENDED:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

.field public static final Companion:Lcom/mrousavy/camera/core/types/VideoStabilizationMode$Companion;

.field public static final enum OFF:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

.field public static final enum STANDARD:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;


# instance fields
.field private final unionValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mrousavy/camera/core/types/VideoStabilizationMode;
    .locals 4

    sget-object v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->OFF:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    sget-object v1, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->STANDARD:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    sget-object v2, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->CINEMATIC:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    sget-object v3, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->CINEMATIC_EXTENDED:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    const/4 v1, 0x0

    const-string v2, "off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->OFF:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    .line 7
    new-instance v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    const/4 v1, 0x1

    const-string v2, "standard"

    const-string v3, "STANDARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->STANDARD:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    .line 8
    new-instance v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    const/4 v1, 0x2

    const-string v2, "cinematic"

    const-string v3, "CINEMATIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->CINEMATIC:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    .line 9
    new-instance v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    const/4 v1, 0x3

    const-string v2, "cinematic-extended"

    const-string v3, "CINEMATIC_EXTENDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->CINEMATIC_EXTENDED:Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    invoke-static {}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->$values()[Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->$VALUES:[Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->Companion:Lcom/mrousavy/camera/core/types/VideoStabilizationMode$Companion;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->unionValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mrousavy/camera/core/types/VideoStabilizationMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private final getScore()I
    .locals 3

    .line 13
    sget-object v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/VideoStabilizationMode;
    .locals 1

    const-class v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 34
    check-cast p0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    return-object p0
.end method

.method public static values()[Lcom/mrousavy/camera/core/types/VideoStabilizationMode;
    .locals 1

    sget-object v0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->$VALUES:[Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, [Lcom/mrousavy/camera/core/types/VideoStabilizationMode;

    return-object v0
.end method


# virtual methods
.method public getUnionValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->unionValue:Ljava/lang/String;

    return-object v0
.end method

.method public final isAtLeast(Lcom/mrousavy/camera/core/types/VideoStabilizationMode;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->getScore()I

    move-result v0

    invoke-direct {p1}, Lcom/mrousavy/camera/core/types/VideoStabilizationMode;->getScore()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
