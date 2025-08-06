.class public final enum Lcom/geetest/gtc4/d5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/gtc4/d5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY:Lcom/geetest/gtc4/d5;

.field public static final enum BYTE_STRING:Lcom/geetest/gtc4/d5;

.field public static final enum MAP:Lcom/geetest/gtc4/d5;

.field public static final enum NEGATIVE_INTEGER:Lcom/geetest/gtc4/d5;

.field public static final enum SPECIAL:Lcom/geetest/gtc4/d5;

.field public static final enum TAG:Lcom/geetest/gtc4/d5;

.field public static final enum UNICODE_STRING:Lcom/geetest/gtc4/d5;

.field public static final enum UNSIGNED_INTEGER:Lcom/geetest/gtc4/d5;

.field public static final synthetic a:[Lcom/geetest/gtc4/d5;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/geetest/gtc4/d5;

    const-string v1, "UNSIGNED_INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/geetest/gtc4/d5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geetest/gtc4/d5;->UNSIGNED_INTEGER:Lcom/geetest/gtc4/d5;

    .line 10
    new-instance v1, Lcom/geetest/gtc4/d5;

    const-string v2, "NEGATIVE_INTEGER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/geetest/gtc4/d5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/geetest/gtc4/d5;->NEGATIVE_INTEGER:Lcom/geetest/gtc4/d5;

    .line 22
    new-instance v2, Lcom/geetest/gtc4/d5;

    const-string v3, "BYTE_STRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/geetest/gtc4/d5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/geetest/gtc4/d5;->BYTE_STRING:Lcom/geetest/gtc4/d5;

    .line 35
    new-instance v3, Lcom/geetest/gtc4/d5;

    const-string v4, "UNICODE_STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/geetest/gtc4/d5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/geetest/gtc4/d5;->UNICODE_STRING:Lcom/geetest/gtc4/d5;

    .line 46
    new-instance v4, Lcom/geetest/gtc4/d5;

    const-string v5, "ARRAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/geetest/gtc4/d5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/geetest/gtc4/d5;->ARRAY:Lcom/geetest/gtc4/d5;

    .line 61
    new-instance v5, Lcom/geetest/gtc4/d5;

    const-string v6, "MAP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/geetest/gtc4/d5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/geetest/gtc4/d5;->MAP:Lcom/geetest/gtc4/d5;

    .line 67
    new-instance v6, Lcom/geetest/gtc4/d5;

    const-string v7, "TAG"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/geetest/gtc4/d5;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/geetest/gtc4/d5;->TAG:Lcom/geetest/gtc4/d5;

    .line 73
    new-instance v7, Lcom/geetest/gtc4/d5;

    const-string v8, "SPECIAL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/geetest/gtc4/d5;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/geetest/gtc4/d5;->SPECIAL:Lcom/geetest/gtc4/d5;

    .line 74
    filled-new-array/range {v0 .. v7}, [Lcom/geetest/gtc4/d5;

    move-result-object v0

    sput-object v0, Lcom/geetest/gtc4/d5;->a:[Lcom/geetest/gtc4/d5;

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

    .line 2
    iput p3, p0, Lcom/geetest/gtc4/d5;->value:I

    return-void
.end method

.method public static ofByte(I)Lcom/geetest/gtc4/d5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geetest/gtc4/h4;
        }
    .end annotation

    shr-int/lit8 v0, p0, 0x5

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lcom/geetest/gtc4/h4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not implemented major type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/geetest/gtc4/d5;->SPECIAL:Lcom/geetest/gtc4/d5;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/geetest/gtc4/d5;->TAG:Lcom/geetest/gtc4/d5;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/geetest/gtc4/d5;->MAP:Lcom/geetest/gtc4/d5;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/geetest/gtc4/d5;->ARRAY:Lcom/geetest/gtc4/d5;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/geetest/gtc4/d5;->UNICODE_STRING:Lcom/geetest/gtc4/d5;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/geetest/gtc4/d5;->BYTE_STRING:Lcom/geetest/gtc4/d5;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/geetest/gtc4/d5;->NEGATIVE_INTEGER:Lcom/geetest/gtc4/d5;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/geetest/gtc4/d5;->UNSIGNED_INTEGER:Lcom/geetest/gtc4/d5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/gtc4/d5;
    .locals 1

    .line 1
    const-class v0, Lcom/geetest/gtc4/d5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/d5;

    return-object p0
.end method

.method public static values()[Lcom/geetest/gtc4/d5;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/gtc4/d5;->a:[Lcom/geetest/gtc4/d5;

    invoke-virtual {v0}, [Lcom/geetest/gtc4/d5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/gtc4/d5;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/d5;->value:I

    return v0
.end method
