.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_OPTIONAL_FIELD_ADDRESSEE:I = 0x4

.field private static final MACRO_PDF417_OPTIONAL_FIELD_CHECKSUM:I = 0x6

.field private static final MACRO_PDF417_OPTIONAL_FIELD_FILE_NAME:I = 0x0

.field private static final MACRO_PDF417_OPTIONAL_FIELD_FILE_SIZE:I = 0x5

.field private static final MACRO_PDF417_OPTIONAL_FIELD_SEGMENT_COUNT:I = 0x1

.field private static final MACRO_PDF417_OPTIONAL_FIELD_SENDER:I = 0x3

.field private static final MACRO_PDF417_OPTIONAL_FIELD_TIME_STAMP:I = 0x2

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 73
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 76
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    const/16 v0, 0x10

    .line 86
    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    .line 87
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v1, 0x384

    .line 88
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    .line 89
    aput-object v1, v0, v2

    const/4 v0, 0x2

    .line 90
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 91
    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteCompaction(I[IILcom/google/zxing/common/ECIStringBuilder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 572
    :goto_0
    aget v2, p1, v0

    if-ge p2, v2, :cond_a

    if-nez v1, :cond_a

    .line 574
    :goto_1
    aget v2, p1, v0

    const/16 v3, 0x39f

    if-ge p2, v2, :cond_0

    aget v4, p1, p2

    if-ne v4, v3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 575
    aget v2, p1, v2

    invoke-virtual {p3, v2}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    add-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ge p2, v2, :cond_9

    .line 579
    aget v2, p1, p2

    const/16 v5, 0x384

    if-lt v2, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    const-wide/16 v6, 0x0

    move v2, v0

    :goto_2
    const-wide/16 v8, 0x384

    mul-long/2addr v6, v8

    add-int/lit8 v8, p2, 0x1

    .line 586
    aget p2, p1, p2

    int-to-long v9, p2

    add-long/2addr v6, v9

    add-int/2addr v2, v4

    const/4 p2, 0x5

    if-ge v2, p2, :cond_3

    .line 588
    aget v9, p1, v0

    if-ge v8, v9, :cond_3

    aget v9, p1, v8

    if-lt v9, v5, :cond_2

    goto :goto_3

    :cond_2
    move p2, v8

    goto :goto_2

    :cond_3
    :goto_3
    if-ne v2, p2, :cond_5

    const/16 p2, 0x39c

    if-eq p0, p2, :cond_4

    .line 591
    aget p2, p1, v0

    if-ge v8, p2, :cond_5

    aget p2, p1, v8

    if-ge p2, v5, :cond_5

    :cond_4
    move p2, v0

    :goto_4
    const/4 v2, 0x6

    if-ge p2, v2, :cond_8

    rsub-int/lit8 v2, p2, 0x5

    mul-int/lit8 v2, v2, 0x8

    shr-long v2, v6, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 595
    invoke-virtual {p3, v2}, Lcom/google/zxing/common/ECIStringBuilder;->append(B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    sub-int/2addr v8, v2

    .line 599
    :goto_5
    aget p2, p1, v0

    if-ge v8, p2, :cond_8

    if-nez v1, :cond_8

    add-int/lit8 p2, v8, 0x1

    .line 600
    aget v2, p1, v8

    if-ge v2, v5, :cond_6

    int-to-byte v2, v2

    .line 602
    invoke-virtual {p3, v2}, Lcom/google/zxing/common/ECIStringBuilder;->append(B)V

    move v8, p2

    goto :goto_5

    :cond_6
    if-ne v2, v3, :cond_7

    add-int/lit8 v8, v8, 0x2

    .line 604
    aget p2, p1, p2

    invoke-virtual {p3, p2}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    goto :goto_5

    :cond_7
    move v1, v4

    goto :goto_5

    :cond_8
    move p2, v8

    goto/16 :goto_0

    :cond_9
    :goto_6
    move v1, v4

    goto/16 :goto_0

    :cond_a
    return p2
.end method

.method static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/google/zxing/common/ECIStringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/zxing/common/ECIStringBuilder;-><init>(I)V

    const/4 v1, 0x1

    .line 102
    invoke-static {p0, v1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v1

    .line 103
    new-instance v2, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    :goto_0
    const/4 v3, 0x0

    .line 104
    aget v3, p0, v3

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 105
    aget v4, p0, v1

    const/16 v5, 0x391

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    .line 143
    invoke-static {p0, v1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v1

    goto :goto_0

    .line 132
    :pswitch_0
    invoke-static {p0, v3, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    .line 121
    aget v3, p0, v3

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :pswitch_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 137
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 118
    :pswitch_5
    invoke-static {p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v1

    goto :goto_0

    .line 112
    :pswitch_6
    invoke-static {v4, p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v1

    goto :goto_0

    .line 108
    :pswitch_7
    invoke-static {p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 115
    aget v3, p0, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/common/ECIStringBuilder;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->getFileId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 148
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 150
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v0}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 708
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    .line 710
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 712
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 713
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    .line 716
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 714
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 158
    aget v2, p0, v1

    if-gt v0, v2, :cond_a

    const/4 v0, 0x2

    .line 162
    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 164
    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    invoke-virtual {p2, v1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    goto :goto_1

    .line 171
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 181
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    :goto_2
    aget v2, p0, v1

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    if-ge p1, v2, :cond_2

    array-length v2, p0

    if-ge p1, v2, :cond_2

    aget v2, p0, p1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%03d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_9

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 196
    aget v0, p0, p1

    const/4 v2, -0x1

    if-ne v0, v4, :cond_3

    add-int/lit8 v0, p1, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 200
    :goto_3
    aget v5, p0, v1

    if-ge p1, v5, :cond_6

    .line 201
    aget v5, p0, p1

    if-eq v5, v3, :cond_5

    if-ne v5, v4, :cond_4

    add-int/lit8 v5, p1, 0x1

    .line 204
    aget v5, p0, v5

    packed-switch v5, :pswitch_data_0

    .line 257
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 239
    :pswitch_0
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 240
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result p1

    .line 242
    :try_start_1
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setChecksum(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 244
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 248
    :pswitch_1
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 249
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result p1

    .line 251
    :try_start_2
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileSize(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 253
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 216
    :pswitch_2
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 217
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result p1

    .line 218
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setAddressee(Ljava/lang/String;)V

    goto :goto_3

    .line 211
    :pswitch_3
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 212
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result p1

    .line 213
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSender(Ljava/lang/String;)V

    goto :goto_3

    .line 230
    :pswitch_4
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 231
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result p1

    .line 233
    :try_start_3
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setTimestamp(J)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    .line 235
    :catch_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 221
    :pswitch_5
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 222
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result p1

    .line 224
    :try_start_4
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentCount(I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    .line 226
    :catch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 206
    :pswitch_6
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 207
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result p1

    .line 208
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileName(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 265
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    .line 262
    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    goto/16 :goto_3

    :cond_6
    if-eq v0, v2, :cond_8

    sub-int v1, p1, v0

    .line 272
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->isLastSegment()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    :cond_7
    if-lez v1, :cond_8

    add-int/2addr v1, v0

    .line 277
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    :cond_8
    return p1

    .line 191
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 174
    :catch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 160
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

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

.method private static decodeTextCompaction([I[IILcom/google/zxing/common/ECIStringBuilder;Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    .locals 15

    move-object/from16 v0, p3

    const/4 v1, 0x0

    move/from16 v5, p2

    move-object/from16 v2, p4

    move-object v3, v2

    move-object v4, v3

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_13

    .line 386
    aget v7, p0, v6

    .line 388
    sget-object v8, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x20

    const/16 v10, 0x1d

    const/16 v11, 0x1a

    const/16 v12, 0x391

    const/16 v13, 0x384

    packed-switch v8, :pswitch_data_0

    :goto_1
    move-object v7, v4

    move-object v4, v3

    move v3, v1

    goto/16 :goto_a

    :pswitch_0
    if-ge v7, v10, :cond_0

    .line 530
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v3, v3, v7

    goto :goto_3

    :cond_0
    if-eq v7, v10, :cond_2

    if-eq v7, v13, :cond_2

    if-eq v7, v12, :cond_1

    goto :goto_2

    .line 540
    :cond_1
    aget v3, p1, v6

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    :goto_2
    move v3, v1

    goto :goto_3

    .line 535
    :cond_2
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :pswitch_1
    if-ge v7, v11, :cond_3

    add-int/lit8 v7, v7, 0x41

    int-to-char v3, v7

    :goto_3
    move-object v7, v4

    goto/16 :goto_a

    :cond_3
    if-eq v7, v11, :cond_4

    if-eq v7, v13, :cond_5

    move v9, v1

    :cond_4
    move-object v3, v4

    goto/16 :goto_9

    .line 520
    :cond_5
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_8

    :pswitch_2
    if-ge v7, v10, :cond_6

    .line 494
    sget-object v8, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v7, v8, v7

    goto/16 :goto_6

    :cond_6
    if-eq v7, v10, :cond_8

    if-eq v7, v13, :cond_8

    if-eq v7, v12, :cond_7

    goto :goto_1

    .line 503
    :cond_7
    aget v7, p1, v6

    int-to-char v7, v7

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_1

    .line 499
    :cond_8
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v3, v2

    goto :goto_1

    :pswitch_3
    const/16 v8, 0x19

    if-ge v7, v8, :cond_9

    .line 460
    sget-object v8, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v7, v8, v7

    goto :goto_6

    :cond_9
    if-eq v7, v13, :cond_b

    if-eq v7, v12, :cond_a

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_8

    .line 482
    :pswitch_4
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_8

    .line 471
    :pswitch_5
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_7

    .line 464
    :pswitch_6
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_7

    .line 485
    :cond_a
    aget v7, p1, v6

    int-to-char v7, v7

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto/16 :goto_8

    .line 476
    :cond_b
    :pswitch_7
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_7

    :pswitch_8
    if-ge v7, v11, :cond_c

    add-int/lit8 v7, v7, 0x61

    goto :goto_5

    :cond_c
    if-eq v7, v13, :cond_e

    if-eq v7, v12, :cond_d

    packed-switch v7, :pswitch_data_2

    goto :goto_8

    .line 444
    :pswitch_9
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_4

    .line 438
    :pswitch_a
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_7

    .line 435
    :pswitch_b
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_4
    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_8

    .line 447
    :cond_d
    aget v7, p1, v6

    int-to-char v7, v7

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_8

    .line 450
    :cond_e
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_7

    :pswitch_c
    if-ge v7, v11, :cond_f

    add-int/lit8 v7, v7, 0x41

    :goto_5
    int-to-char v7, v7

    :goto_6
    move-object v14, v4

    move-object v4, v3

    move v3, v7

    move-object v7, v14

    goto :goto_a

    :cond_f
    if-eq v7, v13, :cond_11

    if-eq v7, v12, :cond_10

    packed-switch v7, :pswitch_data_3

    goto :goto_8

    .line 410
    :pswitch_d
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_8

    .line 404
    :pswitch_e
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_7

    .line 400
    :pswitch_f
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_7
    move v9, v1

    move-object v3, v2

    goto :goto_9

    .line 413
    :cond_10
    aget v7, p1, v6

    int-to-char v7, v7

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    :goto_8
    move v9, v1

    goto :goto_9

    .line 416
    :cond_11
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_7

    :goto_9
    :pswitch_10
    move-object v7, v4

    move-object v4, v3

    move v3, v9

    :goto_a
    if-eqz v3, :cond_12

    .line 548
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    :cond_12
    add-int/lit8 v6, v6, 0x1

    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_0

    :cond_13
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 628
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 630
    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v5, p1, 0x1

    .line 631
    aget v6, p0, p1

    const/4 v7, 0x1

    if-ne v5, v4, :cond_1

    move v2, v7

    :cond_1
    const/16 v4, 0x384

    if-ge v6, v4, :cond_2

    .line 636
    aput v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eq v6, v4, :cond_3

    const/16 v4, 0x385

    if-eq v6, v4, :cond_3

    const/16 v4, 0x39f

    if-eq v6, v4, :cond_3

    const/16 v4, 0x3a0

    if-eq v6, v4, :cond_3

    packed-switch v6, :pswitch_data_0

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_3
    :pswitch_0
    move v2, v7

    .line 652
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_4

    const/16 v4, 0x386

    if-eq v6, v4, :cond_4

    if-eqz v2, :cond_0

    :cond_4
    if-lez v3, :cond_0

    .line 657
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(Ljava/lang/String;)V

    move v3, v1

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 297
    aget v1, p0, v0

    sub-int v2, v1, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    .line 299
    new-array v1, v1, [I

    .line 303
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move v4, v0

    move v5, v4

    .line 304
    :goto_0
    aget v6, p0, v0

    if-ge p1, v6, :cond_5

    if-nez v4, :cond_5

    add-int/lit8 v6, p1, 0x1

    .line 305
    aget v7, p0, p1

    const/16 v8, 0x384

    if-ge v7, v8, :cond_0

    .line 307
    div-int/lit8 p1, v7, 0x1e

    aput p1, v2, v5

    add-int/lit8 p1, v5, 0x1

    .line 308
    rem-int/lit8 v7, v7, 0x1e

    aput v7, v2, p1

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_0
    const/16 v9, 0x391

    if-eq v7, v9, :cond_4

    const/16 v9, 0x39f

    if-eq v7, v9, :cond_2

    const/16 v9, 0x3a0

    if-eq v7, v9, :cond_1

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    :goto_1
    move p1, v6

    goto :goto_0

    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    .line 314
    aput v8, v2, v5

    move v5, p1

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v4, 0x1

    goto :goto_0

    .line 338
    :cond_2
    invoke-static {v2, v1, v5, p2, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILcom/google/zxing/common/ECIStringBuilder;Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-result-object v1

    add-int/lit8 p1, p1, 0x2

    .line 339
    aget v2, p0, v6

    invoke-virtual {p2, v2}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    .line 340
    aget v2, p0, v0

    if-gt p1, v2, :cond_3

    sub-int v3, v2, p1

    mul-int/lit8 v3, v3, 0x2

    .line 343
    new-array v3, v3, [I

    sub-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0x2

    .line 344
    new-array v2, v2, [I

    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move v5, v0

    goto :goto_0

    .line 341
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 332
    :cond_4
    aput v9, v2, v5

    add-int/lit8 p1, p1, 0x2

    .line 333
    aget v6, p0, v6

    .line 334
    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 350
    :cond_5
    invoke-static {v2, v1, v5, p2, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILcom/google/zxing/common/ECIStringBuilder;Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
