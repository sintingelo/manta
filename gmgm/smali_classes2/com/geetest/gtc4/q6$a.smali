.class public Lcom/geetest/gtc4/q6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/o6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/gtc4/q6;->a(Lcom/geetest/gtc4/s5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/geetest/gtc4/q6;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/q6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/gtc4/q6$a;->a:Lcom/geetest/gtc4/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geetest/gtc4/u5;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/gtc4/q6$a;->a:Lcom/geetest/gtc4/q6;

    invoke-virtual {v0, p1}, Lcom/geetest/gtc4/q6;->a(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/geetest/gtc4/u5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/geetest/gtc4/u5;

    invoke-direct {v0, p1}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    :goto_0
    throw p1
.end method
