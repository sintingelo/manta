.class public final synthetic Lcom/google/android/gms/internal/recaptchabase/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptchabase@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/recaptchabase/ExecuteRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/recaptchabase/ExecuteRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptchabase/zzg;->zza:Lcom/google/android/gms/recaptchabase/ExecuteRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/recaptchabase/zzm;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v0, Lcom/google/android/gms/internal/recaptchabase/zzl;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptchabase/zzg;->zza:Lcom/google/android/gms/recaptchabase/ExecuteRequest;

    const-string v1, "$executeRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/recaptchabase/zzj;

    .line 2
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/recaptchabase/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/recaptchabase/zzd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptchabase/zzm;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/recaptchabase/zzf;

    check-cast v1, Lcom/google/android/gms/internal/recaptchabase/zze;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/recaptchabase/zzf;->zzc(Lcom/google/android/gms/internal/recaptchabase/zze;Lcom/google/android/gms/recaptchabase/ExecuteRequest;)V

    return-void
.end method
