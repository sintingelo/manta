.class public final Lcom/google/android/recaptcha/internal/zzgc;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzga;


# instance fields
.field private final zza:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgb;->zza:Lcom/google/android/recaptcha/internal/zzgb;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzvd;)Lcom/google/android/recaptcha/internal/zztn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbr;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzfz;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzfz;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlx;->zzd()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zze([B)V

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztn;->zzj()Lcom/google/android/recaptcha/internal/zztn;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzps;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zza(Lcom/google/android/recaptcha/internal/zzps;)Lcom/google/android/recaptcha/internal/zzps;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/recaptcha/internal/zztn;
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzd()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 7
    :goto_0
    :try_start_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbo;->zzF:Lcom/google/android/recaptcha/internal/zzbo;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    throw p2

    :goto_1
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbr;->zza()Lcom/google/android/recaptcha/internal/zzbo;

    move-result-object p2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzax:Lcom/google/android/recaptcha/internal/zzbo;

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzb()Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzvj;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzvj;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvj;->zzi()Lcom/google/android/recaptcha/internal/zzvk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbq;->zza(Lcom/google/android/recaptcha/internal/zzvk;)Lcom/google/android/recaptcha/internal/zzbr;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p1

    .line 17
    :try_start_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbo;->zzG:Lcom/google/android/recaptcha/internal/zzbo;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    move-object p1, p2

    .line 16
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    :goto_3
    throw p1

    .line 9
    :cond_1
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzd()V

    :cond_2
    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbr;
        }
    .end annotation

    .line 1
    const-string v0, "gzip"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 2
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    .line 7
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v2, "Accept"

    const-string v3, "application/x-protobuffer"

    .line 9
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Encoding"

    .line 10
    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 16
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    :goto_0
    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 19
    :catch_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbo;->zzP:Lcom/google/android/recaptcha/internal/zzbo;

    .line 20
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 19
    throw p1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbo;

    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-direct {v3, p1}, Lcom/google/android/recaptcha/internal/zzbo;-><init>(I)V

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 21
    throw v0

    .line 12
    :catch_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbo;->zzO:Lcom/google/android/recaptcha/internal/zzbo;

    .line 13
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 12
    throw p1

    .line 3
    :catch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbo;->zzN:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 3
    throw p1
.end method
