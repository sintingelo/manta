.class public final Lsp/aicoin_kline/chart/data/OrderPoint$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/chart/data/OrderPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsp/aicoin_kline/chart/data/OrderPoint;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsp/aicoin_kline/chart/data/OrderPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsp/aicoin_kline/chart/data/OrderPoint;-><init>(Landroid/os/Parcel;Lsp/aicoin_kline/chart/data/OrderPoint$a;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lsp/aicoin_kline/chart/data/OrderPoint;

    return-object p1
.end method
