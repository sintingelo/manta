.class public final enum Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;
.super Ljava/lang/Enum;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

.field public static final enum BASE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

.field public static final enum REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;
    .locals 2

    .line 700
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->BASE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    filled-new-array {v0, v1}, [Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 701
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->BASE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 702
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    const-string v1, "REALTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 700
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->$values()[Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->$VALUES:[Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

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

    .line 706
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 707
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;
    .locals 1

    .line 700
    const-class v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;
    .locals 1

    .line 700
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->$VALUES:[Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    invoke-virtual {v0}, [Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    return-object v0
.end method


# virtual methods
.method getValue()Ljava/lang/String;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->value:Ljava/lang/String;

    return-object v0
.end method
