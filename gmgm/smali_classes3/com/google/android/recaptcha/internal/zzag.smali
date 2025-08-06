.class public final synthetic Lcom/google/android/recaptcha/internal/zzag;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# direct methods
.method public static zza(Lcom/google/android/recaptcha/internal/zzai;)Lcom/google/android/recaptcha/internal/zzfi;
    .locals 0

    .line 1
    sget p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzah;->zza:Lcom/google/android/recaptcha/internal/zzah;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzfj;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfj;->zza()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object p0

    return-object p0
.end method
