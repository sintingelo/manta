.class public final Lcom/google/android/recaptcha/internal/zzfz;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzgq;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzfz;-><init>(Lcom/google/android/recaptcha/internal/zzgq;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzgq;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzgq;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzgq;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfz;->zza:Lcom/google/android/recaptcha/internal/zzgq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzfy;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfz;->zza:Lcom/google/android/recaptcha/internal/zzgq;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzgq;->zza(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string v0, "POST"

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const-string v1, "application/x-protobuffer"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfy;

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzfy;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbo;->zzai:Lcom/google/android/recaptcha/internal/zzbo;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 7
    throw p1
.end method
