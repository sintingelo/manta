.class public Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;
.super Ljava/lang/Object;
.source "ByteBufferWebpDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final DISABLE_ANIMATION:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final mContext:Landroid/content/Context;

.field private final mProvider:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 32
    const-string v1, "com.bumptech.glide.integration.webp.decoder.ByteBufferWebpDecoder.DisableAnimation"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->DISABLE_ANIMATION:Lcom/bumptech/glide/load/Option;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v0

    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v1

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->mContext:Landroid/content/Context;

    .line 46
    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 47
    new-instance p1, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->mProvider:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->decode(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 65
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 68
    invoke-static {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-static {v0, v1, v11, v12}, Lcom/bumptech/glide/integration/webp/decoder/Utils;->getSampleSize(IIII)I

    move-result v7

    .line 71
    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->FRAME_CACHE_STRATEGY:Lcom/bumptech/glide/load/Option;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    .line 72
    new-instance v3, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    iget-object v4, p0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->mProvider:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V

    .line 73
    invoke-virtual {v3}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->advance()V

    .line 74
    invoke-virtual {v3}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/UnitTransformation;->get()Lcom/bumptech/glide/load/resource/UnitTransformation;

    move-result-object v10

    .line 81
    new-instance p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableResource;

    new-instance v6, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    iget-object v7, p0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-object v8, v3

    invoke-direct/range {v6 .. v13}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;-><init>(Landroid/content/Context;Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V

    invoke-direct {p1, v6}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableResource;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;)V

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->handles(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    return p1
.end method

.method public handles(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->DISABLE_ANIMATION:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->getType(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->isAnimatedWebpType(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    move-result p1

    return p1
.end method
