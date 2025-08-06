.class public Lcom/geetest/gtc4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/gtc4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/geetest/gtc4/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/geetest/gtc4/m;

    .line 2
    invoke-direct {v0}, Lcom/geetest/gtc4/m;-><init>()V

    .line 3
    sput-object v0, Lcom/geetest/gtc4/m$a;->a:Lcom/geetest/gtc4/m;

    return-void
.end method
