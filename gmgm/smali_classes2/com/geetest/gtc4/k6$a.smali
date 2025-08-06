.class public Lcom/geetest/gtc4/k6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/o6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/gtc4/k6;->a(Lcom/geetest/gtc4/s5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/k6;)V
    .locals 0

    .line 1
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
    sget v0, Lcom/geetest/gtc4/d6$a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 107
    :cond_0
    const-string v0, "com.zui.deviceidservice.IDeviceidInterface"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    instance-of v1, v0, Lcom/geetest/gtc4/d6;

    if-eqz v1, :cond_1

    .line 109
    move-object p1, v0

    check-cast p1, Lcom/geetest/gtc4/d6;

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lcom/geetest/gtc4/d6$a$a;

    invoke-direct {v0, p1}, Lcom/geetest/gtc4/d6$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 112
    invoke-interface {p1}, Lcom/geetest/gtc4/d6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-interface {p1}, Lcom/geetest/gtc4/d6;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 116
    :cond_2
    new-instance p1, Lcom/geetest/gtc4/u5;

    const-string v0, "IDeviceidInterface#isSupport return false"

    invoke-direct {p1, v0}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_3
    new-instance p1, Lcom/geetest/gtc4/u5;

    const-string v0, "IDeviceidInterface is null"

    invoke-direct {p1, v0}, Lcom/geetest/gtc4/u5;-><init>(Ljava/lang/String;)V

    throw p1
.end method
