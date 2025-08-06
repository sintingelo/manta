.class public final Lcom/google/android/gms/recaptchabase/ExecuteRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-recaptchabase@@16.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/recaptchabase/ExecuteRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/recaptchabase/ExecuteRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/recaptchabase/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/recaptchabase/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/recaptchabase/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->zzb:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/recaptchabase/ExecuteRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/recaptchabase/ExecuteRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/recaptchabase/ExecuteRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->zzb:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/recaptchabase/ExecuteRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/recaptchabase/ExecuteRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/recaptchabase/ExecuteRequest;

    iget-object v1, p0, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->zza:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getExecuteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->zzb:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->getNonce()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->getExecuteId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
