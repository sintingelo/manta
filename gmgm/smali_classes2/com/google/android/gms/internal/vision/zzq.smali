.class public final Lcom/google/android/gms/internal/vision/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/zzdg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string p2, "face"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "NativeLibraryLoader"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string p2, "ica"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "ocr"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "barcode"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Unrecognized engine: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_1
    :goto_0
    const-string p2, ".so"

    invoke-virtual {p0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v2, v3

    if-ne p2, v2, :cond_2

    .line 9
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 11
    :cond_2
    const-string p2, "lib"

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/zzr;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 19
    const-string v1, "%s engine not loaded with %s."

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return p2
.end method
