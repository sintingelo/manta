.class public final enum Lcom/google/api/HttpRule$PatternCase;
.super Ljava/lang/Enum;
.source "HttpRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/HttpRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PatternCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/HttpRule$PatternCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/HttpRule$PatternCase;

.field public static final enum CUSTOM:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum DELETE:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum GET:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum PATCH:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum PATTERN_NOT_SET:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum POST:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum PUT:Lcom/google/api/HttpRule$PatternCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 248
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    const-string v1, "GET"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->GET:Lcom/google/api/HttpRule$PatternCase;

    .line 249
    new-instance v1, Lcom/google/api/HttpRule$PatternCase;

    const-string v4, "PUT"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/api/HttpRule$PatternCase;->PUT:Lcom/google/api/HttpRule$PatternCase;

    move v4, v2

    .line 250
    new-instance v2, Lcom/google/api/HttpRule$PatternCase;

    const-string v5, "POST"

    const/4 v7, 0x4

    invoke-direct {v2, v5, v3, v7}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/api/HttpRule$PatternCase;->POST:Lcom/google/api/HttpRule$PatternCase;

    .line 251
    new-instance v3, Lcom/google/api/HttpRule$PatternCase;

    const-string v5, "DELETE"

    const/4 v8, 0x5

    invoke-direct {v3, v5, v6, v8}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/api/HttpRule$PatternCase;->DELETE:Lcom/google/api/HttpRule$PatternCase;

    move v5, v4

    .line 252
    new-instance v4, Lcom/google/api/HttpRule$PatternCase;

    const-string v6, "PATCH"

    const/4 v9, 0x6

    invoke-direct {v4, v6, v7, v9}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/api/HttpRule$PatternCase;->PATCH:Lcom/google/api/HttpRule$PatternCase;

    move v6, v5

    .line 253
    new-instance v5, Lcom/google/api/HttpRule$PatternCase;

    const-string v7, "CUSTOM"

    const/16 v10, 0x8

    invoke-direct {v5, v7, v8, v10}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/api/HttpRule$PatternCase;->CUSTOM:Lcom/google/api/HttpRule$PatternCase;

    move v7, v6

    .line 254
    new-instance v6, Lcom/google/api/HttpRule$PatternCase;

    const-string v8, "PATTERN_NOT_SET"

    invoke-direct {v6, v8, v9, v7}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/api/HttpRule$PatternCase;->PATTERN_NOT_SET:Lcom/google/api/HttpRule$PatternCase;

    .line 247
    filled-new-array/range {v0 .. v6}, [Lcom/google/api/HttpRule$PatternCase;

    move-result-object v0

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->$VALUES:[Lcom/google/api/HttpRule$PatternCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 257
    iput p3, p0, Lcom/google/api/HttpRule$PatternCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/HttpRule$PatternCase;
    .locals 1

    if-eqz p0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 273
    :cond_0
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->PATCH:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 272
    :cond_1
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->DELETE:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 271
    :cond_2
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->POST:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 270
    :cond_3
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->PUT:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 269
    :cond_4
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->GET:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 274
    :cond_5
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->CUSTOM:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 275
    :cond_6
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->PATTERN_NOT_SET:Lcom/google/api/HttpRule$PatternCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/HttpRule$PatternCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    invoke-static {p0}, Lcom/google/api/HttpRule$PatternCase;->forNumber(I)Lcom/google/api/HttpRule$PatternCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/HttpRule$PatternCase;
    .locals 1

    .line 247
    const-class v0, Lcom/google/api/HttpRule$PatternCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$PatternCase;

    return-object p0
.end method

.method public static values()[Lcom/google/api/HttpRule$PatternCase;
    .locals 1

    .line 247
    sget-object v0, Lcom/google/api/HttpRule$PatternCase;->$VALUES:[Lcom/google/api/HttpRule$PatternCase;

    invoke-virtual {v0}, [Lcom/google/api/HttpRule$PatternCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/HttpRule$PatternCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/google/api/HttpRule$PatternCase;->value:I

    return v0
.end method
