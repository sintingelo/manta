.class public final enum Lcom/geetest/gtc4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/gtc4/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CM:Lcom/geetest/gtc4/e;

.field public static final enum CT:Lcom/geetest/gtc4/e;

.field public static final enum CU:Lcom/geetest/gtc4/e;

.field public static final enum UNKNOWN:Lcom/geetest/gtc4/e;

.field public static final synthetic a:[Lcom/geetest/gtc4/e;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/geetest/gtc4/e;

    const-string v1, "CM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/geetest/gtc4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geetest/gtc4/e;->CM:Lcom/geetest/gtc4/e;

    new-instance v1, Lcom/geetest/gtc4/e;

    const-string v2, "CT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/geetest/gtc4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/geetest/gtc4/e;->CT:Lcom/geetest/gtc4/e;

    new-instance v2, Lcom/geetest/gtc4/e;

    const-string v3, "CU"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/geetest/gtc4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/geetest/gtc4/e;->CU:Lcom/geetest/gtc4/e;

    new-instance v3, Lcom/geetest/gtc4/e;

    const/4 v4, 0x3

    const-string v5, "Unknown"

    const-string v6, "UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Lcom/geetest/gtc4/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/geetest/gtc4/e;->UNKNOWN:Lcom/geetest/gtc4/e;

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Lcom/geetest/gtc4/e;

    move-result-object v0

    sput-object v0, Lcom/geetest/gtc4/e;->a:[Lcom/geetest/gtc4/e;

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

    .line 2
    iput-object p3, p0, Lcom/geetest/gtc4/e;->type:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geetest/gtc4/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "CT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "CM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 9
    sget-object p0, Lcom/geetest/gtc4/e;->UNKNOWN:Lcom/geetest/gtc4/e;

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/geetest/gtc4/e;->CU:Lcom/geetest/gtc4/e;

    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/geetest/gtc4/e;->CT:Lcom/geetest/gtc4/e;

    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/geetest/gtc4/e;->CM:Lcom/geetest/gtc4/e;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x86a -> :sswitch_2
        0x871 -> :sswitch_1
        0x872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/gtc4/e;
    .locals 1

    .line 1
    const-class v0, Lcom/geetest/gtc4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/e;

    return-object p0
.end method

.method public static values()[Lcom/geetest/gtc4/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/gtc4/e;->a:[Lcom/geetest/gtc4/e;

    invoke-virtual {v0}, [Lcom/geetest/gtc4/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/gtc4/e;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/e;->type:Ljava/lang/String;

    return-object v0
.end method
