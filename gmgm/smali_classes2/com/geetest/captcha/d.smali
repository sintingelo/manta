.class public final Lcom/geetest/captcha/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "file:///android_asset/gt4-index.html"

    iput-object v0, p0, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/geetest/captcha/d;->h:Z

    const/16 v0, 0x2710

    .line 20
    iput v0, p0, Lcom/geetest/captcha/d;->j:I

    return-void
.end method
