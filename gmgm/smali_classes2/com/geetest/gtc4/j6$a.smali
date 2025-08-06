.class public Lcom/geetest/gtc4/j6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/o6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/gtc4/j6;->a(Lcom/geetest/gtc4/s5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/j6;)V
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
    sget v0, Lcom/geetest/gtc4/z5$a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    instance-of v1, v0, Lcom/geetest/gtc4/z5;

    if-eqz v1, :cond_1

    .line 81
    move-object p1, v0

    check-cast p1, Lcom/geetest/gtc4/z5;

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lcom/geetest/gtc4/z5$a$a;

    invoke-direct {v0, p1}, Lcom/geetest/gtc4/z5$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x1

    .line 84
    invoke-interface {p1, v0}, Lcom/geetest/gtc4/z5;->a(Z)Z

    .line 88
    invoke-interface {p1}, Lcom/geetest/gtc4/z5;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
