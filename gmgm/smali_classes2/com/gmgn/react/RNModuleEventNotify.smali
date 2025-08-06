.class public Lcom/gmgn/react/RNModuleEventNotify;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNModuleEventNotify.java"


# static fields
.field public static ACTIVITY_ON_WINDOW_FOCUS_CHANGED:Ljava/lang/String; = "activityOnWindowFocusChanged"

.field public static MODULE_ACTIVE_EVENT:Ljava/lang/String; = "moduleNotifyEvent"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v1, "moduleNotifyEvent"

    sget-object v2, Lcom/gmgn/react/RNModuleEventNotify;->MODULE_ACTIVE_EVENT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "ModuleEventNotify"

    return-object v0
.end method
