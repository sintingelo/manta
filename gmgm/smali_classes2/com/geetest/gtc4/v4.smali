.class public final enum Lcom/geetest/gtc4/v4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/gtc4/v4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIRECT:Lcom/geetest/gtc4/v4;

.field public static final enum EIGHT_BYTES:Lcom/geetest/gtc4/v4;

.field public static final enum FOUR_BYTES:Lcom/geetest/gtc4/v4;

.field public static final enum INDEFINITE:Lcom/geetest/gtc4/v4;

.field public static final enum ONE_BYTE:Lcom/geetest/gtc4/v4;

.field public static final enum RESERVED:Lcom/geetest/gtc4/v4;

.field public static final enum TWO_BYTES:Lcom/geetest/gtc4/v4;

.field public static final synthetic a:[Lcom/geetest/gtc4/v4;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/geetest/gtc4/v4;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/geetest/gtc4/v4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geetest/gtc4/v4;->DIRECT:Lcom/geetest/gtc4/v4;

    .line 2
    new-instance v1, Lcom/geetest/gtc4/v4;

    const/4 v2, 0x1

    const/16 v3, 0x18

    const-string v4, "ONE_BYTE"

    invoke-direct {v1, v4, v2, v3}, Lcom/geetest/gtc4/v4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/geetest/gtc4/v4;->ONE_BYTE:Lcom/geetest/gtc4/v4;

    .line 3
    new-instance v2, Lcom/geetest/gtc4/v4;

    const/4 v3, 0x2

    const/16 v4, 0x19

    const-string v5, "TWO_BYTES"

    invoke-direct {v2, v5, v3, v4}, Lcom/geetest/gtc4/v4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/geetest/gtc4/v4;->TWO_BYTES:Lcom/geetest/gtc4/v4;

    .line 4
    new-instance v3, Lcom/geetest/gtc4/v4;

    const/4 v4, 0x3

    const/16 v5, 0x1a

    const-string v6, "FOUR_BYTES"

    invoke-direct {v3, v6, v4, v5}, Lcom/geetest/gtc4/v4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/geetest/gtc4/v4;->FOUR_BYTES:Lcom/geetest/gtc4/v4;

    .line 5
    new-instance v4, Lcom/geetest/gtc4/v4;

    const/4 v5, 0x4

    const/16 v6, 0x1b

    const-string v7, "EIGHT_BYTES"

    invoke-direct {v4, v7, v5, v6}, Lcom/geetest/gtc4/v4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/geetest/gtc4/v4;->EIGHT_BYTES:Lcom/geetest/gtc4/v4;

    .line 6
    new-instance v5, Lcom/geetest/gtc4/v4;

    const/4 v6, 0x5

    const/16 v7, 0x1c

    const-string v8, "RESERVED"

    invoke-direct {v5, v8, v6, v7}, Lcom/geetest/gtc4/v4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/geetest/gtc4/v4;->RESERVED:Lcom/geetest/gtc4/v4;

    .line 7
    new-instance v6, Lcom/geetest/gtc4/v4;

    const/4 v7, 0x6

    const/16 v8, 0x1f

    const-string v9, "INDEFINITE"

    invoke-direct {v6, v9, v7, v8}, Lcom/geetest/gtc4/v4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/geetest/gtc4/v4;->INDEFINITE:Lcom/geetest/gtc4/v4;

    .line 8
    filled-new-array/range {v0 .. v6}, [Lcom/geetest/gtc4/v4;

    move-result-object v0

    sput-object v0, Lcom/geetest/gtc4/v4;->a:[Lcom/geetest/gtc4/v4;

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
    iput p3, p0, Lcom/geetest/gtc4/v4;->value:I

    return-void
.end method

.method public static ofByte(I)Lcom/geetest/gtc4/v4;
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/geetest/gtc4/v4;->DIRECT:Lcom/geetest/gtc4/v4;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/geetest/gtc4/v4;->INDEFINITE:Lcom/geetest/gtc4/v4;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/geetest/gtc4/v4;->RESERVED:Lcom/geetest/gtc4/v4;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/geetest/gtc4/v4;->EIGHT_BYTES:Lcom/geetest/gtc4/v4;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/geetest/gtc4/v4;->FOUR_BYTES:Lcom/geetest/gtc4/v4;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/geetest/gtc4/v4;->TWO_BYTES:Lcom/geetest/gtc4/v4;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/geetest/gtc4/v4;->ONE_BYTE:Lcom/geetest/gtc4/v4;

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

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/gtc4/v4;
    .locals 1

    .line 1
    const-class v0, Lcom/geetest/gtc4/v4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/v4;

    return-object p0
.end method

.method public static values()[Lcom/geetest/gtc4/v4;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/gtc4/v4;->a:[Lcom/geetest/gtc4/v4;

    invoke-virtual {v0}, [Lcom/geetest/gtc4/v4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/gtc4/v4;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/v4;->value:I

    return v0
.end method
