.class public final Lcom/geetest/gtc4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/gtc4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/geetest/gtc4/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/geetest/gtc4/o;

    invoke-direct {v0}, Lcom/geetest/gtc4/o;-><init>()V

    sput-object v0, Lcom/geetest/gtc4/o$a;->a:Lcom/geetest/gtc4/o;

    return-void
.end method
