.class public final enum Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
.super Ljava/lang/Enum;
.source "ReactChoreographer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/ReactChoreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallbackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;",
        "",
        "order",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getOrder$ReactAndroid_release",
        "()I",
        "PERF_MARKERS",
        "DISPATCH_UI",
        "NATIVE_ANIMATED_MODULE",
        "TIMERS_EVENTS",
        "IDLE_EVENT",
        "ReactAndroid_release"
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

.field private static final synthetic $VALUES:[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

.field public static final enum DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

.field public static final enum IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

.field public static final enum NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

.field public static final enum PERF_MARKERS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

.field public static final enum TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;


# instance fields
.field private final order:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
    .locals 5

    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->PERF_MARKERS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    sget-object v3, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    sget-object v4, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    const-string v1, "PERF_MARKERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->PERF_MARKERS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 30
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    const-string v1, "DISPATCH_UI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 32
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    const-string v1, "NATIVE_ANIMATED_MODULE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 34
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    const-string v1, "TIMERS_EVENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 38
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    const-string v1, "IDLE_EVENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->$values()[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->$VALUES:[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->order:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
    .locals 1

    const-class v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 39
    check-cast p0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->$VALUES:[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, [Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    return-object v0
.end method


# virtual methods
.method public final getOrder$ReactAndroid_release()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->order:I

    return v0
.end method
