.class public abstract Lcom/geetest/gtc4/v3;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/v3;->a:Ljava/io/InputStream;

    .line 3
    iput p2, p0, Lcom/geetest/gtc4/v3;->b:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/v3;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lcom/geetest/gtc4/t3;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/geetest/gtc4/t3;

    .line 4
    iput-boolean p1, v0, Lcom/geetest/gtc4/t3;->f:Z

    .line 5
    invoke-virtual {v0}, Lcom/geetest/gtc4/t3;->a()Z

    :cond_0
    return-void
.end method
