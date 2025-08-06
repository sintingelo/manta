.class public Lcom/bumptech/glide/integration/webp/decoder/StreamBitmapWebpDecoder;
.super Ljava/lang/Object;
.source "StreamBitmapWebpDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final downsampler:Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/StreamBitmapWebpDecoder;->downsampler:Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;

    .line 27
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/StreamBitmapWebpDecoder;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/StreamBitmapWebpDecoder;->downsampler:Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;->decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/StreamBitmapWebpDecoder;->decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public handles(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/StreamBitmapWebpDecoder;->downsampler:Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;->handles(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/StreamBitmapWebpDecoder;->handles(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    return p1
.end method
