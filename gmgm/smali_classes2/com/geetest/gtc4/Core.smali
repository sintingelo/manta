.class public final Lcom/geetest/gtc4/Core;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gtc4core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getData(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getData(Landroid/content/Context;Lcom/geetest/gtc4/GeeGuardConfiguration;)Ljava/lang/String;
.end method
