.class Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;
.super Ljava/lang/Object;
.source "WebpFrameLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebpFrameCacheKey"
.end annotation


# instance fields
.field private final frameIndex:I

.field private final sourceKey:Lcom/bumptech/glide/load/Key;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/Key;I)V
    .locals 0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 385
    iput p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;->frameIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 390
    instance-of v0, p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 391
    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;

    .line 392
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;->sourceKey:Lcom/bumptech/glide/load/Key;

    iget-object v2, p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;->sourceKey:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;->frameIndex:I

    iget p1, p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;->frameIndex:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;->sourceKey:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 400
    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;->frameIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    const/16 v0, 0xc

    .line 405
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;->frameIndex:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 406
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 407
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$WebpFrameCacheKey;->sourceKey:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
