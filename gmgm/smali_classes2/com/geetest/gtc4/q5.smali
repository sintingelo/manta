.class public Lcom/geetest/gtc4/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/s5;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/gtc4/q5;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/geetest/gtc4/q5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/q5;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/geetest/gtc4/q5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
