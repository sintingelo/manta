.class Lfr/greweb/reactnativeviewshot/ViewShot$2;
.super Ljava/lang/Object;
.source "ViewShot.java"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/greweb/reactnativeviewshot/ViewShot;->captureViewImpl(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

.field final synthetic val$c:Landroid/graphics/Canvas;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$childBitmapBuffer:Landroid/graphics/Bitmap;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$paint:Landroid/graphics/Paint;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lfr/greweb/reactnativeviewshot/ViewShot;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 415
    iput-object p1, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    iput-object p2, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$c:Landroid/graphics/Canvas;

    iput-object p3, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$view:Landroid/view/View;

    iput-object p4, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$child:Landroid/view/View;

    iput-object p5, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$childBitmapBuffer:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$paint:Landroid/graphics/Paint;

    iput-object p7, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 4

    .line 418
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$c:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p1

    .line 419
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$c:Landroid/graphics/Canvas;

    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$view:Landroid/view/View;

    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$child:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$mapplyTransformations(Lfr/greweb/reactnativeviewshot/ViewShot;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;

    .line 420
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$childBitmapBuffer:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 421
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$c:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 422
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$childBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$smrecycleBitmap(Landroid/graphics/Bitmap;)V

    .line 423
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/ViewShot$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
