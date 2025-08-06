.class public Lcom/geetest/gtc4/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/gtc4/j1;->l()Lcom/geetest/gtc4/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/geetest/gtc4/j1;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/j1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/gtc4/j1$a;->c:Lcom/geetest/gtc4/j1;

    iput p2, p0, Lcom/geetest/gtc4/j1$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/geetest/gtc4/j1$a;->a:I

    return-void
.end method


# virtual methods
.method public b()Lcom/geetest/gtc4/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/j1$a;->c:Lcom/geetest/gtc4/j1;

    return-object v0
.end method

.method public d()Lcom/geetest/gtc4/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/j1$a;->c:Lcom/geetest/gtc4/j1;

    return-object v0
.end method

.method public f()Lcom/geetest/gtc4/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/j1$a;->b:I

    iget v1, p0, Lcom/geetest/gtc4/j1$a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/geetest/gtc4/j1$a;->c:Lcom/geetest/gtc4/j1;

    iget-object v0, v0, Lcom/geetest/gtc4/j1;->a:[Lcom/geetest/gtc4/m0;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/geetest/gtc4/j1$a;->a:I

    aget-object v0, v0, v1

    .line 7
    instance-of v1, v0, Lcom/geetest/gtc4/j1;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/geetest/gtc4/j1;

    .line 10
    invoke-virtual {v0}, Lcom/geetest/gtc4/j1;->m()I

    move-result v1

    .line 12
    new-instance v2, Lcom/geetest/gtc4/j1$a;

    invoke-direct {v2, v0, v1}, Lcom/geetest/gtc4/j1$a;-><init>(Lcom/geetest/gtc4/j1;I)V

    return-object v2

    .line 13
    :cond_1
    instance-of v1, v0, Lcom/geetest/gtc4/n1;

    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Lcom/geetest/gtc4/n1;

    .line 16
    iget-object v1, v0, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    array-length v1, v1

    .line 17
    new-instance v2, Lcom/geetest/gtc4/m1;

    invoke-direct {v2, v0, v1}, Lcom/geetest/gtc4/m1;-><init>(Lcom/geetest/gtc4/n1;I)V

    return-object v2

    :cond_2
    return-object v0
.end method
