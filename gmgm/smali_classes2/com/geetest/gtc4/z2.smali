.class public Lcom/geetest/gtc4/z2;
.super Lcom/geetest/gtc4/n1;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/n1;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/geetest/gtc4/z2;->c:I

    return-void
.end method

.method public constructor <init>(Z[Lcom/geetest/gtc4/m0;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/geetest/gtc4/z2;->b(Z)Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/geetest/gtc4/n1;-><init>(Z[Lcom/geetest/gtc4/m0;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/geetest/gtc4/z2;->c:I

    return-void
.end method

.method public static b(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DERSet elements should always be in sorted order"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/z2;->j()I

    move-result v0

    invoke-static {p1, v0}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result p1

    return p1
.end method

.method public a(Lcom/geetest/gtc4/e1;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/geetest/gtc4/e1;->b(ZI)V

    .line 4
    invoke-virtual {p1}, Lcom/geetest/gtc4/e1;->a()Lcom/geetest/gtc4/w2;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    array-length v0, v0

    .line 7
    iget v1, p0, Lcom/geetest/gtc4/z2;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    new-array v1, v0, [Lcom/geetest/gtc4/g1;

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    .line 24
    iget-object v6, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/geetest/gtc4/g1;->h()Lcom/geetest/gtc4/g1;

    move-result-object v6

    .line 25
    aput-object v6, v1, v4

    .line 26
    invoke-virtual {v6, v3}, Lcom/geetest/gtc4/g1;->a(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iput v5, p0, Lcom/geetest/gtc4/z2;->c:I

    .line 30
    invoke-virtual {p1, v5}, Lcom/geetest/gtc4/e1;->c(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    .line 34
    aget-object p1, v1, v2

    invoke-virtual {p1, p2, v3}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/e1;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/geetest/gtc4/z2;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/geetest/gtc4/e1;->c(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    .line 39
    iget-object p1, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/gtc4/g1;->h()Lcom/geetest/gtc4/g1;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2, v3}, Lcom/geetest/gtc4/g1;->a(Lcom/geetest/gtc4/e1;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public h()Lcom/geetest/gtc4/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/n1;->b:[Lcom/geetest/gtc4/m0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/geetest/gtc4/n1;->h()Lcom/geetest/gtc4/g1;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/geetest/gtc4/g1;
    .locals 0

    return-object p0
.end method

.method public final j()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/z2;->c:I

    if-gez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v3, p0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/geetest/gtc4/m0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geetest/gtc4/g1;->h()Lcom/geetest/gtc4/g1;

    move-result-object v3

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Lcom/geetest/gtc4/g1;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput v2, p0, Lcom/geetest/gtc4/z2;->c:I

    .line 15
    :cond_1
    iget v0, p0, Lcom/geetest/gtc4/z2;->c:I

    return v0
.end method
