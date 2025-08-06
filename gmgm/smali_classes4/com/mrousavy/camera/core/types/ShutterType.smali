.class public final enum Lcom/mrousavy/camera/core/types/ShutterType;
.super Ljava/lang/Enum;
.source "ShutterType.kt"

# interfaces
.implements Lcom/mrousavy/camera/core/types/JSUnionValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mrousavy/camera/core/types/ShutterType;",
        ">;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mrousavy/camera/core/types/ShutterType;",
        "Lcom/mrousavy/camera/core/types/JSUnionValue;",
        "",
        "unionValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getUnionValue",
        "()Ljava/lang/String;",
        "PHOTO",
        "SNAPSHOT",
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

.field private static final synthetic $VALUES:[Lcom/mrousavy/camera/core/types/ShutterType;

.field public static final enum PHOTO:Lcom/mrousavy/camera/core/types/ShutterType;

.field public static final enum SNAPSHOT:Lcom/mrousavy/camera/core/types/ShutterType;


# instance fields
.field private final unionValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mrousavy/camera/core/types/ShutterType;
    .locals 2

    sget-object v0, Lcom/mrousavy/camera/core/types/ShutterType;->PHOTO:Lcom/mrousavy/camera/core/types/ShutterType;

    sget-object v1, Lcom/mrousavy/camera/core/types/ShutterType;->SNAPSHOT:Lcom/mrousavy/camera/core/types/ShutterType;

    filled-new-array {v0, v1}, [Lcom/mrousavy/camera/core/types/ShutterType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/mrousavy/camera/core/types/ShutterType;

    const/4 v1, 0x0

    const-string v2, "photo"

    const-string v3, "PHOTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/ShutterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/ShutterType;->PHOTO:Lcom/mrousavy/camera/core/types/ShutterType;

    .line 5
    new-instance v0, Lcom/mrousavy/camera/core/types/ShutterType;

    const/4 v1, 0x1

    const-string v2, "snapshot"

    const-string v3, "SNAPSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mrousavy/camera/core/types/ShutterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mrousavy/camera/core/types/ShutterType;->SNAPSHOT:Lcom/mrousavy/camera/core/types/ShutterType;

    invoke-static {}, Lcom/mrousavy/camera/core/types/ShutterType;->$values()[Lcom/mrousavy/camera/core/types/ShutterType;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/ShutterType;->$VALUES:[Lcom/mrousavy/camera/core/types/ShutterType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mrousavy/camera/core/types/ShutterType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/mrousavy/camera/core/types/ShutterType;->unionValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mrousavy/camera/core/types/ShutterType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mrousavy/camera/core/types/ShutterType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mrousavy/camera/core/types/ShutterType;
    .locals 1

    const-class v0, Lcom/mrousavy/camera/core/types/ShutterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/mrousavy/camera/core/types/ShutterType;

    return-object p0
.end method

.method public static values()[Lcom/mrousavy/camera/core/types/ShutterType;
    .locals 1

    sget-object v0, Lcom/mrousavy/camera/core/types/ShutterType;->$VALUES:[Lcom/mrousavy/camera/core/types/ShutterType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, [Lcom/mrousavy/camera/core/types/ShutterType;

    return-object v0
.end method


# virtual methods
.method public getUnionValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mrousavy/camera/core/types/ShutterType;->unionValue:Ljava/lang/String;

    return-object v0
.end method
