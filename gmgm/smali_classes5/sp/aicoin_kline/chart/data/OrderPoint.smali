.class public Lsp/aicoin_kline/chart/data/OrderPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lsp/aicoin_kline/annotation/Api;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsp/aicoin_kline/chart/data/OrderPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_ASK:I = 0x2

.field public static final TYPE_BID:I = 0x1

.field public static final TYPE_LIMIT:I = 0x1

.field public static final TYPE_MARKET:I = 0x2


# instance fields
.field private final amount:D

.field private final amountText:Ljava/lang/String;

.field private coin:Ljava/lang/String;

.field private final createTime:J

.field private currencyText:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private final marketType:I

.field private final price:D

.field private final priceText:Ljava/lang/String;

.field private final type:I

.field private visibleState:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/chart/data/OrderPoint$a;

    invoke-direct {v0}, Lsp/aicoin_kline/chart/data/OrderPoint$a;-><init>()V

    sput-object v0, Lsp/aicoin_kline/chart/data/OrderPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->type:I

    iput p2, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->marketType:I

    iput-object p3, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->priceText:Ljava/lang/String;

    iput-object p4, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->amountText:Ljava/lang/String;

    iput-wide p6, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->price:D

    iput-wide p8, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->amount:D

    iput-wide p10, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->createTime:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->marketType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->price:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->amount:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->createTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->priceText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->amountText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->coin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->currencyText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->visibleState:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lsp/aicoin_kline/chart/data/OrderPoint$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsp/aicoin_kline/chart/data/OrderPoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->amount:D

    return-wide v0
.end method

.method public getAmountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->amountText:Ljava/lang/String;

    return-object v0
.end method

.method public getCoin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->createTime:J

    return-wide v0
.end method

.method public getCurrencyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->currencyText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketType()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->marketType:I

    return v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->price:D

    return-wide v0
.end method

.method public getPriceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->priceText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->type:I

    return v0
.end method

.method public getVisibleState()Z
    .locals 1

    iget-boolean v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->visibleState:Z

    return v0
.end method

.method public setCoin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->coin:Ljava/lang/String;

    return-void
.end method

.method public setCurrencyText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->currencyText:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->id:Ljava/lang/String;

    return-void
.end method

.method public setVisibleState(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->visibleState:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "{price:"

    invoke-static {v0}, Lsp/aicoin_kline/calculation/moving_calculation/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/OrderPoint;->getPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/OrderPoint;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsp/aicoin_kline/chart/data/OrderPoint;->getCreateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->marketType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->price:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->amount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->priceText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->amountText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->coin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->currencyText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsp/aicoin_kline/chart/data/OrderPoint;->visibleState:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
