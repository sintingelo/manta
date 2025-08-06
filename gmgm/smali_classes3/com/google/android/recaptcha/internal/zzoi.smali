.class public final Lcom/google/android/recaptcha/internal/zzoi;
.super Lcom/google/android/recaptcha/internal/zzlz;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzon;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzon;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzlz;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoi;->zza:Lcom/google/android/recaptcha/internal/zzon;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza([BIILcom/google/android/recaptcha/internal/zzny;)Lcom/google/android/recaptcha/internal/zzps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzox;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzoi;->zza:Lcom/google/android/recaptcha/internal/zzon;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, p4}, Lcom/google/android/recaptcha/internal/zzon;->zzt(Lcom/google/android/recaptcha/internal/zzon;[BIILcom/google/android/recaptcha/internal/zzny;)Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p1

    return-object p1
.end method
