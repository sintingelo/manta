.class public final Lcom/google/android/gms/internal/vision/zzfc;
.super Lcom/google/android/gms/internal/vision/zzfb;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# direct methods
.method public static zza(III)I
    .locals 1

    const p2, 0x3fffffff    # 1.9999999f

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "min (%s) must be less than or equal to max (%s)"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/vision/zzdg;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
