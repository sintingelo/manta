.class public final synthetic Lcom/google/android/recaptcha/internal/zzia;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# direct methods
.method public static zza(Lcom/google/android/recaptcha/internal/zzib;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzcv;
        }
    .end annotation

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzcv;

    const/16 p1, 0x18

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(IILjava/lang/Throwable;)V

    .line 2
    throw p0
.end method
