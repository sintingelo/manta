.class public abstract Lcom/geetest/gtc4/t0;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"


# static fields
.field public static final a:Lcom/geetest/gtc4/u1;


# instance fields
.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/geetest/gtc4/t0$a;

    const-class v1, Lcom/geetest/gtc4/t0;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/geetest/gtc4/t0$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/geetest/gtc4/t0;->a:Lcom/geetest/gtc4/u1;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/geetest/gtc4/n;->a([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/geetest/gtc4/t0;->b:[B

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'contents\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([B)Lcom/geetest/gtc4/t0;
    .locals 2

    .line 12
    new-instance v0, Lcom/geetest/gtc4/q2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/geetest/gtc4/q2;-><init>([BZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/t0;->b:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/geetest/gtc4/e1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/t0;->b:[B

    const/16 v1, 0x19

    invoke-virtual {p1, p2, v1, v0}, Lcom/geetest/gtc4/e1;->a(ZI[B)V

    return-void
.end method

.method public final a(Lcom/geetest/gtc4/g1;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/geetest/gtc4/t0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    check-cast p1, Lcom/geetest/gtc4/t0;

    .line 10
    iget-object v0, p0, Lcom/geetest/gtc4/t0;->b:[B

    iget-object p1, p1, Lcom/geetest/gtc4/t0;->b:[B

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/t0;->b:[B

    invoke-static {v0}, Lcom/geetest/gtc4/n;->c([B)I

    move-result v0

    return v0
.end method
