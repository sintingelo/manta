.class public final enum Lcom/reactnative/pulltorefresh/PullToRefreshState;
.super Ljava/lang/Enum;
.source "PullToRefreshState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnative/pulltorefresh/PullToRefreshState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reactnative/pulltorefresh/PullToRefreshState;

.field public static final enum Coming:Lcom/reactnative/pulltorefresh/PullToRefreshState;

.field public static final enum Idle:Lcom/reactnative/pulltorefresh/PullToRefreshState;

.field public static final enum Refreshing:Lcom/reactnative/pulltorefresh/PullToRefreshState;


# direct methods
.method private static synthetic $values()[Lcom/reactnative/pulltorefresh/PullToRefreshState;
    .locals 3

    .line 3
    sget-object v0, Lcom/reactnative/pulltorefresh/PullToRefreshState;->Idle:Lcom/reactnative/pulltorefresh/PullToRefreshState;

    sget-object v1, Lcom/reactnative/pulltorefresh/PullToRefreshState;->Coming:Lcom/reactnative/pulltorefresh/PullToRefreshState;

    sget-object v2, Lcom/reactnative/pulltorefresh/PullToRefreshState;->Refreshing:Lcom/reactnative/pulltorefresh/PullToRefreshState;

    filled-new-array {v0, v1, v2}, [Lcom/reactnative/pulltorefresh/PullToRefreshState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/reactnative/pulltorefresh/PullToRefreshState;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/reactnative/pulltorefresh/PullToRefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactnative/pulltorefresh/PullToRefreshState;->Idle:Lcom/reactnative/pulltorefresh/PullToRefreshState;

    new-instance v0, Lcom/reactnative/pulltorefresh/PullToRefreshState;

    const-string v1, "Coming"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/reactnative/pulltorefresh/PullToRefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactnative/pulltorefresh/PullToRefreshState;->Coming:Lcom/reactnative/pulltorefresh/PullToRefreshState;

    new-instance v0, Lcom/reactnative/pulltorefresh/PullToRefreshState;

    const-string v1, "Refreshing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/reactnative/pulltorefresh/PullToRefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactnative/pulltorefresh/PullToRefreshState;->Refreshing:Lcom/reactnative/pulltorefresh/PullToRefreshState;

    .line 3
    invoke-static {}, Lcom/reactnative/pulltorefresh/PullToRefreshState;->$values()[Lcom/reactnative/pulltorefresh/PullToRefreshState;

    move-result-object v0

    sput-object v0, Lcom/reactnative/pulltorefresh/PullToRefreshState;->$VALUES:[Lcom/reactnative/pulltorefresh/PullToRefreshState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnative/pulltorefresh/PullToRefreshState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    const-class v0, Lcom/reactnative/pulltorefresh/PullToRefreshState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnative/pulltorefresh/PullToRefreshState;

    return-object p0
.end method

.method public static values()[Lcom/reactnative/pulltorefresh/PullToRefreshState;
    .locals 1

    .line 3
    sget-object v0, Lcom/reactnative/pulltorefresh/PullToRefreshState;->$VALUES:[Lcom/reactnative/pulltorefresh/PullToRefreshState;

    invoke-virtual {v0}, [Lcom/reactnative/pulltorefresh/PullToRefreshState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnative/pulltorefresh/PullToRefreshState;

    return-object v0
.end method
