.class public final Lcom/google/android/recaptcha/internal/zzjo;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzkg;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkg;->zzr(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzkn;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 2
    sget v0, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzca;->zzg:Lcom/google/android/recaptcha/internal/zzca;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzca;->zza()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbz;->zza(IJ)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onReceivedError(WebView,request,error) instead"
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-static {p4}, Lcom/google/android/recaptcha/internal/zzkg;->zzy(Lcom/google/android/recaptcha/internal/zzkg;)Ljava/util/Map;

    move-result-object p4

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzbo;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbo;->zzM:Lcom/google/android/recaptcha/internal/zzbo;

    :cond_0
    const/4 p4, 0x0

    .line 4
    invoke-direct {p1, p3, p2, p4}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkg;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbr;->getMessage()Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkg;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use shouldInterceptRequest(WebView,WebResourceRequest) instead"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzp(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zzgo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzgo;->zzc(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzp(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzgo;->zza(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zzQ:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v2, 0x0

    .line 5
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkg;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkg;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 9
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 10
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p2, Ljava/io/InputStream;

    const-string v0, "text/plain"

    const-string v1, "UTF-8"

    .line 9
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
