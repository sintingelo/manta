.class public Lcom/geetest/gtc4/q4;
.super Lcom/geetest/gtc4/i4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geetest/gtc4/i4<",
        "Lcom/geetest/gtc4/l5;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/geetest/gtc4/m4;

.field public final d:Lcom/geetest/gtc4/p4;

.field public final e:Lcom/geetest/gtc4/l4;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/geetest/gtc4/i4;-><init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V

    .line 2
    new-instance v0, Lcom/geetest/gtc4/m4;

    invoke-direct {v0, p1, p2}, Lcom/geetest/gtc4/m4;-><init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/geetest/gtc4/q4;->c:Lcom/geetest/gtc4/m4;

    .line 3
    new-instance v0, Lcom/geetest/gtc4/p4;

    invoke-direct {v0, p1, p2}, Lcom/geetest/gtc4/p4;-><init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/geetest/gtc4/q4;->d:Lcom/geetest/gtc4/p4;

    .line 4
    new-instance v0, Lcom/geetest/gtc4/l4;

    invoke-direct {v0, p1, p2}, Lcom/geetest/gtc4/l4;-><init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/geetest/gtc4/q4;->e:Lcom/geetest/gtc4/l4;

    return-void
.end method
