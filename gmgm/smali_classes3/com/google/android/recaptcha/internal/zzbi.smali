.class public final Lcom/google/android/recaptcha/internal/zzbi;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# direct methods
.method public static final zza()Lcom/google/android/recaptcha/internal/zzbj;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbj;->zza()Lcom/google/android/recaptcha/internal/zzbj;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbj;->zzc()Ljava/util/Map;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbj;->zzd()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbj;->zze(Lcom/google/android/recaptcha/internal/zzbj;)V

    :cond_0
    return-object v0
.end method
