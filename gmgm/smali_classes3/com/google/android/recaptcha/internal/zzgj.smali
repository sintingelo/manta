.class public final Lcom/google/android/recaptcha/internal/zzgj;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field private final zza:Lkotlin/Lazy;

.field private final zzb:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgh;->zza:Lcom/google/android/recaptcha/internal/zzgh;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgj;->zza:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgi;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgj;->zzb:Lkotlin/Lazy;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/recaptcha/internal/zzgj;Lcom/google/android/recaptcha/internal/zztn;Lcom/google/android/recaptcha/internal/zzfi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbr;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztn;->zzM()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztn;->zzN()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgj;->zzc()Lcom/google/android/recaptcha/internal/zzbe;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzbe;->zzd(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x19

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzfi;->zzf(I)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgj;->zzc()Lcom/google/android/recaptcha/internal/zzbe;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzbe;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    new-instance v4, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzbp;->zzk:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzbo;->zzR:Lcom/google/android/recaptcha/internal/zzbo;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v4, v5, v6, v0}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbp;->zzk:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzbo;->zzS:Lcom/google/android/recaptcha/internal/zzbo;

    .line 10
    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgj;->zzc()Lcom/google/android/recaptcha/internal/zzbe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzbe;->zzb()V

    const/16 v0, 0x17

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzfi;->zzf(I)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgj;->zzb:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzga;

    .line 15
    invoke-interface {v0, p3}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzbr; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 p3, 0x18

    .line 19
    :try_start_4
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzfi;->zzf(I)Lcom/google/android/recaptcha/internal/zzfm;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 20
    :try_start_5
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgj;->zzc()Lcom/google/android/recaptcha/internal/zzbe;

    move-result-object p0

    invoke-interface {p0, v1, v3}, Lcom/google/android/recaptcha/internal/zzbe;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzfm;->zza()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 22
    :try_start_6
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zzk:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbo;->zzT:Lcom/google/android/recaptcha/internal/zzbo;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-direct {p3, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 17
    invoke-virtual {v2, p0}, Lcom/google/android/recaptcha/internal/zzfm;->zzb(Lcom/google/android/recaptcha/internal/zzbr;)V

    .line 18
    throw p0

    :cond_2
    :goto_1
    move-object v2, v3

    .line 25
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztn;->zzl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAVASCRIPT_TAG"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 11
    instance-of p1, p0, Lcom/google/android/recaptcha/internal/zzbr;

    if-eqz p1, :cond_3

    .line 26
    throw p0

    .line 27
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzbo;->zzL:Lcom/google/android/recaptcha/internal/zzbo;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc()Lcom/google/android/recaptcha/internal/zzbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgj;->zza:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbe;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zztn;Lcom/google/android/recaptcha/internal/zzfi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbr;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzgj;->zzb(Lcom/google/android/recaptcha/internal/zzgj;Lcom/google/android/recaptcha/internal/zztn;Lcom/google/android/recaptcha/internal/zzfi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
