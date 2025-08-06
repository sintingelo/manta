.class public Lcom/geetest/gtc4/r5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/gtc4/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/r5$b;->a:Landroid/os/IBinder;

    .line 3
    iput-object p2, p0, Lcom/geetest/gtc4/r5$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/geetest/gtc4/r5$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p3, p0, Lcom/geetest/gtc4/r5$b;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p3, p4, p1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 20
    :catchall_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/r5$b;->a:Landroid/os/IBinder;

    return-object v0
.end method
