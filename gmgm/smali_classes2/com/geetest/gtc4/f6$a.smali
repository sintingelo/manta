.class public Lcom/geetest/gtc4/f6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/o6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/gtc4/f6;->a(Lcom/geetest/gtc4/s5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/geetest/gtc4/f6;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/f6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/gtc4/f6$a;->a:Lcom/geetest/gtc4/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geetest/gtc4/u5;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/geetest/gtc4/y5$a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 110
    :cond_0
    const-string v0, "com.coolpad.deviceidsupport.IDeviceIdManager"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    instance-of v1, v0, Lcom/geetest/gtc4/y5;

    if-eqz v1, :cond_1

    .line 112
    move-object p1, v0

    check-cast p1, Lcom/geetest/gtc4/y5;

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Lcom/geetest/gtc4/y5$a$a;

    invoke-direct {v0, p1}, Lcom/geetest/gtc4/y5$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/geetest/gtc4/f6$a;->a:Lcom/geetest/gtc4/f6;

    .line 116
    iget-object v0, v0, Lcom/geetest/gtc4/f6;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/geetest/gtc4/y5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 118
    :cond_2
    new-instance p1, Lcom/geetest/gtc4/u5;

    const-string v0, "IDeviceIdManager is null"

    invoke-direct {p1, v0}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/String;)V

    throw p1
.end method
