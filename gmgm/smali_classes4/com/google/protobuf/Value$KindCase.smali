.class public final enum Lcom/google/protobuf/Value$KindCase;
.super Ljava/lang/Enum;
.source "Value.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Value$KindCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Value$KindCase;

.field public static final enum BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

.field public static final enum LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 20
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 21
    new-instance v1, Lcom/google/protobuf/Value$KindCase;

    const-string v4, "NUMBER_VALUE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    move v3, v2

    .line 22
    new-instance v2, Lcom/google/protobuf/Value$KindCase;

    const-string v4, "STRING_VALUE"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    move v4, v3

    .line 23
    new-instance v3, Lcom/google/protobuf/Value$KindCase;

    const-string v5, "BOOL_VALUE"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    move v5, v4

    .line 24
    new-instance v4, Lcom/google/protobuf/Value$KindCase;

    const-string v6, "STRUCT_VALUE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    move v6, v5

    .line 25
    new-instance v5, Lcom/google/protobuf/Value$KindCase;

    const-string v7, "LIST_VALUE"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

    move v7, v6

    .line 26
    new-instance v6, Lcom/google/protobuf/Value$KindCase;

    const-string v8, "KIND_NOT_SET"

    invoke-direct {v6, v8, v9, v7}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

    .line 19
    filled-new-array/range {v0 .. v6}, [Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Value$KindCase;->$VALUES:[Lcom/google/protobuf/Value$KindCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/google/protobuf/Value$KindCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Value$KindCase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    return-object p0

    .line 44
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    return-object p0

    .line 43
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    return-object p0

    .line 42
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    return-object p0

    .line 41
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

    return-object p0

    .line 47
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/protobuf/Value$KindCase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Value$KindCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 19
    const-class v0, Lcom/google/protobuf/Value$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value$KindCase;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Value$KindCase;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->$VALUES:[Lcom/google/protobuf/Value$KindCase;

    invoke-virtual {v0}, [Lcom/google/protobuf/Value$KindCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Value$KindCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/google/protobuf/Value$KindCase;->value:I

    return v0
.end method
