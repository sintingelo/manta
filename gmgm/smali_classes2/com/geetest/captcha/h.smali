.class public final enum Lcom/geetest/captcha/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/captcha/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/geetest/captcha/h;

.field public static final enum DARK:Lcom/geetest/captcha/h;

.field public static final enum NORMAL:Lcom/geetest/captcha/h;

.field public static final synthetic a:[Lcom/geetest/captcha/h;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/geetest/captcha/h;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/geetest/captcha/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geetest/captcha/h;->AUTO:Lcom/geetest/captcha/h;

    .line 6
    new-instance v1, Lcom/geetest/captcha/h;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/geetest/captcha/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/geetest/captcha/h;->NORMAL:Lcom/geetest/captcha/h;

    .line 11
    new-instance v2, Lcom/geetest/captcha/h;

    const-string v3, "DARK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/geetest/captcha/h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/geetest/captcha/h;->DARK:Lcom/geetest/captcha/h;

    .line 12
    filled-new-array {v0, v1, v2}, [Lcom/geetest/captcha/h;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/geetest/captcha/h;->a:[Lcom/geetest/captcha/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/geetest/captcha/h;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/captcha/h;
    .locals 1

    const-class v0, Lcom/geetest/captcha/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/captcha/h;

    return-object p0
.end method

.method public static values()[Lcom/geetest/captcha/h;
    .locals 1

    sget-object v0, Lcom/geetest/captcha/h;->a:[Lcom/geetest/captcha/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/captcha/h;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/geetest/captcha/h;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/geetest/captcha/h;->value:I

    return-void
.end method
