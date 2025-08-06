.class public final enum Lcom/mrousavy/camera/core/types/Orientation;
.super Ljava/lang/Enum;
.source "Orientation.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/types/JSUnionValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/types/Orientation$Companion;,
        Lcom/mrousavy/camera/core/types/Orientation$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mrousavy/camera/core/types/Orientation;",
        ">;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/Orientation;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;",
        "",
        "unionValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getUnionValue",
        "()Ljava/lang/String;",
        "PORTRAIT",
        "LANDSCAPE_RIGHT",
        "PORTRAIT_UPSIDE_DOWN",
        "LANDSCAPE_LEFT",
        "toSurfaceRotation",
        "",
        "reversed",
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

.field private static final synthetic $VALUES:[Lcom/mrousavy/camera/core/types/Orientation;

.field public static final Companion:Lcom/mrousavy/camera/core/types/Orientation$Companion;

.field public static final enum LANDSCAPE_LEFT:Lcom/mrousavy/camera/core/types/Orientation;

.field public static final enum LANDSCAPE_RIGHT:Lcom/mrousavy/camera/core/types/Orientation;

.field public static final enum PORTRAIT:Lcom/mrousavy/camera/core/types/Orientation;

.field public static final enum PORTRAIT_UPSIDE_DOWN:Lcom/mrousavy/camera/core/types/Orientation;


# instance fields
.field private final unionValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mrousavy/camera/core/types/Orientation;
    .locals 4

    sget-object v0, Lcom/mrousavy/camera/core/types/Orientation;->PORTRAIT:Lcom/mrousavy/camera/core/types/Orientation;

    sget-object v1, Lcom/mrousavy/camera/core/types/Orientation;->LANDSCAPE_RIGHT:Lcom/mrousavy/camera/core/types/Orientation;

    sget-object v2, Lcom/mrousavy/camera/core/types/Orientation;->PORTRAIT_UPSIDE_DOWN:Lcom/mrousavy/camera/core/types/Orientation;

    sget-object v3, Lcom/mrousavy/camera/core/types/Orientation;->LANDSCAPE_LEFT:Lcom/mrousavy/camera/core/types/Orientation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/mrousavy/camera/core/types/Orientation;

    const/4 v1, 0x0

    const-string v2, "portrait"

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/Orientation;->PORTRAIT:Lcom/mrousavy/camera/core/types/Orientation;

    .line 8
    new-instance v0, Lcom/mrousavy/camera/core/types/Orientation;

    const/4 v1, 0x1

    const-string v2, "landscape-right"

    const-string v3, "LANDSCAPE_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/Orientation;->LANDSCAPE_RIGHT:Lcom/mrousavy/camera/core/types/Orientation;

    .line 9
    new-instance v0, Lcom/mrousavy/camera/core/types/Orientation;

    const/4 v1, 0x2

    const-string v2, "portrait-upside-down"

    const-string v3, "PORTRAIT_UPSIDE_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/Orientation;->PORTRAIT_UPSIDE_DOWN:Lcom/mrousavy/camera/core/types/Orientation;

    .line 10
    new-instance v0, Lcom/mrousavy/camera/core/types/Orientation;

    const/4 v1, 0x3

    const-string v2, "landscape-left"

    const-string v3, "LANDSCAPE_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/Orientation;->LANDSCAPE_LEFT:Lcom/mrousavy/camera/core/types/Orientation;

    invoke-static {}, Lcom/mrousavy/camera/core/types/Orientation;->$values()[Lcom/mrousavy/camera/core/types/Orientation;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/Orientation;->$VALUES:[Lcom/mrousavy/camera/core/types/Orientation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/Orientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/mrousavy/camera/core/types/Orientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/types/Orientation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/Orientation;->Companion:Lcom/mrousavy/camera/core/types/Orientation$Companion;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mrousavy/camera/core/types/Orientation;->unionValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mrousavy/camera/core/types/Orientation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mrousavy/camera/core/types/Orientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/Orientation;
    .locals 1

    const-class v0, Lcom/mrousavy/camera/core/types/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 65
    check-cast p0, Lcom/mrousavy/camera/core/types/Orientation;

    return-object p0
.end method

.method public static values()[Lcom/mrousavy/camera/core/types/Orientation;
    .locals 1

    sget-object v0, Lcom/mrousavy/camera/core/types/Orientation;->$VALUES:[Lcom/mrousavy/camera/core/types/Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, [Lcom/mrousavy/camera/core/types/Orientation;

    return-object v0
.end method


# virtual methods
.method public getUnionValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/Orientation;->unionValue:Ljava/lang/String;

    return-object v0
.end method

.method public final reversed()Lcom/mrousavy/camera/core/types/Orientation;
    .locals 2

    .line 31
    sget-object v0, Lcom/mrousavy/camera/core/types/Orientation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mrousavy/camera/core/types/Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 35
    sget-object v0, Lcom/mrousavy/camera/core/types/Orientation;->LANDSCAPE_LEFT:Lcom/mrousavy/camera/core/types/Orientation;

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 34
    :cond_1
    sget-object v0, Lcom/mrousavy/camera/core/types/Orientation;->PORTRAIT_UPSIDE_DOWN:Lcom/mrousavy/camera/core/types/Orientation;

    return-object v0

    .line 33
    :cond_2
    sget-object v0, Lcom/mrousavy/camera/core/types/Orientation;->LANDSCAPE_RIGHT:Lcom/mrousavy/camera/core/types/Orientation;

    return-object v0

    .line 32
    :cond_3
    sget-object v0, Lcom/mrousavy/camera/core/types/Orientation;->PORTRAIT:Lcom/mrousavy/camera/core/types/Orientation;

    return-object v0
.end method

.method public final toSurfaceRotation()I
    .locals 4

    .line 16
    sget-object v0, Lcom/mrousavy/camera/core/types/Orientation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mrousavy/camera/core/types/Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
