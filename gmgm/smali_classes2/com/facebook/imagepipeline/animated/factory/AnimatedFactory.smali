.class public interface abstract Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
.super Ljava/lang/Object;
.source "AnimatedFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;",
        "",
        "getAnimatedDrawableFactory",
        "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
        "context",
        "Landroid/content/Context;",
        "gifDecoder",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "getGifDecoder",
        "()Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "webPDecoder",
        "getWebPDecoder",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
.end method

.method public abstract getGifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
.end method

.method public abstract getWebPDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
.end method
