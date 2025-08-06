.class public final enum Lcom/geetest/gtc4/m5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/gtc4/m5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BREAK:Lcom/geetest/gtc4/m5;

.field public static final enum IEEE_754_DOUBLE_PRECISION_FLOAT:Lcom/geetest/gtc4/m5;

.field public static final enum IEEE_754_HALF_PRECISION_FLOAT:Lcom/geetest/gtc4/m5;

.field public static final enum IEEE_754_SINGLE_PRECISION_FLOAT:Lcom/geetest/gtc4/m5;

.field public static final enum SIMPLE_VALUE:Lcom/geetest/gtc4/m5;

.field public static final enum SIMPLE_VALUE_NEXT_BYTE:Lcom/geetest/gtc4/m5;

.field public static final synthetic a:[Lcom/geetest/gtc4/m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/geetest/gtc4/m5;

    const-string v1, "SIMPLE_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geetest/gtc4/m5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geetest/gtc4/m5;->SIMPLE_VALUE:Lcom/geetest/gtc4/m5;

    new-instance v1, Lcom/geetest/gtc4/m5;

    const-string v2, "SIMPLE_VALUE_NEXT_BYTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/geetest/gtc4/m5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/geetest/gtc4/m5;->SIMPLE_VALUE_NEXT_BYTE:Lcom/geetest/gtc4/m5;

    new-instance v2, Lcom/geetest/gtc4/m5;

    const-string v3, "IEEE_754_HALF_PRECISION_FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/geetest/gtc4/m5;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/geetest/gtc4/m5;->IEEE_754_HALF_PRECISION_FLOAT:Lcom/geetest/gtc4/m5;

    new-instance v3, Lcom/geetest/gtc4/m5;

    const-string v4, "IEEE_754_SINGLE_PRECISION_FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/geetest/gtc4/m5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/geetest/gtc4/m5;->IEEE_754_SINGLE_PRECISION_FLOAT:Lcom/geetest/gtc4/m5;

    .line 2
    new-instance v4, Lcom/geetest/gtc4/m5;

    const-string v5, "IEEE_754_DOUBLE_PRECISION_FLOAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/geetest/gtc4/m5;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/geetest/gtc4/m5;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lcom/geetest/gtc4/m5;

    new-instance v5, Lcom/geetest/gtc4/m5;

    const-string v6, "BREAK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/geetest/gtc4/m5;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/geetest/gtc4/m5;->BREAK:Lcom/geetest/gtc4/m5;

    .line 3
    filled-new-array/range {v0 .. v5}, [Lcom/geetest/gtc4/m5;

    move-result-object v0

    sput-object v0, Lcom/geetest/gtc4/m5;->a:[Lcom/geetest/gtc4/m5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static ofByte(I)Lcom/geetest/gtc4/m5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geetest/gtc4/h4;
        }
    .end annotation

    and-int/lit8 v0, p0, 0x1f

    packed-switch v0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/geetest/gtc4/m5;->SIMPLE_VALUE:Lcom/geetest/gtc4/m5;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/geetest/gtc4/m5;->BREAK:Lcom/geetest/gtc4/m5;

    return-object p0

    .line 3
    :pswitch_1
    new-instance v0, Lcom/geetest/gtc4/h4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not implemented special type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/geetest/gtc4/m5;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lcom/geetest/gtc4/m5;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/geetest/gtc4/m5;->IEEE_754_SINGLE_PRECISION_FLOAT:Lcom/geetest/gtc4/m5;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/geetest/gtc4/m5;->IEEE_754_HALF_PRECISION_FLOAT:Lcom/geetest/gtc4/m5;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/geetest/gtc4/m5;->SIMPLE_VALUE_NEXT_BYTE:Lcom/geetest/gtc4/m5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/gtc4/m5;
    .locals 1

    .line 1
    const-class v0, Lcom/geetest/gtc4/m5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/m5;

    return-object p0
.end method

.method public static values()[Lcom/geetest/gtc4/m5;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/gtc4/m5;->a:[Lcom/geetest/gtc4/m5;

    invoke-virtual {v0}, [Lcom/geetest/gtc4/m5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/gtc4/m5;

    return-object v0
.end method
