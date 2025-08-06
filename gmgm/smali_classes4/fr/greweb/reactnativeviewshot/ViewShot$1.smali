.class Lfr/greweb/reactnativeviewshot/ViewShot$1;
.super Ljava/lang/Object;
.source "ViewShot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/greweb/reactnativeviewshot/ViewShot;->executeImpl(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

.field final synthetic val$nativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

.field final synthetic val$uiBlockViewResolver:Lcom/facebook/react/fabric/interop/UIBlockViewResolver;


# direct methods
.method constructor <init>(Lfr/greweb/reactnativeviewshot/ViewShot;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 198
    iput-object p1, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    iput-object p2, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->val$uiBlockViewResolver:Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    iput-object p3, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->val$nativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 204
    const-string v0, "tmpfile"

    const-string v1, "E_UNABLE_TO_SNAPSHOT"

    .line 0
    const-string v2, "No view found with reactTag: "

    .line 204
    :try_start_0
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v3}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$fgettag(Lfr/greweb/reactnativeviewshot/ViewShot;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 205
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v3}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$fgetcurrentActivity(Lfr/greweb/reactnativeviewshot/ViewShot;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v5, 0x1020002

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 206
    :cond_0
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->val$uiBlockViewResolver:Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    if-eqz v3, :cond_1

    .line 207
    iget-object v5, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v5}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$fgettag(Lfr/greweb/reactnativeviewshot/ViewShot;)I

    move-result v5

    invoke-interface {v3, v5}, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;->resolveView(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 209
    :cond_1
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->val$nativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    iget-object v5, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v5}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$fgettag(Lfr/greweb/reactnativeviewshot/ViewShot;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    .line 213
    invoke-static {}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v4}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$fgettag(Lfr/greweb/reactnativeviewshot/ViewShot;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v0}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$fgetpromise(Lfr/greweb/reactnativeviewshot/ViewShot;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$fgettag(Lfr/greweb/reactnativeviewshot/ViewShot;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_2
    new-instance v2, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;

    invoke-static {}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$sfgetoutputBuffer()[B

    move-result-object v5

    invoke-direct {v2, v5}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;-><init>([B)V

    .line 219
    invoke-static {v3}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$smproposeSize(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v5}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;->setSize(I)V

    .line 220
    invoke-virtual {v2}, Lfr/greweb/reactnativeviewshot/ViewShot$ReusableByteArrayOutputStream;->innerBuffer()[B

    move-result-object v2

    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$sfputoutputBuffer([B)V

    .line 222
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$fgetresult(Lfr/greweb/reactnativeviewshot/ViewShot;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$fgetformat(Lfr/greweb/reactnativeviewshot/ViewShot;)I

    move-result v2

    if-ne v4, v2, :cond_3

    .line 223
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v0, v3}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$msaveToRawFileOnDevice(Lfr/greweb/reactnativeviewshot/ViewShot;Landroid/view/View;)V

    return-void

    .line 224
    :cond_3
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$fgetresult(Lfr/greweb/reactnativeviewshot/ViewShot;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v0}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$fgetformat(Lfr/greweb/reactnativeviewshot/ViewShot;)I

    move-result v0

    if-eq v4, v0, :cond_4

    .line 225
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v0, v3}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$msaveToTempFileOnDevice(Lfr/greweb/reactnativeviewshot/ViewShot;Landroid/view/View;)V

    return-void

    .line 226
    :cond_4
    const-string v0, "base64"

    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$fgetresult(Lfr/greweb/reactnativeviewshot/ViewShot;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "zip-base64"

    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$fgetresult(Lfr/greweb/reactnativeviewshot/ViewShot;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 228
    :cond_5
    const-string v0, "data-uri"

    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$fgetresult(Lfr/greweb/reactnativeviewshot/ViewShot;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 229
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v0, v3}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$msaveToDataUriString(Lfr/greweb/reactnativeviewshot/ViewShot;Landroid/view/View;)V

    return-void

    .line 227
    :cond_6
    :goto_1
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v0, v3}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$msaveToBase64String(Lfr/greweb/reactnativeviewshot/ViewShot;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 232
    invoke-static {}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to capture view snapshot"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/ViewShot$1;->this$0:Lfr/greweb/reactnativeviewshot/ViewShot;

    invoke-static {v0}, Lfr/greweb/reactnativeviewshot/ViewShot;->-$$Nest$fgetpromise(Lfr/greweb/reactnativeviewshot/ViewShot;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
