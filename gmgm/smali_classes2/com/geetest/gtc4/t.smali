.class public Lcom/geetest/gtc4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/geetest/gtc4/t;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "GeeGuard"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
