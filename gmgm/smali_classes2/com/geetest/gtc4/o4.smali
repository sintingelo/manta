.class public Lcom/geetest/gtc4/o4;
.super Lcom/geetest/gtc4/i4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geetest/gtc4/i4<",
        "Lcom/geetest/gtc4/f5;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/geetest/gtc4/o4;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/geetest/gtc4/i4;-><init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V

    return-void
.end method
