.class public Lcom/geetest/gtc4/v0;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/geetest/gtc4/v0;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/geetest/gtc4/v0;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    iput p2, p0, Lcom/geetest/gtc4/v0;->a:I

    .line 6
    iput-boolean p3, p0, Lcom/geetest/gtc4/v0;->b:Z

    .line 7
    iput-object p4, p0, Lcom/geetest/gtc4/v0;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/geetest/gtc4/v0;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    .line 980
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    .line 985
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 987
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    ushr-int/lit8 p1, v0, 0x18

    if-nez p1, :cond_3

    shl-int/lit8 p1, v0, 0x7

    .line 1008
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr p1, v2

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    .line 1011
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1012
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v0

    .line 1013
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return p1
.end method

.method public static a(Ljava/io/InputStream;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1014
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_8

    const/16 v1, 0xff

    if-eq v1, v0, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    .line 1039
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    .line 1056
    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "corrupted stream - out of bounds length found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " >= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1

    .line 1057
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1058
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1059
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1060
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILcom/geetest/gtc4/r3;[[B)Lcom/geetest/gtc4/g1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "unknown tag "

    const-string v1, "unsupported tag "

    const-string v2, " encountered"

    const/16 v3, 0x1000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1061
    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    goto/16 :goto_0

    .line 1062
    :pswitch_1
    invoke-static {p1}, Lcom/geetest/gtc4/v0;->a(Lcom/geetest/gtc4/r3;)[C

    move-result-object p0

    .line 1063
    new-instance p1, Lcom/geetest/gtc4/k2;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/k2;-><init>([C)V

    return-object p1

    .line 1064
    :pswitch_2
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1065
    new-instance p1, Lcom/geetest/gtc4/d3;

    invoke-direct {p1, p0, v5}, Lcom/geetest/gtc4/d3;-><init>([BZ)V

    return-object p1

    .line 1066
    :pswitch_3
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1067
    new-instance p1, Lcom/geetest/gtc4/o2;

    invoke-direct {p1, p0, v5}, Lcom/geetest/gtc4/o2;-><init>([BZ)V

    return-object p1

    .line 1068
    :pswitch_4
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1069
    new-instance p1, Lcom/geetest/gtc4/f3;

    invoke-direct {p1, p0, v5}, Lcom/geetest/gtc4/f3;-><init>([BZ)V

    return-object p1

    .line 1070
    :pswitch_5
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1071
    new-instance p1, Lcom/geetest/gtc4/q2;

    invoke-direct {p1, p0, v5}, Lcom/geetest/gtc4/q2;-><init>([BZ)V

    return-object p1

    .line 1072
    :pswitch_6
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1073
    new-instance p1, Lcom/geetest/gtc4/s0;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/s0;-><init>([B)V

    return-object p1

    .line 1074
    :pswitch_7
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1075
    new-instance p1, Lcom/geetest/gtc4/r1;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/r1;-><init>([B)V

    return-object p1

    .line 1076
    :pswitch_8
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1077
    new-instance p1, Lcom/geetest/gtc4/r2;

    invoke-direct {p1, p0, v5}, Lcom/geetest/gtc4/r2;-><init>([BZ)V

    return-object p1

    .line 1078
    :pswitch_9
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1079
    new-instance p1, Lcom/geetest/gtc4/e3;

    invoke-direct {p1, p0, v5}, Lcom/geetest/gtc4/e3;-><init>([BZ)V

    return-object p1

    .line 1080
    :pswitch_a
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1081
    new-instance p1, Lcom/geetest/gtc4/a3;

    invoke-direct {p1, p0, v5}, Lcom/geetest/gtc4/a3;-><init>([BZ)V

    return-object p1

    .line 1082
    :pswitch_b
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1083
    new-instance p1, Lcom/geetest/gtc4/x2;

    invoke-direct {p1, p0, v5}, Lcom/geetest/gtc4/x2;-><init>([BZ)V

    return-object p1

    .line 1084
    :pswitch_c
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1085
    new-instance p1, Lcom/geetest/gtc4/t2;

    invoke-direct {p1, p0, v5}, Lcom/geetest/gtc4/t2;-><init>([BZ)V

    return-object p1

    .line 1086
    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1087
    :pswitch_e
    iget p0, p1, Lcom/geetest/gtc4/r3;->e:I

    .line 1088
    sget-object v0, Lcom/geetest/gtc4/i1;->a:Ljava/util/concurrent/ConcurrentMap;

    if-gt p0, v3, :cond_0

    .line 1089
    invoke-static {p1, p2}, Lcom/geetest/gtc4/v0;->a(Lcom/geetest/gtc4/r3;[[B)[B

    move-result-object p0

    invoke-static {p0, v4}, Lcom/geetest/gtc4/i1;->a([BZ)Lcom/geetest/gtc4/i1;

    move-result-object p0

    return-object p0

    .line 1090
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "exceeded relative OID contents length limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1091
    :pswitch_f
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1092
    new-instance p1, Lcom/geetest/gtc4/c3;

    invoke-direct {p1, p0, v5}, Lcom/geetest/gtc4/c3;-><init>([BZ)V

    return-object p1

    .line 1093
    :pswitch_10
    invoke-static {p1, p2}, Lcom/geetest/gtc4/v0;->a(Lcom/geetest/gtc4/r3;[[B)[B

    move-result-object p0

    invoke-static {p0, v4}, Lcom/geetest/gtc4/o0;->a([BZ)Lcom/geetest/gtc4/o0;

    move-result-object p0

    return-object p0

    .line 1109
    :pswitch_11
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1110
    new-instance p1, Lcom/geetest/gtc4/a1;

    .line 1111
    new-instance p2, Lcom/geetest/gtc4/q2;

    invoke-direct {p2, p0, v5}, Lcom/geetest/gtc4/q2;-><init>([BZ)V

    .line 1112
    invoke-direct {p1, p2}, Lcom/geetest/gtc4/a1;-><init>(Lcom/geetest/gtc4/t0;)V

    return-object p1

    .line 1113
    :pswitch_12
    iget p0, p1, Lcom/geetest/gtc4/r3;->e:I

    .line 1114
    sget-object v0, Lcom/geetest/gtc4/b1;->a:Ljava/util/concurrent/ConcurrentMap;

    if-gt p0, v3, :cond_1

    .line 1115
    invoke-static {p1, p2}, Lcom/geetest/gtc4/v0;->a(Lcom/geetest/gtc4/r3;[[B)[B

    move-result-object p0

    invoke-static {p0, v4}, Lcom/geetest/gtc4/b1;->a([BZ)Lcom/geetest/gtc4/b1;

    move-result-object p0

    return-object p0

    .line 1116
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "exceeded OID contents length limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1117
    :pswitch_13
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1118
    array-length p0, p0

    if-nez p0, :cond_2

    .line 1122
    sget-object p0, Lcom/geetest/gtc4/s2;->a:Lcom/geetest/gtc4/s2;

    return-object p0

    .line 1123
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "malformed NULL encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1124
    :pswitch_14
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1125
    new-instance p1, Lcom/geetest/gtc4/u2;

    invoke-direct {p1, p0}, Lcom/geetest/gtc4/u2;-><init>([B)V

    return-object p1

    .line 1126
    :pswitch_15
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    invoke-static {p0}, Lcom/geetest/gtc4/j0;->a([B)Lcom/geetest/gtc4/j0;

    move-result-object p0

    return-object p0

    .line 1143
    :pswitch_16
    invoke-virtual {p1}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    .line 1144
    new-instance p1, Lcom/geetest/gtc4/w0;

    invoke-direct {p1, p0, v5}, Lcom/geetest/gtc4/w0;-><init>([BZ)V

    return-object p1

    .line 1145
    :pswitch_17
    invoke-static {p1, p2}, Lcom/geetest/gtc4/v0;->a(Lcom/geetest/gtc4/r3;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/geetest/gtc4/l0;->a([B)Lcom/geetest/gtc4/l0;

    move-result-object p0

    return-object p0

    .line 1202
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 1211
    new-instance p1, Lcom/geetest/gtc4/p0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/geetest/gtc4/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1212
    new-instance p1, Lcom/geetest/gtc4/p0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/geetest/gtc4/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Lcom/geetest/gtc4/r3;[[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget v0, p0, Lcom/geetest/gtc4/r3;->e:I

    .line 45
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    .line 53
    new-array v1, v0, [B

    aput-object v1, p1, v0

    .line 54
    :cond_1
    array-length p1, v1

    if-ne v0, p1, :cond_5

    if-nez v0, :cond_2

    return-object v1

    .line 55
    :cond_2
    iget p1, p0, Lcom/geetest/gtc4/v3;->b:I

    if-ge v0, p1, :cond_4

    .line 56
    iget-object p1, p0, Lcom/geetest/gtc4/v3;->a:Ljava/io/InputStream;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lcom/geetest/gtc4/f4;->a(Ljava/io/InputStream;[BII)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/geetest/gtc4/r3;->e:I

    if-nez v0, :cond_3

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/v3;->a(Z)V

    return-object v1

    .line 61
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 62
    const-string v0, "DEF length "

    invoke-static {v0}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    iget v1, p0, Lcom/geetest/gtc4/r3;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " object truncated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/geetest/gtc4/r3;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 125
    const-string v1, "corrupted stream - out of bounds length found: "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    iget p0, p0, Lcom/geetest/gtc4/r3;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " >= "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer length not right for data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/geetest/gtc4/r3;)[C
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/r3;->e:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_6

    .line 2
    div-int/lit8 v1, v0, 0x2

    new-array v2, v1, [C

    const/16 v3, 0x8

    .line 5
    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "EOF encountered in middle of BMPString"

    const/4 v8, 0x2

    if-lt v0, v3, :cond_1

    .line 8
    invoke-static {p0, v4, v5, v3}, Lcom/geetest/gtc4/f4;->a(Ljava/io/InputStream;[BII)I

    move-result v9

    if-ne v9, v3, :cond_0

    .line 13
    aget-byte v7, v4, v5

    shl-int/2addr v7, v3

    const/4 v9, 0x1

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v6

    add-int/lit8 v7, v6, 0x1

    .line 14
    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x3

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x2

    const/4 v8, 0x4

    .line 15
    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x5

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x3

    const/4 v8, 0x6

    .line 16
    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x7

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lez v0, :cond_4

    .line 29
    invoke-static {p0, v4, v5, v0}, Lcom/geetest/gtc4/f4;->a(Ljava/io/InputStream;[BII)I

    move-result v9

    if-ne v9, v0, :cond_3

    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 37
    aget-byte v9, v4, v5

    shl-int/2addr v9, v3

    add-int/2addr v5, v8

    .line 38
    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v10, v6, 0x1

    or-int/2addr v7, v9

    int-to-char v7, v7

    .line 39
    aput-char v7, v2, v6

    move v6, v10

    if-lt v5, v0, :cond_2

    goto :goto_1

    .line 40
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_4
    :goto_1
    iget p0, p0, Lcom/geetest/gtc4/r3;->e:I

    if-nez p0, :cond_5

    if-ne v1, v6, :cond_5

    return-object v2

    .line 42
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 43
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "malformed BMPString encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/geetest/gtc4/g1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 929
    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v1

    .line 934
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_1
    invoke-static {p0, v0}, Lcom/geetest/gtc4/v0;->a(Ljava/io/InputStream;I)I

    move-result v2

    .line 941
    iget v3, p0, Lcom/geetest/gtc4/v0;->a:I

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/geetest/gtc4/v0;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    if-ltz v3, :cond_2

    .line 942
    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/geetest/gtc4/v0;->a(III)Lcom/geetest/gtc4/g1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 946
    new-instance v1, Lcom/geetest/gtc4/p0;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/geetest/gtc4/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_9

    .line 957
    new-instance v3, Lcom/geetest/gtc4/t3;

    iget v5, p0, Lcom/geetest/gtc4/v0;->a:I

    invoke-direct {v3, p0, v5}, Lcom/geetest/gtc4/t3;-><init>(Ljava/io/InputStream;I)V

    .line 958
    new-instance v5, Lcom/geetest/gtc4/o1;

    iget v6, p0, Lcom/geetest/gtc4/v0;->a:I

    iget-object v7, p0, Lcom/geetest/gtc4/v0;->c:[[B

    invoke-direct {v5, v3, v6, v7}, Lcom/geetest/gtc4/o1;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_3

    .line 963
    invoke-virtual {v5, v0, v2}, Lcom/geetest/gtc4/o1;->a(II)Lcom/geetest/gtc4/g1;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x3

    const/16 v3, 0x3e8

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/16 v0, 0x8

    if-eq v2, v0, :cond_6

    const/16 v0, 0x10

    if-eq v2, v0, :cond_5

    const/16 v0, 0x11

    if-ne v2, v0, :cond_4

    .line 964
    new-instance v0, Lcom/geetest/gtc4/e2;

    invoke-virtual {v5}, Lcom/geetest/gtc4/o1;->b()Lcom/geetest/gtc4/n0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/e2;-><init>(Lcom/geetest/gtc4/n0;)V

    return-object v0

    .line 965
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 966
    :cond_5
    new-instance v0, Lcom/geetest/gtc4/c2;

    invoke-virtual {v5}, Lcom/geetest/gtc4/o1;->b()Lcom/geetest/gtc4/n0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/c2;-><init>(Lcom/geetest/gtc4/n0;)V

    return-object v0

    .line 967
    :cond_6
    :try_start_1
    new-instance v0, Lcom/geetest/gtc4/i3;

    new-instance v1, Lcom/geetest/gtc4/l3;

    invoke-virtual {v5}, Lcom/geetest/gtc4/o1;->b()Lcom/geetest/gtc4/n0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/geetest/gtc4/l3;-><init>(Lcom/geetest/gtc4/n0;)V

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/i3;-><init>(Lcom/geetest/gtc4/l3;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 971
    new-instance v1, Lcom/geetest/gtc4/p0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/geetest/gtc4/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 972
    :cond_7
    new-instance v0, Lcom/geetest/gtc4/a2;

    new-instance v2, Lcom/geetest/gtc4/j2;

    invoke-direct {v2, v5}, Lcom/geetest/gtc4/j2;-><init>(Lcom/geetest/gtc4/o1;)V

    invoke-static {v2}, Lcom/geetest/gtc4/f4;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 973
    invoke-direct {v0, v2, v1, v3}, Lcom/geetest/gtc4/a2;-><init>([B[Lcom/geetest/gtc4/c1;I)V

    return-object v0

    .line 974
    :cond_8
    new-instance v0, Lcom/geetest/gtc4/i2;

    invoke-direct {v0, v5, v4}, Lcom/geetest/gtc4/i2;-><init>(Lcom/geetest/gtc4/o1;Z)V

    .line 975
    invoke-static {v0}, Lcom/geetest/gtc4/f4;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 976
    iget v0, v0, Lcom/geetest/gtc4/i2;->d:I

    .line 977
    new-instance v2, Lcom/geetest/gtc4/x1;

    .line 978
    invoke-direct {v2, v1, v0, v3}, Lcom/geetest/gtc4/x1;-><init>([BII)V

    return-object v2

    .line 979
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(III)Lcom/geetest/gtc4/g1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    new-instance v0, Lcom/geetest/gtc4/r3;

    iget v1, p0, Lcom/geetest/gtc4/v0;->a:I

    invoke-direct {v0, p0, p3, v1}, Lcom/geetest/gtc4/r3;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 p3, p1, 0xe0

    if-nez p3, :cond_0

    .line 199
    iget-object p1, p0, Lcom/geetest/gtc4/v0;->c:[[B

    invoke-static {p2, v0, p1}, Lcom/geetest/gtc4/v0;->a(ILcom/geetest/gtc4/r3;[[B)Lcom/geetest/gtc4/g1;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit16 p3, p1, 0xc0

    const/4 v1, 0x4

    if-eqz p3, :cond_2

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/v0;->b(Lcom/geetest/gtc4/r3;)Lcom/geetest/gtc4/n0;

    move-result-object p1

    .line 203
    invoke-static {p3, p2, p1}, Lcom/geetest/gtc4/q1;->a(IILcom/geetest/gtc4/n0;)Lcom/geetest/gtc4/g1;

    move-result-object p1

    return-object p1

    .line 200
    :cond_1
    invoke-virtual {v0}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p1

    .line 201
    new-instance v0, Lcom/geetest/gtc4/p3;

    new-instance v2, Lcom/geetest/gtc4/u2;

    invoke-direct {v2, p1}, Lcom/geetest/gtc4/u2;-><init>([B)V

    invoke-direct {v0, v1, p3, p2, v2}, Lcom/geetest/gtc4/p3;-><init>(IIILcom/geetest/gtc4/m0;)V

    return-object v0

    :cond_2
    const/4 p1, 0x3

    const/16 p3, 0x3e8

    const/4 v2, 0x0

    if-eq p2, p1, :cond_c

    if-eq p2, v1, :cond_9

    const/16 p1, 0x8

    if-eq p2, p1, :cond_8

    const/16 p1, 0x10

    const/4 p3, 0x1

    if-eq p2, p1, :cond_5

    const/16 p1, 0x11

    if-ne p2, p1, :cond_4

    .line 204
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/v0;->b(Lcom/geetest/gtc4/r3;)Lcom/geetest/gtc4/n0;

    move-result-object p1

    .line 205
    sget-object p2, Lcom/geetest/gtc4/j3;->a:Lcom/geetest/gtc4/l3;

    .line 206
    iget p2, p1, Lcom/geetest/gtc4/n0;->c:I

    if-ge p2, p3, :cond_3

    .line 207
    sget-object p1, Lcom/geetest/gtc4/j3;->b:Lcom/geetest/gtc4/n3;

    return-object p1

    .line 210
    :cond_3
    new-instance p2, Lcom/geetest/gtc4/n3;

    invoke-direct {p2, p1}, Lcom/geetest/gtc4/n3;-><init>(Lcom/geetest/gtc4/n0;)V

    return-object p2

    .line 211
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unknown tag "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " encountered"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_5
    iget p1, v0, Lcom/geetest/gtc4/r3;->e:I

    if-ge p1, p3, :cond_6

    .line 213
    sget-object p1, Lcom/geetest/gtc4/j3;->a:Lcom/geetest/gtc4/l3;

    return-object p1

    .line 215
    :cond_6
    iget-boolean p1, p0, Lcom/geetest/gtc4/v0;->b:Z

    if-eqz p1, :cond_7

    .line 217
    new-instance p1, Lcom/geetest/gtc4/u3;

    invoke-virtual {v0}, Lcom/geetest/gtc4/r3;->a()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/geetest/gtc4/u3;-><init>([B)V

    return-object p1

    .line 221
    :cond_7
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/v0;->b(Lcom/geetest/gtc4/r3;)Lcom/geetest/gtc4/n0;

    move-result-object p1

    invoke-static {p1}, Lcom/geetest/gtc4/j3;->a(Lcom/geetest/gtc4/n0;)Lcom/geetest/gtc4/l3;

    move-result-object p1

    return-object p1

    .line 227
    :cond_8
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/v0;->b(Lcom/geetest/gtc4/r3;)Lcom/geetest/gtc4/n0;

    move-result-object p1

    invoke-static {p1}, Lcom/geetest/gtc4/j3;->a(Lcom/geetest/gtc4/n0;)Lcom/geetest/gtc4/l3;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    new-instance p2, Lcom/geetest/gtc4/i3;

    invoke-direct {p2, p1}, Lcom/geetest/gtc4/i3;-><init>(Lcom/geetest/gtc4/l3;)V

    return-object p2

    .line 358
    :cond_9
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/v0;->b(Lcom/geetest/gtc4/r3;)Lcom/geetest/gtc4/n0;

    move-result-object p1

    .line 359
    iget p2, p1, Lcom/geetest/gtc4/n0;->c:I

    .line 360
    new-array v0, p2, [Lcom/geetest/gtc4/c1;

    :goto_0
    if-eq v2, p2, :cond_b

    .line 364
    invoke-virtual {p1, v2}, Lcom/geetest/gtc4/n0;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v1

    .line 365
    instance-of v3, v1, Lcom/geetest/gtc4/c1;

    if-eqz v3, :cond_a

    .line 367
    check-cast v1, Lcom/geetest/gtc4/c1;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    :cond_a
    new-instance p1, Lcom/geetest/gtc4/p0;

    .line 372
    const-string p2, "unknown object encountered in constructed OCTET STRING: "

    invoke-static {p2}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/geetest/gtc4/p0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 618
    :cond_b
    new-instance p1, Lcom/geetest/gtc4/a2;

    .line 619
    invoke-direct {p1, v0, p3}, Lcom/geetest/gtc4/a2;-><init>([Lcom/geetest/gtc4/c1;I)V

    return-object p1

    .line 620
    :cond_c
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/v0;->b(Lcom/geetest/gtc4/r3;)Lcom/geetest/gtc4/n0;

    move-result-object p1

    .line 621
    iget p2, p1, Lcom/geetest/gtc4/n0;->c:I

    .line 622
    new-array v0, p2, [Lcom/geetest/gtc4/j0;

    :goto_1
    if-eq v2, p2, :cond_e

    .line 626
    invoke-virtual {p1, v2}, Lcom/geetest/gtc4/n0;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v1

    .line 627
    instance-of v3, v1, Lcom/geetest/gtc4/j0;

    if-eqz v3, :cond_d

    .line 629
    check-cast v1, Lcom/geetest/gtc4/j0;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 633
    :cond_d
    new-instance p1, Lcom/geetest/gtc4/p0;

    .line 634
    const-string p2, "unknown object encountered in constructed BIT STRING: "

    invoke-static {p2}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/geetest/gtc4/p0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 901
    :cond_e
    new-instance p1, Lcom/geetest/gtc4/x1;

    .line 902
    invoke-direct {p1, v0, p3}, Lcom/geetest/gtc4/x1;-><init>([Lcom/geetest/gtc4/j0;I)V

    return-object p1
.end method

.method public b()Lcom/geetest/gtc4/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/geetest/gtc4/v0;->a()Lcom/geetest/gtc4/g1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/geetest/gtc4/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/n0;-><init>(I)V

    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/geetest/gtc4/n0;

    const/16 v2, 0xa

    .line 13
    invoke-direct {v1, v2}, Lcom/geetest/gtc4/n0;-><init>(I)V

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Lcom/geetest/gtc4/n0;->a(Lcom/geetest/gtc4/m0;)V

    .line 16
    invoke-virtual {p0}, Lcom/geetest/gtc4/v0;->a()Lcom/geetest/gtc4/g1;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method

.method public b(Lcom/geetest/gtc4/r3;)Lcom/geetest/gtc4/n0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/geetest/gtc4/r3;->e:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p1, Lcom/geetest/gtc4/n0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/geetest/gtc4/n0;-><init>(I)V

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lcom/geetest/gtc4/v0;

    iget-boolean v2, p0, Lcom/geetest/gtc4/v0;->b:Z

    iget-object v3, p0, Lcom/geetest/gtc4/v0;->c:[[B

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/geetest/gtc4/v0;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, Lcom/geetest/gtc4/v0;->b()Lcom/geetest/gtc4/n0;

    move-result-object p1

    return-object p1
.end method
