.class public Lcom/geetest/gtc4/s2;
.super Lcom/geetest/gtc4/x0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/geetest/gtc4/s2;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/geetest/gtc4/s2;

    invoke-direct {v0}, Lcom/geetest/gtc4/s2;-><init>()V

    sput-object v0, Lcom/geetest/gtc4/s2;->a:Lcom/geetest/gtc4/s2;

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [B

    sput-object v0, Lcom/geetest/gtc4/s2;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    const/4 v0, 0x0

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
    sget-object v0, Lcom/geetest/gtc4/s2;->b:[B

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1, v0}, Lcom/geetest/gtc4/e1;->a(ZI[B)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
