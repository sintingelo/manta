.class public final enum Lcom/google/api/LaunchStage;
.super Ljava/lang/Enum;
.source "LaunchStage.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/LaunchStage$LaunchStageVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/LaunchStage;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/LaunchStage;

.field public static final enum ALPHA:Lcom/google/api/LaunchStage;

.field public static final ALPHA_VALUE:I = 0x2

.field public static final enum BETA:Lcom/google/api/LaunchStage;

.field public static final BETA_VALUE:I = 0x3

.field public static final enum DEPRECATED:Lcom/google/api/LaunchStage;

.field public static final DEPRECATED_VALUE:I = 0x5

.field public static final enum EARLY_ACCESS:Lcom/google/api/LaunchStage;

.field public static final EARLY_ACCESS_VALUE:I = 0x1

.field public static final enum GA:Lcom/google/api/LaunchStage;

.field public static final GA_VALUE:I = 0x4

.field public static final enum LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

.field public static final LAUNCH_STAGE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/api/LaunchStage;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/LaunchStage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 23
    new-instance v0, Lcom/google/api/LaunchStage;

    const-string v1, "LAUNCH_STAGE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    .line 35
    new-instance v1, Lcom/google/api/LaunchStage;

    const-string v2, "EARLY_ACCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/api/LaunchStage;->EARLY_ACCESS:Lcom/google/api/LaunchStage;

    .line 51
    new-instance v2, Lcom/google/api/LaunchStage;

    const-string v3, "ALPHA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/api/LaunchStage;->ALPHA:Lcom/google/api/LaunchStage;

    .line 63
    new-instance v3, Lcom/google/api/LaunchStage;

    const-string v4, "BETA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/api/LaunchStage;->BETA:Lcom/google/api/LaunchStage;

    .line 72
    new-instance v4, Lcom/google/api/LaunchStage;

    const-string v5, "GA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/api/LaunchStage;->GA:Lcom/google/api/LaunchStage;

    .line 84
    new-instance v5, Lcom/google/api/LaunchStage;

    const-string v6, "DEPRECATED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/api/LaunchStage;->DEPRECATED:Lcom/google/api/LaunchStage;

    .line 85
    new-instance v6, Lcom/google/api/LaunchStage;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    .line 14
    filled-new-array/range {v0 .. v6}, [Lcom/google/api/LaunchStage;

    move-result-object v0

    sput-object v0, Lcom/google/api/LaunchStage;->$VALUES:[Lcom/google/api/LaunchStage;

    .line 195
    new-instance v0, Lcom/google/api/LaunchStage$1;

    invoke-direct {v0}, Lcom/google/api/LaunchStage$1;-><init>()V

    sput-object v0, Lcom/google/api/LaunchStage;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220
    iput p3, p0, Lcom/google/api/LaunchStage;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/LaunchStage;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    sget-object p0, Lcom/google/api/LaunchStage;->DEPRECATED:Lcom/google/api/LaunchStage;

    return-object p0

    .line 184
    :cond_1
    sget-object p0, Lcom/google/api/LaunchStage;->GA:Lcom/google/api/LaunchStage;

    return-object p0

    .line 183
    :cond_2
    sget-object p0, Lcom/google/api/LaunchStage;->BETA:Lcom/google/api/LaunchStage;

    return-object p0

    .line 182
    :cond_3
    sget-object p0, Lcom/google/api/LaunchStage;->ALPHA:Lcom/google/api/LaunchStage;

    return-object p0

    .line 181
    :cond_4
    sget-object p0, Lcom/google/api/LaunchStage;->EARLY_ACCESS:Lcom/google/api/LaunchStage;

    return-object p0

    .line 180
    :cond_5
    sget-object p0, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/LaunchStage;",
            ">;"
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/google/api/LaunchStage;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 205
    sget-object v0, Lcom/google/api/LaunchStage$LaunchStageVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/LaunchStage;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    invoke-static {p0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/LaunchStage;
    .locals 1

    .line 14
    const-class v0, Lcom/google/api/LaunchStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/LaunchStage;

    return-object p0
.end method

.method public static values()[Lcom/google/api/LaunchStage;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/api/LaunchStage;->$VALUES:[Lcom/google/api/LaunchStage;

    invoke-virtual {v0}, [Lcom/google/api/LaunchStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/LaunchStage;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 161
    sget-object v0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    if-eq p0, v0, :cond_0

    .line 165
    iget v0, p0, Lcom/google/api/LaunchStage;->value:I

    return v0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
