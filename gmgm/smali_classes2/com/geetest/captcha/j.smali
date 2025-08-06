.class public final enum Lcom/geetest/captcha/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/captcha/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NET:Lcom/geetest/captcha/j;

.field public static final enum PARAM:Lcom/geetest/captcha/j;

.field public static final enum USER_ERROR:Lcom/geetest/captcha/j;

.field public static final enum WEB_CALLBACK_ERROR:Lcom/geetest/captcha/j;

.field public static final enum WEB_VIEW_HTTP:Lcom/geetest/captcha/j;

.field public static final enum WEB_VIEW_NEW:Lcom/geetest/captcha/j;

.field public static final enum WEB_VIEW_SSL:Lcom/geetest/captcha/j;

.field public static final synthetic a:[Lcom/geetest/captcha/j;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/geetest/captcha/j;

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, "WEB_VIEW_NEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/geetest/captcha/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geetest/captcha/j;->WEB_VIEW_NEW:Lcom/geetest/captcha/j;

    .line 6
    new-instance v1, Lcom/geetest/captcha/j;

    const/4 v2, 0x1

    const-string v3, "1"

    const-string v4, "PARAM"

    invoke-direct {v1, v4, v2, v3}, Lcom/geetest/captcha/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/geetest/captcha/j;->PARAM:Lcom/geetest/captcha/j;

    .line 11
    new-instance v2, Lcom/geetest/captcha/j;

    const/4 v3, 0x2

    const-string v4, "2"

    const-string v5, "WEB_VIEW_HTTP"

    invoke-direct {v2, v5, v3, v4}, Lcom/geetest/captcha/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/geetest/captcha/j;->WEB_VIEW_HTTP:Lcom/geetest/captcha/j;

    .line 16
    new-instance v3, Lcom/geetest/captcha/j;

    const/4 v4, 0x3

    const-string v5, "3"

    const-string v6, "WEB_VIEW_SSL"

    invoke-direct {v3, v6, v4, v5}, Lcom/geetest/captcha/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/geetest/captcha/j;->WEB_VIEW_SSL:Lcom/geetest/captcha/j;

    .line 21
    new-instance v4, Lcom/geetest/captcha/j;

    const/4 v5, 0x4

    const-string v6, "4"

    const-string v7, "USER_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lcom/geetest/captcha/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/geetest/captcha/j;->USER_ERROR:Lcom/geetest/captcha/j;

    .line 25
    new-instance v5, Lcom/geetest/captcha/j;

    const/4 v6, 0x5

    const-string v7, "5"

    const-string v8, "WEB_CALLBACK_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lcom/geetest/captcha/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/geetest/captcha/j;->WEB_CALLBACK_ERROR:Lcom/geetest/captcha/j;

    .line 29
    new-instance v6, Lcom/geetest/captcha/j;

    const/4 v7, 0x6

    const-string v8, "6"

    const-string v9, "NET"

    invoke-direct {v6, v9, v7, v8}, Lcom/geetest/captcha/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/geetest/captcha/j;->NET:Lcom/geetest/captcha/j;

    .line 30
    filled-new-array/range {v0 .. v6}, [Lcom/geetest/captcha/j;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/geetest/captcha/j;->a:[Lcom/geetest/captcha/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/geetest/captcha/j;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/captcha/j;
    .locals 1

    const-class v0, Lcom/geetest/captcha/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/captcha/j;

    return-object p0
.end method

.method public static values()[Lcom/geetest/captcha/j;
    .locals 1

    sget-object v0, Lcom/geetest/captcha/j;->a:[Lcom/geetest/captcha/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/captcha/j;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/j;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/geetest/captcha/j;->type:Ljava/lang/String;

    return-void
.end method
