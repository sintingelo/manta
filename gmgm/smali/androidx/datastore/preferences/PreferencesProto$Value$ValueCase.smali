.class public final enum Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
.super Ljava/lang/Enum;
.source "PreferencesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum BOOLEAN:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum FLOAT:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum INTEGER:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum LONG:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum STRING:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum STRING_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum VALUE_NOT_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 523
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BOOLEAN:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 524
    new-instance v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->FLOAT:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move v3, v2

    .line 525
    new-instance v2, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v4, "INTEGER"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->INTEGER:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move v4, v3

    .line 526
    new-instance v3, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v5, "LONG"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->LONG:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move v5, v4

    .line 527
    new-instance v4, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v6, "STRING"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move v6, v5

    .line 528
    new-instance v5, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v7, "STRING_SET"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move v7, v6

    .line 529
    new-instance v6, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v8, "DOUBLE"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->DOUBLE:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move v8, v7

    .line 530
    new-instance v7, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v9, "VALUE_NOT_SET"

    invoke-direct {v7, v9, v10, v8}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->VALUE_NOT_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 522
    filled-new-array/range {v0 .. v7}, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->$VALUES:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 532
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 533
    iput p3, p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 551
    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->DOUBLE:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    .line 550
    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    .line 549
    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    .line 548
    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->LONG:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    .line 547
    :pswitch_4
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->INTEGER:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    .line 546
    :pswitch_5
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->FLOAT:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    .line 545
    :pswitch_6
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BOOLEAN:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    .line 552
    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->VALUE_NOT_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    nop

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

.method public static valueOf(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 540
    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->forNumber(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 1

    .line 522
    const-class v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 1

    .line 522
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->$VALUES:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 557
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->value:I

    return v0
.end method
