.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;,
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final DIGIT_TABLE:[Ljava/lang/String;

.field private static final LOWER_TABLE:[Ljava/lang/String;

.field private static final MIXED_TABLE:[Ljava/lang/String;

.field private static final PUNCT_TABLE:[Ljava/lang/String;

.field private static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field private ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x20

    .line 51
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "CTRL_PS"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, " "

    aput-object v5, v1, v4

    const-string v6, "A"

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const-string v6, "B"

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const-string v6, "C"

    const/4 v9, 0x4

    aput-object v6, v1, v9

    const-string v6, "D"

    const/4 v10, 0x5

    aput-object v6, v1, v10

    const-string v6, "E"

    const/4 v11, 0x6

    aput-object v6, v1, v11

    const-string v6, "F"

    const/4 v12, 0x7

    aput-object v6, v1, v12

    const-string v6, "G"

    const/16 v13, 0x8

    aput-object v6, v1, v13

    const-string v6, "H"

    const/16 v14, 0x9

    aput-object v6, v1, v14

    const-string v6, "I"

    const/16 v15, 0xa

    aput-object v6, v1, v15

    const-string v6, "J"

    const/16 v16, 0xb

    aput-object v6, v1, v16

    const-string v6, "K"

    const/16 v17, 0xc

    aput-object v6, v1, v17

    const-string v6, "L"

    const/16 v18, 0xd

    aput-object v6, v1, v18

    const-string v6, "M"

    const/16 v19, 0xe

    aput-object v6, v1, v19

    const-string v6, "N"

    const/16 v20, 0xf

    aput-object v6, v1, v20

    const-string v6, "O"

    move/from16 v21, v2

    const/16 v2, 0x10

    aput-object v6, v1, v2

    const-string v6, "P"

    const/16 v22, 0x11

    aput-object v6, v1, v22

    const-string v6, "Q"

    const/16 v23, 0x12

    aput-object v6, v1, v23

    const/16 v6, 0x13

    const-string v24, "R"

    aput-object v24, v1, v6

    const/16 v6, 0x14

    const-string v24, "S"

    aput-object v24, v1, v6

    const/16 v6, 0x15

    const-string v24, "T"

    aput-object v24, v1, v6

    const/16 v6, 0x16

    const-string v24, "U"

    aput-object v24, v1, v6

    const/16 v6, 0x17

    const-string v24, "V"

    aput-object v24, v1, v6

    const/16 v6, 0x18

    const-string v24, "W"

    aput-object v24, v1, v6

    const/16 v6, 0x19

    const-string v24, "X"

    aput-object v24, v1, v6

    const/16 v6, 0x1a

    const-string v24, "Y"

    aput-object v24, v1, v6

    const/16 v6, 0x1b

    const-string v24, "Z"

    aput-object v24, v1, v6

    const/16 v6, 0x1c

    const-string v24, "CTRL_LL"

    aput-object v24, v1, v6

    const/16 v6, 0x1d

    const-string v24, "CTRL_ML"

    aput-object v24, v1, v6

    const/16 v6, 0x1e

    const-string v24, "CTRL_DL"

    aput-object v24, v1, v6

    const/16 v6, 0x1f

    const-string v24, "CTRL_BS"

    aput-object v24, v1, v6

    sput-object v1, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 56
    new-array v1, v0, [Ljava/lang/String;

    aput-object v3, v1, v21

    aput-object v5, v1, v4

    const-string v6, "a"

    aput-object v6, v1, v7

    const-string v6, "b"

    aput-object v6, v1, v8

    const-string v6, "c"

    aput-object v6, v1, v9

    const-string v6, "d"

    aput-object v6, v1, v10

    const-string v6, "e"

    aput-object v6, v1, v11

    const-string v6, "f"

    aput-object v6, v1, v12

    const-string v6, "g"

    aput-object v6, v1, v13

    const-string v6, "h"

    aput-object v6, v1, v14

    const-string v6, "i"

    aput-object v6, v1, v15

    const-string v6, "j"

    aput-object v6, v1, v16

    const-string v6, "k"

    aput-object v6, v1, v17

    const-string v6, "l"

    aput-object v6, v1, v18

    const-string v6, "m"

    aput-object v6, v1, v19

    const-string v6, "n"

    aput-object v6, v1, v20

    const-string v6, "o"

    aput-object v6, v1, v2

    const-string v6, "p"

    aput-object v6, v1, v22

    const-string v6, "q"

    aput-object v6, v1, v23

    const/16 v6, 0x13

    const-string v24, "r"

    aput-object v24, v1, v6

    const/16 v6, 0x14

    const-string v24, "s"

    aput-object v24, v1, v6

    const/16 v6, 0x15

    const-string v24, "t"

    aput-object v24, v1, v6

    const/16 v6, 0x16

    const-string v24, "u"

    aput-object v24, v1, v6

    const/16 v6, 0x17

    const-string v24, "v"

    aput-object v24, v1, v6

    const/16 v6, 0x18

    const-string v24, "w"

    aput-object v24, v1, v6

    const/16 v6, 0x19

    const-string v24, "x"

    aput-object v24, v1, v6

    const/16 v6, 0x1a

    const-string v24, "y"

    aput-object v24, v1, v6

    const/16 v6, 0x1b

    const-string v24, "z"

    aput-object v24, v1, v6

    const/16 v6, 0x1c

    const-string v24, "CTRL_US"

    aput-object v24, v1, v6

    const/16 v6, 0x1d

    const-string v24, "CTRL_ML"

    aput-object v24, v1, v6

    const/16 v6, 0x1e

    const-string v24, "CTRL_DL"

    aput-object v24, v1, v6

    const/16 v6, 0x1f

    const-string v24, "CTRL_BS"

    aput-object v24, v1, v6

    sput-object v1, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 61
    new-array v1, v0, [Ljava/lang/String;

    aput-object v3, v1, v21

    aput-object v5, v1, v4

    const-string v6, "\u0001"

    aput-object v6, v1, v7

    const-string v6, "\u0002"

    aput-object v6, v1, v8

    const-string v6, "\u0003"

    aput-object v6, v1, v9

    const-string v6, "\u0004"

    aput-object v6, v1, v10

    const-string v6, "\u0005"

    aput-object v6, v1, v11

    const-string v6, "\u0006"

    aput-object v6, v1, v12

    const-string v6, "\u0007"

    aput-object v6, v1, v13

    const-string v6, "\u0008"

    aput-object v6, v1, v14

    const-string v6, "\t"

    aput-object v6, v1, v15

    const-string v6, "\n"

    aput-object v6, v1, v16

    const-string v6, "\u000b"

    aput-object v6, v1, v17

    const-string v6, "\u000c"

    aput-object v6, v1, v18

    const-string v6, "\r"

    aput-object v6, v1, v19

    const-string v6, "\u001b"

    aput-object v6, v1, v20

    const-string v6, "\u001c"

    aput-object v6, v1, v2

    const-string v6, "\u001d"

    aput-object v6, v1, v22

    const-string v6, "\u001e"

    aput-object v6, v1, v23

    const/16 v6, 0x13

    const-string v24, "\u001f"

    aput-object v24, v1, v6

    const/16 v6, 0x14

    const-string v24, "@"

    aput-object v24, v1, v6

    const/16 v6, 0x15

    const-string v24, "\\"

    aput-object v24, v1, v6

    const/16 v6, 0x16

    const-string v24, "^"

    aput-object v24, v1, v6

    const/16 v6, 0x17

    const-string v24, "_"

    aput-object v24, v1, v6

    const/16 v6, 0x18

    const-string v24, "`"

    aput-object v24, v1, v6

    const/16 v6, 0x19

    const-string v24, "|"

    aput-object v24, v1, v6

    const/16 v6, 0x1a

    const-string v24, "~"

    aput-object v24, v1, v6

    const/16 v6, 0x1b

    const-string v24, "\u007f"

    aput-object v24, v1, v6

    const/16 v6, 0x1c

    const-string v24, "CTRL_LL"

    aput-object v24, v1, v6

    const/16 v6, 0x1d

    const-string v24, "CTRL_UL"

    aput-object v24, v1, v6

    const/16 v6, 0x1e

    const-string v24, "CTRL_PL"

    aput-object v24, v1, v6

    const/16 v6, 0x1f

    const-string v24, "CTRL_BS"

    aput-object v24, v1, v6

    sput-object v1, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "FLG(n)"

    aput-object v1, v0, v21

    const-string v1, "\r"

    aput-object v1, v0, v4

    const-string v1, "\r\n"

    aput-object v1, v0, v7

    const-string v1, ". "

    aput-object v1, v0, v8

    const-string v1, ", "

    aput-object v1, v0, v9

    const-string v1, ": "

    aput-object v1, v0, v10

    const-string v1, "!"

    aput-object v1, v0, v11

    const-string v1, "\""

    aput-object v1, v0, v12

    const-string v1, "#"

    aput-object v1, v0, v13

    const-string v1, "$"

    aput-object v1, v0, v14

    const-string v1, "%"

    aput-object v1, v0, v15

    const-string v1, "&"

    aput-object v1, v0, v16

    const-string v1, "\'"

    aput-object v1, v0, v17

    const-string v1, "("

    aput-object v1, v0, v18

    const-string v1, ")"

    aput-object v1, v0, v19

    const-string v1, "*"

    aput-object v1, v0, v20

    const-string v1, "+"

    aput-object v1, v0, v2

    const-string v1, ","

    aput-object v1, v0, v22

    const-string v1, "-"

    aput-object v1, v0, v23

    const/16 v1, 0x13

    const-string v6, "."

    aput-object v6, v0, v1

    const/16 v1, 0x14

    const-string v6, "/"

    aput-object v6, v0, v1

    const/16 v1, 0x15

    const-string v6, ":"

    aput-object v6, v0, v1

    const/16 v1, 0x16

    const-string v6, ";"

    aput-object v6, v0, v1

    const/16 v1, 0x17

    const-string v6, "<"

    aput-object v6, v0, v1

    const/16 v1, 0x18

    const-string v6, "="

    aput-object v6, v0, v1

    const/16 v1, 0x19

    const-string v6, ">"

    aput-object v6, v0, v1

    const/16 v1, 0x1a

    const-string v6, "?"

    aput-object v6, v0, v1

    const/16 v1, 0x1b

    const-string v6, "["

    aput-object v6, v0, v1

    const/16 v1, 0x1c

    const-string v6, "]"

    aput-object v6, v0, v1

    const/16 v1, 0x1d

    const-string v6, "{"

    aput-object v6, v0, v1

    const/16 v1, 0x1e

    const-string v6, "}"

    aput-object v6, v0, v1

    const/16 v1, 0x1f

    const-string v6, "CTRL_UL"

    aput-object v6, v0, v1

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 72
    new-array v0, v2, [Ljava/lang/String;

    aput-object v3, v0, v21

    aput-object v5, v0, v4

    const-string v1, "0"

    aput-object v1, v0, v7

    const-string v1, "1"

    aput-object v1, v0, v8

    const-string v1, "2"

    aput-object v1, v0, v9

    const-string v1, "3"

    aput-object v1, v0, v10

    const-string v1, "4"

    aput-object v1, v0, v11

    const-string v1, "5"

    aput-object v1, v0, v12

    const-string v1, "6"

    aput-object v1, v0, v13

    const-string v1, "7"

    aput-object v1, v0, v14

    const-string v1, "8"

    aput-object v1, v0, v15

    const-string v1, "9"

    aput-object v1, v0, v16

    const-string v1, ","

    aput-object v1, v0, v17

    const-string v1, "."

    aput-object v1, v0, v18

    const-string v1, "CTRL_UL"

    aput-object v1, v0, v19

    const-string v1, "CTRL_US"

    aput-object v1, v0, v20

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 76
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertBoolArrayToByteArray([Z)[B
    .locals 4

    .line 438
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    .line 440
    invoke-static {p0, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readByte([ZI)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private correctBits([Z)Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 288
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    .line 290
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/4 v4, 0x6

    goto :goto_0

    .line 291
    :cond_0
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v2

    const/16 v4, 0x8

    if-gt v2, v4, :cond_1

    .line 293
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_0

    .line 294
    :cond_1
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v2

    const/16 v4, 0x16

    if-gt v2, v4, :cond_2

    .line 296
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v4, 0xa

    goto :goto_0

    .line 299
    :cond_2
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v4, 0xc

    .line 302
    :goto_0
    iget-object v5, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v5}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbDatablocks()I

    move-result v5

    .line 303
    array-length v6, v0

    div-int/2addr v6, v4

    if-lt v6, v5, :cond_e

    .line 307
    array-length v7, v0

    rem-int/2addr v7, v4

    .line 309
    new-array v8, v6, [I

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v6, :cond_3

    .line 311
    invoke-static {v0, v7, v4}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v7, v4

    goto :goto_1

    .line 316
    :cond_3
    :try_start_0
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-direct {v0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    sub-int v2, v6, v5

    .line 317
    invoke-virtual {v0, v8, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount([II)I

    move-result v0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    shl-int v10, v7, v4

    add-int/lit8 v11, v10, -0x1

    move v12, v9

    move v13, v12

    :goto_2
    if-ge v12, v5, :cond_7

    .line 327
    aget v14, v8, v12

    if-eqz v14, :cond_6

    if-eq v14, v11, :cond_6

    if-eq v14, v7, :cond_4

    add-int/lit8 v15, v10, -0x2

    if-ne v14, v15, :cond_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 329
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_7
    mul-int v11, v5, v4

    sub-int/2addr v11, v13

    .line 335
    new-array v11, v11, [Z

    move v12, v9

    move v13, v12

    :goto_3
    if-ge v12, v5, :cond_d

    .line 338
    aget v14, v8, v12

    if-eq v14, v7, :cond_a

    add-int/lit8 v15, v10, -0x2

    if-ne v14, v15, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v4, -0x1

    :goto_4
    if-ltz v15, :cond_c

    add-int/lit8 v16, v13, 0x1

    shl-int v17, v7, v15

    and-int v17, v14, v17

    if-eqz v17, :cond_9

    move/from16 v17, v7

    goto :goto_5

    :cond_9
    move/from16 v17, v9

    .line 345
    :goto_5
    aput-boolean v17, v11, v13

    add-int/lit8 v15, v15, -0x1

    move/from16 v13, v16

    goto :goto_4

    :cond_a
    :goto_6
    add-int v15, v13, v4

    sub-int/2addr v15, v7

    if-le v14, v7, :cond_b

    move v14, v7

    goto :goto_7

    :cond_b
    move v14, v9

    .line 341
    :goto_7
    invoke-static {v11, v13, v15, v14}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v14, v4, -0x1

    add-int/2addr v13, v14

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_d
    mul-int/lit8 v2, v2, 0x64

    .line 350
    div-int/2addr v2, v6

    .line 351
    new-instance v3, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;

    invoke-direct {v3, v11, v0, v2}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;-><init>([ZII)V

    return-object v3

    :catch_0
    move-exception v0

    .line 319
    invoke-static {v0}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 305
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private extractBits(Lcom/google/zxing/common/BitMatrix;)[Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 360
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->isCompact()Z

    move-result v2

    .line 361
    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v3

    if-eqz v2, :cond_0

    const/16 v4, 0xb

    goto :goto_0

    :cond_0
    const/16 v4, 0xe

    :goto_0
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v4, v5

    .line 363
    new-array v5, v4, [I

    .line 364
    invoke-static {v3, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->totalBitsInLayer(IZ)I

    move-result v6

    new-array v6, v6, [Z

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_2

    .line 368
    aput v9, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v4, 0x1

    .line 371
    div-int/lit8 v10, v4, 0x2

    add-int/lit8 v11, v10, -0x1

    div-int/lit8 v11, v11, 0xf

    mul-int/2addr v11, v8

    add-int/2addr v9, v11

    .line 373
    div-int/2addr v9, v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    .line 375
    div-int/lit8 v12, v11, 0xf

    add-int/2addr v12, v11

    sub-int v13, v10, v11

    add-int/lit8 v13, v13, -0x1

    sub-int v14, v9, v12

    add-int/lit8 v14, v14, -0x1

    .line 376
    aput v14, v5, v13

    add-int v13, v10, v11

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x1

    .line 377
    aput v12, v5, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v3, :cond_6

    sub-int v11, v3, v9

    mul-int/lit8 v11, v11, 0x4

    if-eqz v2, :cond_3

    const/16 v12, 0x9

    goto :goto_4

    :cond_3
    const/16 v12, 0xc

    :goto_4
    add-int/2addr v11, v12

    mul-int/lit8 v12, v9, 0x2

    add-int/lit8 v13, v4, -0x1

    sub-int/2addr v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_5

    mul-int/lit8 v15, v14, 0x2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_4

    add-int v16, v10, v15

    add-int v16, v16, v7

    add-int v17, v12, v7

    .line 391
    aget v8, v5, v17

    add-int v18, v12, v14

    aget v0, v5, v18

    .line 392
    invoke-virtual {v1, v8, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    aput-boolean v0, v6, v16

    mul-int/lit8 v0, v11, 0x2

    add-int/2addr v0, v10

    add-int/2addr v0, v15

    add-int/2addr v0, v7

    .line 394
    aget v8, v5, v18

    sub-int v16, v13, v7

    move/from16 v18, v0

    aget v0, v5, v16

    .line 395
    invoke-virtual {v1, v8, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    aput-boolean v0, v6, v18

    mul-int/lit8 v0, v11, 0x4

    add-int/2addr v0, v10

    add-int/2addr v0, v15

    add-int/2addr v0, v7

    .line 397
    aget v8, v5, v16

    sub-int v16, v13, v14

    move/from16 v18, v0

    aget v0, v5, v16

    .line 398
    invoke-virtual {v1, v8, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    aput-boolean v0, v6, v18

    mul-int/lit8 v0, v11, 0x6

    add-int/2addr v0, v10

    add-int/2addr v0, v15

    add-int/2addr v0, v7

    .line 400
    aget v8, v5, v16

    move/from16 v16, v0

    aget v0, v5, v17

    .line 401
    invoke-virtual {v1, v8, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    aput-boolean v0, v6, v16

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto :goto_6

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    mul-int/lit8 v11, v11, 0x8

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    return-object v6
.end method

.method private static getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .locals 1

    .line 249
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$1;->$SwitchMap$com$google$zxing$aztec$decoder$Decoder$Table:[I

    invoke-virtual {p0}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 259
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 262
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 257
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 255
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 253
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 251
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static getEncodedData([Z)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 105
    array-length v0, p0

    .line 106
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 107
    sget-object v2, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v4, p0

    const/4 v5, 0x5

    sub-int/2addr v4, v5

    const/4 v6, 0x4

    div-int/2addr v4, v6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    sget-object v7, Lcom/google/zxing/aztec/decoder/Decoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v0, :cond_12

    .line 120
    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/16 v11, 0xb

    if-ne v2, v10, :cond_5

    sub-int v2, v0, v9

    if-ge v2, v5, :cond_0

    goto/16 :goto_5

    .line 124
    :cond_0
    invoke-static {p0, v9, v5}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v2

    add-int/lit8 v10, v9, 0x5

    if-nez v2, :cond_2

    sub-int v2, v0, v10

    if-ge v2, v11, :cond_1

    goto/16 :goto_5

    .line 130
    :cond_1
    invoke-static {p0, v10, v11}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    add-int/lit8 v10, v9, 0x10

    :cond_2
    move v9, v8

    :goto_1
    if-ge v9, v2, :cond_4

    sub-int v11, v0, v10

    const/16 v12, 0x8

    if-ge v11, v12, :cond_3

    move v9, v0

    goto :goto_2

    .line 138
    :cond_3
    invoke-static {p0, v10, v12}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v11

    int-to-byte v11, v11

    .line 139
    invoke-virtual {v4, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v10, 0x8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move v9, v10

    :goto_2
    move-object v2, v1

    goto :goto_0

    .line 145
    :cond_5
    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-ne v2, v10, :cond_6

    move v10, v6

    goto :goto_3

    :cond_6
    move v10, v5

    :goto_3
    sub-int v12, v0, v9

    if-ge v12, v10, :cond_7

    goto/16 :goto_5

    .line 149
    :cond_7
    invoke-static {p0, v9, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v12

    add-int/2addr v9, v10

    .line 151
    invoke-static {v2, v12}, Lcom/google/zxing/aztec/decoder/Decoder;->getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    move-result-object v10

    .line 152
    const-string v12, "FLG(n)"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    sub-int v2, v0, v9

    const/4 v10, 0x3

    if-ge v2, v10, :cond_8

    goto/16 :goto_5

    .line 156
    :cond_8
    invoke-static {p0, v9, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v2

    add-int/lit8 v9, v9, 0x3

    .line 160
    :try_start_0
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz v2, :cond_e

    const/4 v10, 0x7

    if-eq v2, v10, :cond_d

    sub-int v10, v0, v9

    mul-int/lit8 v12, v2, 0x4

    if-ge v10, v12, :cond_9

    goto :goto_2

    :cond_9
    move v7, v8

    :goto_4
    add-int/lit8 v10, v2, -0x1

    if-lez v2, :cond_b

    .line 178
    invoke-static {p0, v9, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v2

    add-int/lit8 v9, v9, 0x4

    const/4 v12, 0x2

    if-lt v2, v12, :cond_a

    if-gt v2, v11, :cond_a

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v2, v2, -0x2

    add-int/2addr v7, v2

    move v2, v10

    goto :goto_4

    .line 181
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 185
    :cond_b
    invoke-static {v7}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 189
    invoke-virtual {v2}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    goto :goto_2

    .line 187
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 170
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_e
    const/16 v2, 0x1d

    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception p0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 193
    :cond_f
    const-string v11, "CTRL_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 199
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/aztec/decoder/Decoder;->getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v1

    const/4 v11, 0x6

    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x4c

    if-ne v10, v11, :cond_10

    goto/16 :goto_2

    :cond_10
    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_0

    .line 205
    :cond_11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 206
    array-length v10, v2

    invoke-virtual {v4, v2, v8, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_2

    .line 213
    :cond_12
    :goto_5
    :try_start_1
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_4

    const/16 v0, 0x44

    if-eq p0, v0, :cond_3

    const/16 v0, 0x50

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_0

    .line 238
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 231
    :cond_0
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 227
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 229
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 233
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 235
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 96
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readByte([ZI)B
    .locals 2

    .line 427
    array-length v0, p0

    sub-int/2addr v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 429
    invoke-static {p0, p1, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result p0

    :goto_0
    int-to-byte p0, p0

    return p0

    .line 431
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result p0

    sub-int/2addr v1, v0

    shl-int/2addr p0, v1

    goto :goto_0
.end method

.method private static readCode([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    .line 416
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 82
    invoke-virtual {p1}, Lcom/google/zxing/aztec/AztecDetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->extractBits(Lcom/google/zxing/common/BitMatrix;)[Z

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->correctBits([Z)Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$000(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/aztec/decoder/Decoder;->convertBoolArrayToByteArray([Z)[B

    move-result-object v0

    .line 86
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$000(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/google/zxing/common/DecoderResult;

    .line 88
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$100(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d%%"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$000(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Lcom/google/zxing/common/DecoderResult;->setNumBits(I)V

    .line 90
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$200(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    return-object v2
.end method
