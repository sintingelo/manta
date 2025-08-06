.class public Lcom/geetest/gtc4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/geetest/gtc4/n1;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/gtc4/l1;->b:Lcom/geetest/gtc4/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/geetest/gtc4/l1;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/l1;->a:I

    iget-object v1, p0, Lcom/geetest/gtc4/l1;->b:Lcom/geetest/gtc4/n1;

    iget-object v1, v1, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/l1;->a:I

    iget-object v1, p0, Lcom/geetest/gtc4/l1;->b:Lcom/geetest/gtc4/n1;

    iget-object v1, v1, Lcom/geetest/gtc4/n1;->a:[Lcom/geetest/gtc4/m0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 3
    iput v2, p0, Lcom/geetest/gtc4/l1;->a:I

    aget-object v0, v1, v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
