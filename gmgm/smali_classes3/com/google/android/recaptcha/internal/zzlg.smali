.class final Lcom/google/android/recaptcha/internal/zzlg;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlk;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzlk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlg;->zza:Lcom/google/android/recaptcha/internal/zzle;

    return-void
.end method
