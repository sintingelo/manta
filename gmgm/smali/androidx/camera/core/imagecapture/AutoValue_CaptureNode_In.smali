.class final Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;
.super Landroidx/camera/core/imagecapture/CaptureNode$In;
.source "AutoValue_CaptureNode_In.java"


# instance fields
.field private final errorEdge:Landroidx/camera/core/processing/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;",
            ">;"
        }
    .end annotation
.end field

.field private final imageReaderProxyProvider:Landroidx/camera/core/ImageReaderProxyProvider;

.field private final inputFormat:I

.field private final outputFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final postviewImageFormat:I

.field private final postviewSize:Landroid/util/Size;

.field private final requestEdge:Landroidx/camera/core/processing/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/ProcessingRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Landroid/util/Size;

.field private final virtualCamera:Z


# direct methods
.method constructor <init>(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/ImageReaderProxyProvider;Landroid/util/Size;ILandroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/camera/core/ImageReaderProxyProvider;",
            "Landroid/util/Size;",
            "I",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/ProcessingRequest;",
            ">;",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;-><init>()V

    if-eqz p1, :cond_3

    .line 46
    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->size:Landroid/util/Size;

    .line 47
    iput p2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->inputFormat:I

    if-eqz p3, :cond_2

    .line 51
    iput-object p3, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->outputFormats:Ljava/util/List;

    .line 52
    iput-boolean p4, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->virtualCamera:Z

    .line 53
    iput-object p5, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->imageReaderProxyProvider:Landroidx/camera/core/ImageReaderProxyProvider;

    .line 54
    iput-object p6, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->postviewSize:Landroid/util/Size;

    .line 55
    iput p7, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->postviewImageFormat:I

    if-eqz p8, :cond_1

    .line 59
    iput-object p8, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->requestEdge:Landroidx/camera/core/processing/Edge;

    if-eqz p9, :cond_0

    .line 63
    iput-object p9, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->errorEdge:Landroidx/camera/core/processing/Edge;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null errorEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null outputFormats"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 138
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/CaptureNode$In;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 139
    check-cast p1, Landroidx/camera/core/imagecapture/CaptureNode$In;

    .line 140
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->size:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->inputFormat:I

    .line 141
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->outputFormats:Ljava/util/List;

    .line 142
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getOutputFormats()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->virtualCamera:Z

    .line 143
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->isVirtualCamera()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->imageReaderProxyProvider:Landroidx/camera/core/ImageReaderProxyProvider;

    if-nez v1, :cond_1

    .line 144
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->postviewSize:Landroid/util/Size;

    if-nez v1, :cond_2

    .line 145
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSize()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->postviewImageFormat:I

    .line 146
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewImageFormat()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->requestEdge:Landroidx/camera/core/processing/Edge;

    .line 147
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getRequestEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->errorEdge:Landroidx/camera/core/processing/Edge;

    .line 148
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getErrorEdge()Landroidx/camera/core/processing/Edge;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method getErrorEdge()Landroidx/camera/core/processing/Edge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->errorEdge:Landroidx/camera/core/processing/Edge;

    return-object v0
.end method

.method getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->imageReaderProxyProvider:Landroidx/camera/core/ImageReaderProxyProvider;

    return-object v0
.end method

.method getInputFormat()I
    .locals 1

    .line 74
    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->inputFormat:I

    return v0
.end method

.method getOutputFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->outputFormats:Ljava/util/List;

    return-object v0
.end method

.method getPostviewImageFormat()I
    .locals 1

    .line 103
    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->postviewImageFormat:I

    return v0
.end method

.method getPostviewSize()Landroid/util/Size;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->postviewSize:Landroid/util/Size;

    return-object v0
.end method

.method getRequestEdge()Landroidx/camera/core/processing/Edge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/ProcessingRequest;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->requestEdge:Landroidx/camera/core/processing/Edge;

    return-object v0
.end method

.method getSize()Landroid/util/Size;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->size:Landroid/util/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 157
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 159
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->inputFormat:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->outputFormats:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 163
    iget-boolean v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->virtualCamera:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->imageReaderProxyProvider:Landroidx/camera/core/ImageReaderProxyProvider;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->postviewSize:Landroid/util/Size;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 169
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->postviewImageFormat:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 171
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->requestEdge:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->errorEdge:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method isVirtualCamera()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->virtualCamera:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->size:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->inputFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->outputFormats:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", virtualCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->virtualCamera:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageReaderProxyProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->imageReaderProxyProvider:Landroidx/camera/core/ImageReaderProxyProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postviewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->postviewSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postviewImageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->postviewImageFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->requestEdge:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->errorEdge:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
