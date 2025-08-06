.class public final enum Lcom/geetest/gtc4/j5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/gtc4/j5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FALSE:Lcom/geetest/gtc4/j5;

.field public static final enum NULL:Lcom/geetest/gtc4/j5;

.field public static final enum RESERVED:Lcom/geetest/gtc4/j5;

.field public static final enum TRUE:Lcom/geetest/gtc4/j5;

.field public static final enum UNALLOCATED:Lcom/geetest/gtc4/j5;

.field public static final enum UNDEFINED:Lcom/geetest/gtc4/j5;

.field public static final synthetic a:[Lcom/geetest/gtc4/j5;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/geetest/gtc4/j5;

    const/16 v1, 0x14

    const-string v2, "FALSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/geetest/gtc4/j5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geetest/gtc4/j5;->FALSE:Lcom/geetest/gtc4/j5;

    new-instance v1, Lcom/geetest/gtc4/j5;

    const/4 v2, 0x1

    const/16 v4, 0x15

    const-string v5, "TRUE"

    invoke-direct {v1, v5, v2, v4}, Lcom/geetest/gtc4/j5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/geetest/gtc4/j5;->TRUE:Lcom/geetest/gtc4/j5;

    new-instance v2, Lcom/geetest/gtc4/j5;

    const/4 v4, 0x2

    const/16 v5, 0x16

    const-string v6, "NULL"

    invoke-direct {v2, v6, v4, v5}, Lcom/geetest/gtc4/j5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/geetest/gtc4/j5;->NULL:Lcom/geetest/gtc4/j5;

    move v4, v3

    new-instance v3, Lcom/geetest/gtc4/j5;

    const/4 v5, 0x3

    const/16 v6, 0x17

    const-string v7, "UNDEFINED"

    invoke-direct {v3, v7, v5, v6}, Lcom/geetest/gtc4/j5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/geetest/gtc4/j5;->UNDEFINED:Lcom/geetest/gtc4/j5;

    move v5, v4

    new-instance v4, Lcom/geetest/gtc4/j5;

    const-string v6, "RESERVED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/geetest/gtc4/j5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/geetest/gtc4/j5;->RESERVED:Lcom/geetest/gtc4/j5;

    move v6, v5

    new-instance v5, Lcom/geetest/gtc4/j5;

    const-string v7, "UNALLOCATED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/geetest/gtc4/j5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/geetest/gtc4/j5;->UNALLOCATED:Lcom/geetest/gtc4/j5;

    .line 2
    filled-new-array/range {v0 .. v5}, [Lcom/geetest/gtc4/j5;

    move-result-object v0

    sput-object v0, Lcom/geetest/gtc4/j5;->a:[Lcom/geetest/gtc4/j5;

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
    iput p3, p0, Lcom/geetest/gtc4/j5;->value:I

    return-void
.end method

.method public static ofByte(I)Lcom/geetest/gtc4/j5;
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/geetest/gtc4/j5;->UNALLOCATED:Lcom/geetest/gtc4/j5;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/geetest/gtc4/j5;->RESERVED:Lcom/geetest/gtc4/j5;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/geetest/gtc4/j5;->UNDEFINED:Lcom/geetest/gtc4/j5;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/geetest/gtc4/j5;->NULL:Lcom/geetest/gtc4/j5;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/geetest/gtc4/j5;->TRUE:Lcom/geetest/gtc4/j5;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/geetest/gtc4/j5;->FALSE:Lcom/geetest/gtc4/j5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/gtc4/j5;
    .locals 1

    .line 1
    const-class v0, Lcom/geetest/gtc4/j5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/j5;

    return-object p0
.end method

.method public static values()[Lcom/geetest/gtc4/j5;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/gtc4/j5;->a:[Lcom/geetest/gtc4/j5;

    invoke-virtual {v0}, [Lcom/geetest/gtc4/j5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/gtc4/j5;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/j5;->value:I

    return v0
.end method
