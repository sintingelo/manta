.class public final enum Lcom/mrousavy/camera/core/types/Torch;
.super Ljava/lang/Enum;
.source "Torch.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/types/JSUnionValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/core/types/Torch$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mrousavy/camera/core/types/Torch;",
        ">;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/Torch;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;",
        "",
        "unionValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getUnionValue",
        "()Ljava/lang/String;",
        "OFF",
        "ON",
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

.field private static final synthetic $VALUES:[Lcom/mrousavy/camera/core/types/Torch;

.field public static final Companion:Lcom/mrousavy/camera/core/types/Torch$Companion;

.field public static final enum OFF:Lcom/mrousavy/camera/core/types/Torch;

.field public static final enum ON:Lcom/mrousavy/camera/core/types/Torch;


# instance fields
.field private final unionValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mrousavy/camera/core/types/Torch;
    .locals 2

    sget-object v0, Lcom/mrousavy/camera/core/types/Torch;->OFF:Lcom/mrousavy/camera/core/types/Torch;

    sget-object v1, Lcom/mrousavy/camera/core/types/Torch;->ON:Lcom/mrousavy/camera/core/types/Torch;

    filled-new-array {v0, v1}, [Lcom/mrousavy/camera/core/types/Torch;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/mrousavy/camera/core/types/Torch;

    const/4 v1, 0x0

    const-string v2, "off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/Torch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/Torch;->OFF:Lcom/mrousavy/camera/core/types/Torch;

    .line 5
    new-instance v0, Lcom/mrousavy/camera/core/types/Torch;

    const/4 v1, 0x1

    const-string v2, "on"

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/Torch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/Torch;->ON:Lcom/mrousavy/camera/core/types/Torch;

    invoke-static {}, Lcom/mrousavy/camera/core/types/Torch;->$values()[Lcom/mrousavy/camera/core/types/Torch;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/Torch;->$VALUES:[Lcom/mrousavy/camera/core/types/Torch;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/Torch;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/mrousavy/camera/core/types/Torch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/core/types/Torch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/Torch;->Companion:Lcom/mrousavy/camera/core/types/Torch$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mrousavy/camera/core/types/Torch;->unionValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mrousavy/camera/core/types/Torch;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mrousavy/camera/core/types/Torch;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/Torch;
    .locals 1

    const-class v0, Lcom/mrousavy/camera/core/types/Torch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/mrousavy/camera/core/types/Torch;

    return-object p0
.end method

.method public static values()[Lcom/mrousavy/camera/core/types/Torch;
    .locals 1

    sget-object v0, Lcom/mrousavy/camera/core/types/Torch;->$VALUES:[Lcom/mrousavy/camera/core/types/Torch;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lcom/mrousavy/camera/core/types/Torch;

    return-object v0
.end method


# virtual methods
.method public getUnionValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/Torch;->unionValue:Ljava/lang/String;

    return-object v0
.end method
