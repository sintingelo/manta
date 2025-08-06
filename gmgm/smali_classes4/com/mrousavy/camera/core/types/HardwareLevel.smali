.class public final enum Lcom/mrousavy/camera/core/types/HardwareLevel;
.super Ljava/lang/Enum;
.source "HardwareLevel.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/types/JSUnionValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/types/HardwareLevel$Companion;,
        Lcom/mrousavy/camera/core/types/HardwareLevel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mrousavy/camera/core/types/HardwareLevel;",
        ">;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/HardwareLevel;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;",
        "",
        "unionValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getUnionValue",
        "()Ljava/lang/String;",
        "LEGACY",
        "LIMITED",
        "EXTERNAL",
        "FULL",
        "LEVEL_3",
        "rank",
        "",
        "getRank",
        "()I",
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

.field private static final synthetic $VALUES:[Lcom/mrousavy/camera/core/types/HardwareLevel;

.field public static final Companion:Lcom/mrousavy/camera/core/types/HardwareLevel$Companion;

.field public static final enum EXTERNAL:Lcom/mrousavy/camera/core/types/HardwareLevel;

.field public static final enum FULL:Lcom/mrousavy/camera/core/types/HardwareLevel;

.field public static final enum LEGACY:Lcom/mrousavy/camera/core/types/HardwareLevel;

.field public static final enum LEVEL_3:Lcom/mrousavy/camera/core/types/HardwareLevel;

.field public static final enum LIMITED:Lcom/mrousavy/camera/core/types/HardwareLevel;


# instance fields
.field private final unionValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mrousavy/camera/core/types/HardwareLevel;
    .locals 5

    sget-object v0, Lcom/mrousavy/camera/core/types/HardwareLevel;->LEGACY:Lcom/mrousavy/camera/core/types/HardwareLevel;

    sget-object v1, Lcom/mrousavy/camera/core/types/HardwareLevel;->LIMITED:Lcom/mrousavy/camera/core/types/HardwareLevel;

    sget-object v2, Lcom/mrousavy/camera/core/types/HardwareLevel;->EXTERNAL:Lcom/mrousavy/camera/core/types/HardwareLevel;

    sget-object v3, Lcom/mrousavy/camera/core/types/HardwareLevel;->FULL:Lcom/mrousavy/camera/core/types/HardwareLevel;

    sget-object v4, Lcom/mrousavy/camera/core/types/HardwareLevel;->LEVEL_3:Lcom/mrousavy/camera/core/types/HardwareLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mrousavy/camera/core/types/HardwareLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/mrousavy/camera/core/types/HardwareLevel;

    const/4 v1, 0x0

    const-string v2, "legacy"

    const-string v3, "LEGACY"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/HardwareLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/HardwareLevel;->LEGACY:Lcom/mrousavy/camera/core/types/HardwareLevel;

    .line 7
    new-instance v0, Lcom/mrousavy/camera/core/types/HardwareLevel;

    const-string v1, "LIMITED"

    const/4 v2, 0x1

    const-string v3, "limited"

    invoke-direct {v0, v1, v2, v3}, Lcom/mrousavy/camera/core/types/HardwareLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/HardwareLevel;->LIMITED:Lcom/mrousavy/camera/core/types/HardwareLevel;

    .line 8
    new-instance v0, Lcom/mrousavy/camera/core/types/HardwareLevel;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/mrousavy/camera/core/types/HardwareLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/HardwareLevel;->EXTERNAL:Lcom/mrousavy/camera/core/types/HardwareLevel;

    .line 9
    new-instance v0, Lcom/mrousavy/camera/core/types/HardwareLevel;

    const-string v1, "FULL"

    const/4 v2, 0x3

    const-string v3, "full"

    invoke-direct {v0, v1, v2, v3}, Lcom/mrousavy/camera/core/types/HardwareLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/HardwareLevel;->FULL:Lcom/mrousavy/camera/core/types/HardwareLevel;

    .line 10
    new-instance v0, Lcom/mrousavy/camera/core/types/HardwareLevel;

    const-string v1, "LEVEL_3"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/mrousavy/camera/core/types/HardwareLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/HardwareLevel;->LEVEL_3:Lcom/mrousavy/camera/core/types/HardwareLevel;

    invoke-static {}, Lcom/mrousavy/camera/core/types/HardwareLevel;->$values()[Lcom/mrousavy/camera/core/types/HardwareLevel;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/HardwareLevel;->$VALUES:[Lcom/mrousavy/camera/core/types/HardwareLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/HardwareLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/mrousavy/camera/core/types/HardwareLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/types/HardwareLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/HardwareLevel;->Companion:Lcom/mrousavy/camera/core/types/HardwareLevel$Companion;

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

    iput-object p3, p0, Lcom/mrousavy/camera/core/types/HardwareLevel;->unionValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mrousavy/camera/core/types/HardwareLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mrousavy/camera/core/types/HardwareLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private final getRank()I
    .locals 4

    .line 14
    sget-object v0, Lcom/mrousavy/camera/core/types/HardwareLevel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mrousavy/camera/core/types/HardwareLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return v3

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

.method public static valueOf(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/HardwareLevel;
    .locals 1

    const-class v0, Lcom/mrousavy/camera/core/types/HardwareLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 34
    check-cast p0, Lcom/mrousavy/camera/core/types/HardwareLevel;

    return-object p0
.end method

.method public static values()[Lcom/mrousavy/camera/core/types/HardwareLevel;
    .locals 1

    sget-object v0, Lcom/mrousavy/camera/core/types/HardwareLevel;->$VALUES:[Lcom/mrousavy/camera/core/types/HardwareLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, [Lcom/mrousavy/camera/core/types/HardwareLevel;

    return-object v0
.end method


# virtual methods
.method public getUnionValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/HardwareLevel;->unionValue:Ljava/lang/String;

    return-object v0
.end method
