.class public Lcom/google/android/recaptcha/internal/zzlz;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzqa;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzny;->zzb:I

    .line 2
    sget v0, Lcom/google/android/recaptcha/internal/zzqc;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzny;->zza:Lcom/google/android/recaptcha/internal/zzny;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlz;->zza:Lcom/google/android/recaptcha/internal/zzny;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza([BIILcom/google/android/recaptcha/internal/zzny;)Lcom/google/android/recaptcha/internal/zzps;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzox;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic zzb([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzox;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlz;->zza:Lcom/google/android/recaptcha/internal/zzny;

    const/4 v1, 0x0

    array-length v2, p1

    .line 2
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzlz;->zza([BIILcom/google/android/recaptcha/internal/zzny;)Lcom/google/android/recaptcha/internal/zzps;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzps;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzlx;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqu;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzqu;-><init>(Lcom/google/android/recaptcha/internal/zzps;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzqu;->zza()Lcom/google/android/recaptcha/internal/zzox;

    move-result-object p1

    .line 7
    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
