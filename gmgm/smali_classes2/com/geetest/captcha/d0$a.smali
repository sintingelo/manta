.class public final enum Lcom/geetest/captcha/d0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/captcha/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/captcha/d0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL:Lcom/geetest/captcha/d0$a;

.field public static final enum FLOWING:Lcom/geetest/captcha/d0$a;

.field public static final enum NONE:Lcom/geetest/captcha/d0$a;

.field public static final enum SUCCESS:Lcom/geetest/captcha/d0$a;

.field public static final synthetic a:[Lcom/geetest/captcha/d0$a;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/geetest/captcha/d0$a;

    const/4 v1, 0x0

    const-string v2, "-16"

    const-string v3, "FLOWING"

    invoke-direct {v0, v3, v1, v2}, Lcom/geetest/captcha/d0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geetest/captcha/d0$a;->FLOWING:Lcom/geetest/captcha/d0$a;

    .line 6
    new-instance v1, Lcom/geetest/captcha/d0$a;

    const/4 v2, 0x1

    const-string v3, "-17"

    const-string v4, "SUCCESS"

    invoke-direct {v1, v4, v2, v3}, Lcom/geetest/captcha/d0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/geetest/captcha/d0$a;->SUCCESS:Lcom/geetest/captcha/d0$a;

    .line 11
    new-instance v2, Lcom/geetest/captcha/d0$a;

    const/4 v3, 0x2

    const-string v4, "-18"

    const-string v5, "FAIL"

    invoke-direct {v2, v5, v3, v4}, Lcom/geetest/captcha/d0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/geetest/captcha/d0$a;->FAIL:Lcom/geetest/captcha/d0$a;

    .line 16
    new-instance v3, Lcom/geetest/captcha/d0$a;

    const/4 v4, 0x3

    const-string v5, "-19"

    const-string v6, "NONE"

    invoke-direct {v3, v6, v4, v5}, Lcom/geetest/captcha/d0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/geetest/captcha/d0$a;->NONE:Lcom/geetest/captcha/d0$a;

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Lcom/geetest/captcha/d0$a;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/geetest/captcha/d0$a;->a:[Lcom/geetest/captcha/d0$a;

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

    iput-object p3, p0, Lcom/geetest/captcha/d0$a;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/captcha/d0$a;
    .locals 1

    const-class v0, Lcom/geetest/captcha/d0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/captcha/d0$a;

    return-object p0
.end method

.method public static values()[Lcom/geetest/captcha/d0$a;
    .locals 1

    sget-object v0, Lcom/geetest/captcha/d0$a;->a:[Lcom/geetest/captcha/d0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/captcha/d0$a;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/d0$a;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/geetest/captcha/d0$a;->type:Ljava/lang/String;

    return-void
.end method
