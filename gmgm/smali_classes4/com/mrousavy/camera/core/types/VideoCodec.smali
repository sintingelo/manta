.class public final enum Lcom/mrousavy/camera/core/types/VideoCodec;
.super Ljava/lang/Enum;
.source "VideoCodec.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/types/JSUnionValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/types/VideoCodec$Companion;,
        Lcom/mrousavy/camera/core/types/VideoCodec$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mrousavy/camera/core/types/VideoCodec;",
        ">;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/VideoCodec;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;",
        "",
        "unionValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getUnionValue",
        "()Ljava/lang/String;",
        "H264",
        "H265",
        "toVideoEncoder",
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

.field private static final synthetic $VALUES:[Lcom/mrousavy/camera/core/types/VideoCodec;

.field public static final Companion:Lcom/mrousavy/camera/core/types/VideoCodec$Companion;

.field public static final enum H264:Lcom/mrousavy/camera/core/types/VideoCodec;

.field public static final enum H265:Lcom/mrousavy/camera/core/types/VideoCodec;


# instance fields
.field private final unionValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mrousavy/camera/core/types/VideoCodec;
    .locals 2

    sget-object v0, Lcom/mrousavy/camera/core/types/VideoCodec;->H264:Lcom/mrousavy/camera/core/types/VideoCodec;

    sget-object v1, Lcom/mrousavy/camera/core/types/VideoCodec;->H265:Lcom/mrousavy/camera/core/types/VideoCodec;

    filled-new-array {v0, v1}, [Lcom/mrousavy/camera/core/types/VideoCodec;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/mrousavy/camera/core/types/VideoCodec;

    const/4 v1, 0x0

    const-string v2, "h264"

    const-string v3, "H264"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/VideoCodec;->H264:Lcom/mrousavy/camera/core/types/VideoCodec;

    .line 7
    new-instance v0, Lcom/mrousavy/camera/core/types/VideoCodec;

    const/4 v1, 0x1

    const-string v2, "h265"

    const-string v3, "H265"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/VideoCodec;->H265:Lcom/mrousavy/camera/core/types/VideoCodec;

    invoke-static {}, Lcom/mrousavy/camera/core/types/VideoCodec;->$values()[Lcom/mrousavy/camera/core/types/VideoCodec;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/VideoCodec;->$VALUES:[Lcom/mrousavy/camera/core/types/VideoCodec;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/VideoCodec;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/mrousavy/camera/core/types/VideoCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/types/VideoCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/VideoCodec;->Companion:Lcom/mrousavy/camera/core/types/VideoCodec$Companion;

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

    iput-object p3, p0, Lcom/mrousavy/camera/core/types/VideoCodec;->unionValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mrousavy/camera/core/types/VideoCodec;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mrousavy/camera/core/types/VideoCodec;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/VideoCodec;
    .locals 1

    const-class v0, Lcom/mrousavy/camera/core/types/VideoCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/mrousavy/camera/core/types/VideoCodec;

    return-object p0
.end method

.method public static values()[Lcom/mrousavy/camera/core/types/VideoCodec;
    .locals 1

    sget-object v0, Lcom/mrousavy/camera/core/types/VideoCodec;->$VALUES:[Lcom/mrousavy/camera/core/types/VideoCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, [Lcom/mrousavy/camera/core/types/VideoCodec;

    return-object v0
.end method


# virtual methods
.method public getUnionValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/VideoCodec;->unionValue:Ljava/lang/String;

    return-object v0
.end method

.method public final toVideoEncoder()I
    .locals 3

    .line 10
    sget-object v0, Lcom/mrousavy/camera/core/types/VideoCodec$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mrousavy/camera/core/types/VideoCodec;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return v2
.end method
