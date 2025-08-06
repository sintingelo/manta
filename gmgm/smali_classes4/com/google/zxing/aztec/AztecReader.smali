.class public final Lcom/google/zxing/aztec/AztecReader;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/aztec/AztecReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 61
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector;

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/zxing/aztec/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 68
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getErrorsCorrected()I

    move-result v4
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    :try_start_2
    new-instance v5, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v5}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_0

    move v5, v4

    move-object v4, p1

    move-object p1, v0

    move-object v0, v3

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v3, p1

    :goto_0
    move v4, v2

    :goto_1
    move v5, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, p1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v3, p1

    :goto_2
    move v4, v2

    :goto_3
    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    move v5, v4

    move-object v4, p1

    :goto_4
    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 77
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/zxing/aztec/AztecDetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/google/zxing/aztec/AztecDetectorResult;->getErrorsCorrected()I

    move-result v5

    .line 80
    new-instance v1, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v1}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    :goto_5
    move-object p1, v0

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    .line 86
    throw v4

    .line 88
    :cond_0
    throw p1

    .line 83
    :cond_1
    throw v3

    :cond_2
    :goto_6
    move-object v7, v0

    move v0, v5

    if-eqz p2, :cond_3

    .line 93
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/ResultPointCallback;

    if-eqz p2, :cond_3

    .line 95
    array-length v1, v7

    :goto_7
    if-ge v2, v1, :cond_3

    aget-object v3, v7, v2

    .line 96
    invoke-interface {p2, v3}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 101
    :cond_3
    new-instance v3, Lcom/google/zxing/Result;

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getRawBytes()[B

    move-result-object v5

    .line 103
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getNumBits()I

    move-result v6

    sget-object v8, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 108
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getByteSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 110
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v1, p2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 114
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v1, p2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getErrorsCorrected()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr v0, p2

    .line 117
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 118
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "]z"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getSymbologyModifier()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v3
.end method

.method public reset()V
    .locals 0

    return-void
.end method
