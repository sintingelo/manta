.class public final Lcom/google/android/gms/recaptchabase/InitRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptchabase@@16.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/recaptchabase/InitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/recaptchabase/InitRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/recaptchabase/InitRequest;

    invoke-direct {v0}, Lcom/google/android/gms/recaptchabase/InitRequest;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/recaptchabase/InitRequest$Builder;->zza:Lcom/google/android/gms/recaptchabase/InitRequest;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/recaptchabase/InitRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/recaptchabase/InitRequest;

    invoke-direct {p1}, Lcom/google/android/gms/recaptchabase/InitRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/recaptchabase/InitRequest$Builder;->zza:Lcom/google/android/gms/recaptchabase/InitRequest;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/recaptchabase/InitRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/recaptchabase/InitRequest$Builder;->zza:Lcom/google/android/gms/recaptchabase/InitRequest;

    return-object v0
.end method
