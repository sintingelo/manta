.class public Lcom/geetest/gtc4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/geetest/gtc4/s;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/s;->b:Landroid/content/Context;

    return-void
.end method
