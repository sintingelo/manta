.class public Lcom/geetest/gtc4/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcom/geetest/gtc4/t4;

.field public final c:Lcom/geetest/gtc4/o4;

.field public final d:Lcom/geetest/gtc4/k4;

.field public final e:Lcom/geetest/gtc4/s4;

.field public final f:Lcom/geetest/gtc4/j4;

.field public final g:Lcom/geetest/gtc4/n4;

.field public final h:Lcom/geetest/gtc4/r4;

.field public final i:Lcom/geetest/gtc4/q4;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/geetest/gtc4/g4;->a:Ljava/io/InputStream;

    .line 4
    new-instance v0, Lcom/geetest/gtc4/t4;

    invoke-direct {v0, p0, p1}, Lcom/geetest/gtc4/t4;-><init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/geetest/gtc4/g4;->b:Lcom/geetest/gtc4/t4;

    .line 5
    new-instance v0, Lcom/geetest/gtc4/o4;

    invoke-direct {v0, p0, p1}, Lcom/geetest/gtc4/o4;-><init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/geetest/gtc4/g4;->c:Lcom/geetest/gtc4/o4;

    .line 6
    new-instance v0, Lcom/geetest/gtc4/k4;

    invoke-direct {v0, p0, p1}, Lcom/geetest/gtc4/k4;-><init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/geetest/gtc4/g4;->d:Lcom/geetest/gtc4/k4;

    .line 7
    new-instance v0, Lcom/geetest/gtc4/s4;

    invoke-direct {v0, p0, p1}, Lcom/geetest/gtc4/s4;-><init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/geetest/gtc4/g4;->e:Lcom/geetest/gtc4/s4;

    .line 8
    new-instance v0, Lcom/geetest/gtc4/j4;

    invoke-direct {v0, p0, p1}, Lcom/geetest/gtc4/j4;-><init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/geetest/gtc4/g4;->f:Lcom/geetest/gtc4/j4;

    .line 9
    new-instance v0, Lcom/geetest/gtc4/n4;

    invoke-direct {v0, p0, p1}, Lcom/geetest/gtc4/n4;-><init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/geetest/gtc4/g4;->g:Lcom/geetest/gtc4/n4;

    .line 10
    new-instance v0, Lcom/geetest/gtc4/r4;

    invoke-direct {v0, p0, p1}, Lcom/geetest/gtc4/r4;-><init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/geetest/gtc4/g4;->h:Lcom/geetest/gtc4/r4;

    .line 11
    new-instance v0, Lcom/geetest/gtc4/q4;

    invoke-direct {v0, p0, p1}, Lcom/geetest/gtc4/q4;-><init>(Lcom/geetest/gtc4/g4;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/geetest/gtc4/g4;->i:Lcom/geetest/gtc4/q4;

    return-void
.end method


# virtual methods
.method public a()Lcom/geetest/gtc4/z4;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geetest/gtc4/h4;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/gtc4/g4;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/geetest/gtc4/d5;->ofByte(I)Lcom/geetest/gtc4/d5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "Unexpected major type "

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const-string v11, "Unexpected end of stream"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    .line 42
    new-instance v1, Lcom/geetest/gtc4/h4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not implemented major type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :pswitch_0
    iget-object v1, p0, Lcom/geetest/gtc4/g4;->i:Lcom/geetest/gtc4/q4;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v0}, Lcom/geetest/gtc4/m5;->ofByte(I)Lcom/geetest/gtc4/m5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x1f

    const-string v5, "Not implemented"

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v3, :cond_c

    if-eq v3, v14, :cond_b

    const/16 v0, 0x8

    if-eq v3, v13, :cond_4

    const/4 v2, 0x4

    if-eq v3, v7, :cond_3

    if-eq v3, v2, :cond_2

    if-ne v3, v6, :cond_1

    .line 100
    sget-object v0, Lcom/geetest/gtc4/l5;->c:Lcom/geetest/gtc4/l5;

    return-object v0

    .line 99
    :cond_1
    new-instance v0, Lcom/geetest/gtc4/h4;

    invoke-direct {v0, v5}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    iget-object v1, v1, Lcom/geetest/gtc4/q4;->e:Lcom/geetest/gtc4/l4;

    .line 123
    invoke-virtual {v1, v0}, Lcom/geetest/gtc4/i4;->c(I)[B

    move-result-object v1

    .line 124
    aget-byte v3, v1, v12

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    .line 126
    aget-byte v5, v1, v14

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    or-long/2addr v3, v8

    shl-long/2addr v3, v0

    .line 128
    aget-byte v5, v1, v13

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    or-long/2addr v3, v8

    shl-long/2addr v3, v0

    .line 130
    aget-byte v5, v1, v7

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    or-long/2addr v3, v7

    shl-long/2addr v3, v0

    .line 132
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v7, v2

    or-long v2, v3, v7

    shl-long/2addr v2, v0

    .line 134
    aget-byte v4, v1, v6

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    shl-long/2addr v2, v0

    const/4 v4, 0x6

    .line 136
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    shl-long/2addr v2, v0

    const/4 v0, 0x7

    .line 138
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v2

    .line 139
    new-instance v2, Lcom/geetest/gtc4/a5;

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/geetest/gtc4/a5;-><init>(D)V

    return-object v2

    .line 140
    :cond_3
    iget-object v1, v1, Lcom/geetest/gtc4/q4;->d:Lcom/geetest/gtc4/p4;

    .line 141
    invoke-virtual {v1, v2}, Lcom/geetest/gtc4/i4;->c(I)[B

    move-result-object v1

    .line 142
    aget-byte v2, v1, v12

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v0

    .line 144
    aget-byte v3, v1, v14

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    shl-int/2addr v2, v0

    .line 146
    aget-byte v3, v1, v13

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    shl-int/lit8 v0, v2, 0x8

    .line 148
    aget-byte v1, v1, v7

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 149
    new-instance v1, Lcom/geetest/gtc4/k5;

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v1, v0}, Lcom/geetest/gtc4/k5;-><init>(F)V

    return-object v1

    .line 150
    :cond_4
    iget-object v1, v1, Lcom/geetest/gtc4/q4;->c:Lcom/geetest/gtc4/m4;

    .line 151
    invoke-virtual {v1, v13}, Lcom/geetest/gtc4/i4;->c(I)[B

    move-result-object v1

    .line 152
    aget-byte v3, v1, v12

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v0, v3, 0x8

    aget-byte v1, v1, v14

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 153
    new-instance v1, Lcom/geetest/gtc4/b5;

    const v3, 0x8000

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0xf

    and-int/lit16 v5, v0, 0x7c00

    shr-int/lit8 v5, v5, 0xa

    and-int/lit16 v0, v0, 0x3ff

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-nez v5, :cond_6

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move v2, v14

    :goto_0
    int-to-double v2, v2

    const-wide/high16 v4, -0x3fd4000000000000L    # -14.0

    .line 154
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    int-to-double v2, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v2, v6

    :goto_1
    mul-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_4

    :cond_6
    if-ne v5, v4, :cond_9

    if-eqz v0, :cond_7

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move v2, v14

    :goto_2
    int-to-float v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    mul-float/2addr v0, v2

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    move v2, v14

    :goto_3
    int-to-double v2, v2

    add-int/lit8 v5, v5, -0xf

    int-to-double v4, v5

    .line 159
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    int-to-double v2, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    goto :goto_1

    .line 160
    :goto_4
    invoke-direct {v1, v0}, Lcom/geetest/gtc4/b5;-><init>(F)V

    return-object v1

    .line 161
    :cond_b
    new-instance v0, Lcom/geetest/gtc4/i5;

    invoke-virtual {v1}, Lcom/geetest/gtc4/i4;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/i5;-><init>(I)V

    return-object v0

    .line 162
    :cond_c
    invoke-static {v0}, Lcom/geetest/gtc4/j5;->ofByte(I)Lcom/geetest/gtc4/j5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v14, :cond_10

    if-eq v1, v13, :cond_f

    if-eq v1, v7, :cond_e

    if-ne v1, v6, :cond_d

    .line 176
    new-instance v1, Lcom/geetest/gtc4/i5;

    and-int/2addr v0, v4

    invoke-direct {v1, v0}, Lcom/geetest/gtc4/i5;-><init>(I)V

    return-object v1

    .line 175
    :cond_d
    new-instance v0, Lcom/geetest/gtc4/h4;

    invoke-direct {v0, v5}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_e
    sget-object v0, Lcom/geetest/gtc4/i5;->h:Lcom/geetest/gtc4/i5;

    return-object v0

    .line 178
    :cond_f
    sget-object v0, Lcom/geetest/gtc4/i5;->g:Lcom/geetest/gtc4/i5;

    return-object v0

    .line 179
    :cond_10
    sget-object v0, Lcom/geetest/gtc4/i5;->f:Lcom/geetest/gtc4/i5;

    return-object v0

    .line 180
    :cond_11
    sget-object v0, Lcom/geetest/gtc4/i5;->e:Lcom/geetest/gtc4/i5;

    return-object v0

    .line 181
    :pswitch_1
    iget-object v1, p0, Lcom/geetest/gtc4/g4;->h:Lcom/geetest/gtc4/r4;

    .line 182
    new-instance v2, Lcom/geetest/gtc4/n5;

    invoke-virtual {v1, v0}, Lcom/geetest/gtc4/i4;->a(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/geetest/gtc4/n5;-><init>(J)V

    .line 183
    invoke-virtual {p0}, Lcom/geetest/gtc4/g4;->a()Lcom/geetest/gtc4/z4;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 184
    iget-wide v3, v2, Lcom/geetest/gtc4/n5;->c:J

    const-wide/16 v5, 0x1e

    cmp-long v1, v3, v5

    if-nez v1, :cond_16

    .line 185
    instance-of v1, v0, Lcom/geetest/gtc4/w4;

    if-eqz v1, :cond_15

    .line 189
    check-cast v0, Lcom/geetest/gtc4/w4;

    .line 190
    iget-object v1, v0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v13, :cond_14

    .line 192
    iget-object v1, v0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    .line 193
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geetest/gtc4/z4;

    .line 195
    instance-of v2, v1, Lcom/geetest/gtc4/g5;

    if-eqz v2, :cond_13

    .line 196
    iget-object v0, v0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    .line 197
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geetest/gtc4/z4;

    .line 199
    instance-of v2, v0, Lcom/geetest/gtc4/g5;

    if-eqz v2, :cond_12

    .line 203
    check-cast v1, Lcom/geetest/gtc4/g5;

    .line 204
    check-cast v0, Lcom/geetest/gtc4/g5;

    .line 206
    new-instance v2, Lcom/geetest/gtc4/h5;

    invoke-direct {v2, v1, v0}, Lcom/geetest/gtc4/h5;-><init>(Lcom/geetest/gtc4/g5;Lcom/geetest/gtc4/g5;)V

    return-object v2

    .line 207
    :cond_12
    new-instance v0, Lcom/geetest/gtc4/h4;

    const-string v1, "Error decoding RationalNumber: second data item is not a number"

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_13
    new-instance v0, Lcom/geetest/gtc4/h4;

    const-string v1, "Error decoding RationalNumber: first data item is not a number"

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_14
    new-instance v0, Lcom/geetest/gtc4/h4;

    const-string v1, "Error decoding RationalNumber: array size is not 2"

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_15
    new-instance v0, Lcom/geetest/gtc4/h4;

    const-string v1, "Error decoding RationalNumber: not an array"

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-wide/16 v5, 0x26

    cmp-long v1, v3, v5

    if-nez v1, :cond_1b

    .line 211
    instance-of v1, v0, Lcom/geetest/gtc4/w4;

    if-eqz v1, :cond_1a

    .line 215
    check-cast v0, Lcom/geetest/gtc4/w4;

    .line 216
    iget-object v1, v0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v13, :cond_19

    .line 218
    iget-object v1, v0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    .line 219
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geetest/gtc4/z4;

    .line 221
    instance-of v2, v1, Lcom/geetest/gtc4/o5;

    if-eqz v2, :cond_18

    .line 222
    iget-object v0, v0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    .line 223
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geetest/gtc4/z4;

    .line 225
    instance-of v2, v0, Lcom/geetest/gtc4/o5;

    if-eqz v2, :cond_17

    .line 229
    check-cast v1, Lcom/geetest/gtc4/o5;

    .line 230
    check-cast v0, Lcom/geetest/gtc4/o5;

    .line 232
    new-instance v2, Lcom/geetest/gtc4/c5;

    invoke-direct {v2, v1, v0}, Lcom/geetest/gtc4/c5;-><init>(Lcom/geetest/gtc4/o5;Lcom/geetest/gtc4/o5;)V

    return-object v2

    .line 233
    :cond_17
    new-instance v0, Lcom/geetest/gtc4/h4;

    const-string v1, "Error decoding LanguageTaggedString: second data item is not an UnicodeString"

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_18
    new-instance v0, Lcom/geetest/gtc4/h4;

    const-string v1, "Error decoding LanguageTaggedString: first data item is not an UnicodeString"

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_19
    new-instance v0, Lcom/geetest/gtc4/h4;

    const-string v1, "Error decoding LanguageTaggedString: array size is not 2"

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_1a
    new-instance v0, Lcom/geetest/gtc4/h4;

    const-string v1, "Error decoding LanguageTaggedString: not an array"

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v1, v0

    .line 237
    :goto_5
    iget-object v3, v1, Lcom/geetest/gtc4/z4;->b:Lcom/geetest/gtc4/n5;

    if-eqz v3, :cond_1c

    move-object v1, v3

    goto :goto_5

    .line 238
    :cond_1c
    iput-object v2, v1, Lcom/geetest/gtc4/z4;->b:Lcom/geetest/gtc4/n5;

    return-object v0

    .line 239
    :cond_1d
    new-instance v0, Lcom/geetest/gtc4/h4;

    const-string v1, "Unexpected end of stream: tag without following data item."

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :pswitch_2
    iget-object v1, p0, Lcom/geetest/gtc4/g4;->g:Lcom/geetest/gtc4/n4;

    .line 241
    invoke-virtual {v1, v0}, Lcom/geetest/gtc4/i4;->a(I)J

    move-result-wide v2

    cmp-long v0, v2, v9

    if-nez v0, :cond_21

    .line 242
    new-instance v0, Lcom/geetest/gtc4/e5;

    invoke-direct {v0}, Lcom/geetest/gtc4/e5;-><init>()V

    .line 243
    iput-boolean v14, v0, Lcom/geetest/gtc4/y4;->c:Z

    .line 244
    iget-object v2, v1, Lcom/geetest/gtc4/i4;->b:Lcom/geetest/gtc4/g4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    :cond_1e
    :goto_6
    iget-object v2, v1, Lcom/geetest/gtc4/i4;->b:Lcom/geetest/gtc4/g4;

    invoke-virtual {v2}, Lcom/geetest/gtc4/g4;->a()Lcom/geetest/gtc4/z4;

    move-result-object v2

    .line 247
    sget-object v3, Lcom/geetest/gtc4/l5;->c:Lcom/geetest/gtc4/l5;

    invoke-virtual {v3, v2}, Lcom/geetest/gtc4/l5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    return-object v0

    .line 250
    :cond_1f
    iget-object v3, v1, Lcom/geetest/gtc4/i4;->b:Lcom/geetest/gtc4/g4;

    invoke-virtual {v3}, Lcom/geetest/gtc4/g4;->a()Lcom/geetest/gtc4/z4;

    move-result-object v3

    if-eqz v2, :cond_20

    if-eqz v3, :cond_20

    .line 254
    iget-object v4, v1, Lcom/geetest/gtc4/i4;->b:Lcom/geetest/gtc4/g4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v4, v0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    .line 256
    iget-object v3, v0, Lcom/geetest/gtc4/e5;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 257
    :cond_20
    new-instance v0, Lcom/geetest/gtc4/h4;

    invoke-direct {v0, v11}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_21
    new-instance v0, Lcom/geetest/gtc4/e5;

    long-to-int v4, v2

    .line 259
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 260
    invoke-direct {v0, v4}, Lcom/geetest/gtc4/e5;-><init>(I)V

    :goto_7
    cmp-long v4, v7, v2

    if-gez v4, :cond_24

    .line 262
    iget-object v4, v1, Lcom/geetest/gtc4/i4;->b:Lcom/geetest/gtc4/g4;

    invoke-virtual {v4}, Lcom/geetest/gtc4/g4;->a()Lcom/geetest/gtc4/z4;

    move-result-object v4

    .line 263
    iget-object v9, v1, Lcom/geetest/gtc4/i4;->b:Lcom/geetest/gtc4/g4;

    invoke-virtual {v9}, Lcom/geetest/gtc4/g4;->a()Lcom/geetest/gtc4/z4;

    move-result-object v9

    if-eqz v4, :cond_23

    if-eqz v9, :cond_23

    .line 267
    iget-object v10, v1, Lcom/geetest/gtc4/i4;->b:Lcom/geetest/gtc4/g4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object v10, v0, Lcom/geetest/gtc4/e5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_22

    .line 269
    iget-object v9, v0, Lcom/geetest/gtc4/e5;->e:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    add-long/2addr v7, v5

    goto :goto_7

    .line 270
    :cond_23
    new-instance v0, Lcom/geetest/gtc4/h4;

    invoke-direct {v0, v11}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    return-object v0

    .line 271
    :pswitch_3
    iget-object v1, p0, Lcom/geetest/gtc4/g4;->f:Lcom/geetest/gtc4/j4;

    .line 272
    invoke-virtual {v1, v0}, Lcom/geetest/gtc4/i4;->a(I)J

    move-result-wide v2

    cmp-long v0, v2, v9

    if-nez v0, :cond_27

    .line 273
    new-instance v0, Lcom/geetest/gtc4/w4;

    invoke-direct {v0}, Lcom/geetest/gtc4/w4;-><init>()V

    .line 274
    iput-boolean v14, v0, Lcom/geetest/gtc4/y4;->c:Z

    .line 275
    iget-object v2, v1, Lcom/geetest/gtc4/i4;->b:Lcom/geetest/gtc4/g4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    :goto_8
    iget-object v2, v1, Lcom/geetest/gtc4/i4;->b:Lcom/geetest/gtc4/g4;

    invoke-virtual {v2}, Lcom/geetest/gtc4/g4;->a()Lcom/geetest/gtc4/z4;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 282
    sget-object v3, Lcom/geetest/gtc4/l5;->c:Lcom/geetest/gtc4/l5;

    invoke-virtual {v3, v2}, Lcom/geetest/gtc4/l5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 283
    iget-object v1, v0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 284
    :cond_25
    iget-object v3, v0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 285
    :cond_26
    new-instance v0, Lcom/geetest/gtc4/h4;

    invoke-direct {v0, v11}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_27
    new-instance v0, Lcom/geetest/gtc4/w4;

    long-to-int v4, v2

    .line 287
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 288
    invoke-direct {v0, v4}, Lcom/geetest/gtc4/w4;-><init>(I)V

    :goto_9
    cmp-long v4, v7, v2

    if-gez v4, :cond_29

    .line 290
    iget-object v4, v1, Lcom/geetest/gtc4/i4;->b:Lcom/geetest/gtc4/g4;

    invoke-virtual {v4}, Lcom/geetest/gtc4/g4;->a()Lcom/geetest/gtc4/z4;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 291
    iget-object v9, v0, Lcom/geetest/gtc4/w4;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v7, v5

    goto :goto_9

    .line 292
    :cond_28
    new-instance v0, Lcom/geetest/gtc4/h4;

    invoke-direct {v0, v11}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    return-object v0

    .line 293
    :pswitch_4
    iget-object v1, p0, Lcom/geetest/gtc4/g4;->e:Lcom/geetest/gtc4/s4;

    .line 294
    invoke-virtual {v1, v0}, Lcom/geetest/gtc4/i4;->a(I)J

    move-result-wide v2

    cmp-long v0, v2, v9

    if-nez v0, :cond_2d

    .line 296
    iget-object v0, v1, Lcom/geetest/gtc4/i4;->b:Lcom/geetest/gtc4/g4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 299
    :goto_a
    iget-object v2, v1, Lcom/geetest/gtc4/i4;->b:Lcom/geetest/gtc4/g4;

    invoke-virtual {v2}, Lcom/geetest/gtc4/g4;->a()Lcom/geetest/gtc4/z4;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 300
    iget-object v3, v2, Lcom/geetest/gtc4/z4;->a:Lcom/geetest/gtc4/d5;

    .line 301
    sget-object v5, Lcom/geetest/gtc4/l5;->c:Lcom/geetest/gtc4/l5;

    invoke-virtual {v5, v2}, Lcom/geetest/gtc4/l5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 311
    new-instance v1, Lcom/geetest/gtc4/o5;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lcom/geetest/gtc4/o5;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 312
    :cond_2a
    sget-object v5, Lcom/geetest/gtc4/d5;->UNICODE_STRING:Lcom/geetest/gtc4/d5;

    if-ne v3, v5, :cond_2b

    .line 313
    check-cast v2, Lcom/geetest/gtc4/o5;

    .line 314
    invoke-virtual {v2}, Lcom/geetest/gtc4/o5;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 315
    array-length v3, v2

    invoke-virtual {v0, v2, v12, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    .line 317
    :cond_2b
    new-instance v0, Lcom/geetest/gtc4/h4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_2c
    new-instance v0, Lcom/geetest/gtc4/h4;

    invoke-direct {v0, v11}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_2d
    new-instance v0, Lcom/geetest/gtc4/o5;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/geetest/gtc4/i4;->a(J)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v4}, Lcom/geetest/gtc4/o5;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 320
    :pswitch_5
    iget-object v2, p0, Lcom/geetest/gtc4/g4;->d:Lcom/geetest/gtc4/k4;

    .line 321
    invoke-virtual {v2, v0}, Lcom/geetest/gtc4/i4;->a(I)J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-nez v0, :cond_33

    .line 323
    iget-object v0, v2, Lcom/geetest/gtc4/i4;->b:Lcom/geetest/gtc4/g4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 326
    :cond_2e
    :goto_b
    iget-object v3, v2, Lcom/geetest/gtc4/i4;->b:Lcom/geetest/gtc4/g4;

    invoke-virtual {v3}, Lcom/geetest/gtc4/g4;->a()Lcom/geetest/gtc4/z4;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 327
    iget-object v5, v3, Lcom/geetest/gtc4/z4;->a:Lcom/geetest/gtc4/d5;

    .line 328
    sget-object v6, Lcom/geetest/gtc4/l5;->c:Lcom/geetest/gtc4/l5;

    invoke-virtual {v6, v3}, Lcom/geetest/gtc4/l5;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 340
    new-instance v1, Lcom/geetest/gtc4/x4;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/geetest/gtc4/x4;-><init>([B)V

    return-object v1

    .line 341
    :cond_2f
    sget-object v6, Lcom/geetest/gtc4/d5;->BYTE_STRING:Lcom/geetest/gtc4/d5;

    if-ne v5, v6, :cond_31

    .line 342
    check-cast v3, Lcom/geetest/gtc4/x4;

    .line 343
    iget-object v3, v3, Lcom/geetest/gtc4/x4;->d:[B

    if-nez v3, :cond_30

    move-object v3, v1

    :cond_30
    if-eqz v3, :cond_2e

    .line 344
    array-length v5, v3

    invoke-virtual {v0, v3, v12, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_b

    .line 347
    :cond_31
    new-instance v0, Lcom/geetest/gtc4/h4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_32
    new-instance v0, Lcom/geetest/gtc4/h4;

    invoke-direct {v0, v11}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_33
    new-instance v0, Lcom/geetest/gtc4/x4;

    invoke-virtual {v2, v5, v6}, Lcom/geetest/gtc4/i4;->a(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/x4;-><init>([B)V

    return-object v0

    .line 350
    :pswitch_6
    iget-object v1, p0, Lcom/geetest/gtc4/g4;->c:Lcom/geetest/gtc4/o4;

    .line 351
    new-instance v2, Lcom/geetest/gtc4/f5;

    sget-object v3, Lcom/geetest/gtc4/o4;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Lcom/geetest/gtc4/i4;->b(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/geetest/gtc4/f5;-><init>(Ljava/math/BigInteger;)V

    return-object v2

    .line 352
    :pswitch_7
    iget-object v1, p0, Lcom/geetest/gtc4/g4;->b:Lcom/geetest/gtc4/t4;

    .line 353
    new-instance v2, Lcom/geetest/gtc4/p5;

    invoke-virtual {v1, v0}, Lcom/geetest/gtc4/i4;->b(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/geetest/gtc4/p5;-><init>(Ljava/math/BigInteger;)V

    return-object v2

    :catch_0
    move-exception v0

    .line 354
    new-instance v1, Lcom/geetest/gtc4/h4;

    invoke-direct {v1, v0}, Lcom/geetest/gtc4/h4;-><init>(Ljava/lang/Throwable;)V

    throw v1

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
