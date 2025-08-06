.class public final enum Lcom/geetest/captcha/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/captcha/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/geetest/captcha/g;

.field public static final enum CENTER:Lcom/geetest/captcha/g;

.field public static final synthetic a:[Lcom/geetest/captcha/g;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/geetest/captcha/g;

    const/4 v1, 0x0

    const-string v2, "center"

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/geetest/captcha/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geetest/captcha/g;->CENTER:Lcom/geetest/captcha/g;

    .line 2
    new-instance v1, Lcom/geetest/captcha/g;

    const/4 v2, 0x1

    const-string v3, "bottom"

    const-string v4, "BOTTOM"

    invoke-direct {v1, v4, v2, v3}, Lcom/geetest/captcha/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/geetest/captcha/g;->BOTTOM:Lcom/geetest/captcha/g;

    .line 3
    filled-new-array {v0, v1}, [Lcom/geetest/captcha/g;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/geetest/captcha/g;->a:[Lcom/geetest/captcha/g;

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

    iput-object p3, p0, Lcom/geetest/captcha/g;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/captcha/g;
    .locals 1

    const-class v0, Lcom/geetest/captcha/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/captcha/g;

    return-object p0
.end method

.method public static values()[Lcom/geetest/captcha/g;
    .locals 1

    sget-object v0, Lcom/geetest/captcha/g;->a:[Lcom/geetest/captcha/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/captcha/g;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/g;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/geetest/captcha/g;->value:Ljava/lang/String;

    return-void
.end method
