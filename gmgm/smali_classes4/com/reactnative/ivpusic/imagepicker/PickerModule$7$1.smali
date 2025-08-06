.class Lcom/reactnative/ivpusic/imagepicker/PickerModule$7$1;
.super Ljava/lang/Object;
.source "PickerModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 549
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7$1;->this$1:Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 9

    const-string v0, "file://"

    const/4 v1, 0x0

    .line 552
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    .line 555
    :try_start_0
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7$1;->this$1:Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;

    iget-object v1, v1, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;->this$0:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    invoke-static {v1, p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->-$$Nest$mvalidateVideo(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 556
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 557
    invoke-static {p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->-$$Nest$smgetVideoDuration(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 559
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 560
    const-string v7, "width"

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 561
    const-string v7, "height"

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-interface {v6, v7, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 562
    const-string v1, "mime"

    iget-object v7, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7$1;->this$1:Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;

    iget-object v7, v7, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;->val$mime:Ljava/lang/String;

    invoke-interface {v6, v1, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v1, "size"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v6, v1, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 564
    const-string v1, "duration"

    long-to-int v4, v4

    invoke-interface {v6, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 565
    const-string v1, "path"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-string p1, "modificationDate"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7$1;->this$1:Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;

    iget-object p1, p1, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;->this$0:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    invoke-static {p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->-$$Nest$fgetresultCollector(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifySuccess(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 570
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7$1;->this$1:Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;

    iget-object v0, v0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;->this$0:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    invoke-static {v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->-$$Nest$fgetresultCollector(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Lcom/reactnative/ivpusic/imagepicker/ResultCollector;

    move-result-object v0

    const-string v1, "E_NO_IMAGE_DATA_FOUND"

    invoke-virtual {v0, v1, p1}, Lcom/reactnative/ivpusic/imagepicker/ResultCollector;->notifyProblem(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
