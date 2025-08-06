.class public Lcom/geetest/gtc4/l0;
.super Lcom/geetest/gtc4/g1;
.source "SourceFile"


# static fields
.field public static final a:Lcom/geetest/gtc4/l0;

.field public static final b:Lcom/geetest/gtc4/l0;


# instance fields
.field public final c:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/geetest/gtc4/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/l0;-><init>(B)V

    sput-object v0, Lcom/geetest/gtc4/l0;->a:Lcom/geetest/gtc4/l0;

    .line 2
    new-instance v0, Lcom/geetest/gtc4/l0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/l0;-><init>(B)V

    sput-object v0, Lcom/geetest/gtc4/l0;->b:Lcom/geetest/gtc4/l0;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/g1;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/geetest/gtc4/l0;->c:B

    return-void
.end method

.method public static a([B)Lcom/geetest/gtc4/l0;
    .locals 2

    .line 14
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 19
    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    .line 24
    new-instance v0, Lcom/geetest/gtc4/l0;

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/l0;-><init>(B)V

    return-object v0

    .line 25
    :cond_0
    sget-object p0, Lcom/geetest/gtc4/l0;->a:Lcom/geetest/gtc4/l0;

    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/geetest/gtc4/l0;->b:Lcom/geetest/gtc4/l0;

    return-object p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/geetest/gtc4/e1;->a(ZI)I

    move-result p1

    return p1
.end method

.method public a(Lcom/geetest/gtc4/e1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-byte v0, p0, Lcom/geetest/gtc4/l0;->c:B

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, p2, v1}, Lcom/geetest/gtc4/e1;->b(ZI)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/geetest/gtc4/e1;->c(I)V

    .line 5
    iget-object p1, p1, Lcom/geetest/gtc4/e1;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public a(Lcom/geetest/gtc4/g1;)Z
    .locals 2

    .line 6
    instance-of v0, p1, Lcom/geetest/gtc4/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    check-cast p1, Lcom/geetest/gtc4/l0;

    .line 13
    invoke-virtual {p0}, Lcom/geetest/gtc4/l0;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/geetest/gtc4/l0;->j()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/geetest/gtc4/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/l0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geetest/gtc4/l0;->b:Lcom/geetest/gtc4/l0;

    return-object v0

    :cond_0
    sget-object v0, Lcom/geetest/gtc4/l0;->a:Lcom/geetest/gtc4/l0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/l0;->j()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/geetest/gtc4/l0;->c:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/gtc4/l0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    return-object v0

    :cond_0
    const-string v0, "FALSE"

    return-object v0
.end method
