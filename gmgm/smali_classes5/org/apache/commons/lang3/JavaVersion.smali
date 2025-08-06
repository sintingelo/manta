.class public final enum Lorg/apache/commons/lang3/JavaVersion;
.super Ljava/lang/Enum;
.source "JavaVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_9:Lorg/apache/commons/lang3/JavaVersion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 33
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    const-string v1, "0.9"

    const-string v2, "JAVA_0_9"

    const/4 v3, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 38
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    const v2, 0x3f8ccccd    # 1.1f

    const-string v3, "1.1"

    const-string v5, "JAVA_1_1"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 43
    new-instance v2, Lorg/apache/commons/lang3/JavaVersion;

    const v3, 0x3f99999a    # 1.2f

    const-string v5, "1.2"

    const-string v6, "JAVA_1_2"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v5}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 48
    new-instance v3, Lorg/apache/commons/lang3/JavaVersion;

    const v5, 0x3fa66666    # 1.3f

    const-string v6, "1.3"

    const-string v7, "JAVA_1_3"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v5, v6}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v3, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 53
    new-instance v5, Lorg/apache/commons/lang3/JavaVersion;

    const v6, 0x3fb33333    # 1.4f

    const-string v7, "1.4"

    const-string v8, "JAVA_1_4"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v5, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    move-object v6, v5

    .line 58
    new-instance v5, Lorg/apache/commons/lang3/JavaVersion;

    const/4 v7, 0x5

    const-string v8, "1.5"

    const-string v9, "JAVA_1_5"

    invoke-direct {v5, v9, v7, v4, v8}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v5, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    move-object v4, v6

    .line 63
    new-instance v6, Lorg/apache/commons/lang3/JavaVersion;

    const v7, 0x3fcccccd    # 1.6f

    const-string v8, "1.6"

    const-string v9, "JAVA_1_6"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v6, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 68
    new-instance v7, Lorg/apache/commons/lang3/JavaVersion;

    const v8, 0x3fd9999a    # 1.7f

    const-string v9, "1.7"

    const-string v10, "JAVA_1_7"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v7, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 73
    new-instance v8, Lorg/apache/commons/lang3/JavaVersion;

    const v9, 0x3fe66666    # 1.8f

    const-string v10, "1.8"

    const-string v11, "JAVA_1_8"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v8, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 80
    new-instance v9, Lorg/apache/commons/lang3/JavaVersion;

    const-string v10, "JAVA_1_9"

    const/16 v11, 0x9

    const/high16 v12, 0x41100000    # 9.0f

    const-string v13, "9"

    invoke-direct {v9, v10, v11, v12, v13}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v9, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 88
    new-instance v10, Lorg/apache/commons/lang3/JavaVersion;

    const-string v11, "JAVA_9"

    const/16 v14, 0xa

    invoke-direct {v10, v11, v14, v12, v13}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v10, Lorg/apache/commons/lang3/JavaVersion;->JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 95
    new-instance v11, Lorg/apache/commons/lang3/JavaVersion;

    const/high16 v12, 0x41200000    # 10.0f

    const-string v13, "10"

    const-string v14, "JAVA_10"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v11, Lorg/apache/commons/lang3/JavaVersion;->JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

    .line 102
    new-instance v12, Lorg/apache/commons/lang3/JavaVersion;

    const/high16 v13, 0x41300000    # 11.0f

    const-string v14, "11"

    const-string v15, "JAVA_11"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v15, v0, v13, v14}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v12, Lorg/apache/commons/lang3/JavaVersion;->JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

    .line 107
    new-instance v13, Lorg/apache/commons/lang3/JavaVersion;

    invoke-static {}, Lorg/apache/commons/lang3/JavaVersion;->maxVersion()F

    move-result v0

    invoke-static {}, Lorg/apache/commons/lang3/JavaVersion;->maxVersion()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v14

    const-string v15, "JAVA_RECENT"

    move-object/from16 v17, v1

    const/16 v1, 0xd

    invoke-direct {v13, v15, v1, v0, v14}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v13, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    .line 28
    filled-new-array/range {v0 .. v13}, [Lorg/apache/commons/lang3/JavaVersion;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    iput p3, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 127
    iput-object p4, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    return-void
.end method

.method static get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 6

    .line 168
    const-string v0, "0.9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 170
    :cond_0
    const-string v0, "1.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 172
    :cond_1
    const-string v0, "1.2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 174
    :cond_2
    const-string v0, "1.3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 176
    :cond_3
    const-string v0, "1.4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 178
    :cond_4
    const-string v0, "1.5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 180
    :cond_5
    const-string v0, "1.6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 182
    :cond_6
    const-string v0, "1.7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 183
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 184
    :cond_7
    const-string v0, "1.8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 185
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 186
    :cond_8
    const-string v0, "9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 187
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 188
    :cond_9
    const-string v0, "10"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 189
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 190
    :cond_a
    const-string v0, "11"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 191
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    :cond_b
    const/4 v0, 0x0

    if-nez p0, :cond_c

    return-object v0

    .line 196
    :cond_c
    invoke-static {p0}, Lorg/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    move-result v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_d

    const/16 v1, 0x2e

    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 200
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const v1, 0x3f666666    # 0.9f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_e

    .line 201
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    :cond_d
    const/high16 p0, 0x41200000    # 10.0f

    cmpl-float p0, v1, p0

    if-lez p0, :cond_e

    .line 204
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    :cond_e
    return-object v0
.end method

.method static getJavaVersion(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 0

    .line 155
    invoke-static {p0}, Lorg/apache/commons/lang3/JavaVersion;->get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;

    move-result-object p0

    return-object p0
.end method

.method private static maxVersion()F
    .locals 2

    .line 228
    const-string v0, "java.specification.version"

    const-string v1, "99.0"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method private static toFloatVersion(Ljava/lang/String;)F
    .locals 3

    .line 243
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    .line 244
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 245
    array-length v0, p0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    return v1

    .line 249
    :cond_1
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 28
    const-class v0, Lorg/apache/commons/lang3/JavaVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/JavaVersion;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 28
    sget-object v0, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/JavaVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/JavaVersion;

    return-object v0
.end method


# virtual methods
.method public atLeast(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    .line 141
    iget v0, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    iget p1, p1, Lorg/apache/commons/lang3/JavaVersion;->value:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    return-object v0
.end method
