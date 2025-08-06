.class public Lcom/geetest/gtc4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/gtc4/d;->b(Lcom/geetest/gtc4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geetest/gtc4/q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/geetest/gtc4/g;

.field public final synthetic b:Lcom/geetest/gtc4/d;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/d;Lcom/geetest/gtc4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/gtc4/d$b;->b:Lcom/geetest/gtc4/d;

    iput-object p2, p0, Lcom/geetest/gtc4/d$b;->a:Lcom/geetest/gtc4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/geetest/gtc4/d$b;->a:Lcom/geetest/gtc4/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "/api"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/geetest/gtc4/g;->k:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/geetest/gtc4/d$b;->b:Lcom/geetest/gtc4/d;

    iget-object p2, p0, Lcom/geetest/gtc4/d$b;->a:Lcom/geetest/gtc4/g;

    .line 9
    invoke-virtual {p1, p2}, Lcom/geetest/gtc4/d;->c(Lcom/geetest/gtc4/g;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/geetest/gtc4/d$b;->b:Lcom/geetest/gtc4/d;

    .line 11
    iget-object p1, p1, Lcom/geetest/gtc4/d;->f:Lcom/geetest/gtc4/b;

    .line 12
    new-instance v0, Lcom/geetest/gtc4/h;

    const-string v1, "-40201"

    const-string v2, "China Unicom return invalid data."

    invoke-direct {v0, v1, v2, p2}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/geetest/gtc4/a;->a(Lcom/geetest/gtc4/h;)Lcom/geetest/gtc4/a;

    move-result-object p2

    check-cast p1, Lcom/geetest/gtc4/u;

    invoke-virtual {p1, p2}, Lcom/geetest/gtc4/u;->a(Lcom/geetest/gtc4/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/geetest/gtc4/d$b;->b:Lcom/geetest/gtc4/d;

    .line 16
    iget-object v0, v0, Lcom/geetest/gtc4/d;->f:Lcom/geetest/gtc4/b;

    .line 17
    new-instance v1, Lcom/geetest/gtc4/h;

    const-string v2, "Operator return invalid data."

    invoke-direct {v1, p1, v2, p2}, Lcom/geetest/gtc4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/geetest/gtc4/a;->a(Lcom/geetest/gtc4/h;)Lcom/geetest/gtc4/a;

    move-result-object p1

    check-cast v0, Lcom/geetest/gtc4/u;

    invoke-virtual {v0, p1}, Lcom/geetest/gtc4/u;->a(Lcom/geetest/gtc4/a;)V

    :cond_0
    return-void
.end method
