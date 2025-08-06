.class public final Lcom/google/android/recaptcha/internal/zzka;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzka;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzka;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzka;->zza:Lcom/google/android/recaptcha/internal/zzka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    const-class v0, Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbi;->zza()Lcom/google/android/recaptcha/internal/zzbj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbj;->zzb(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Landroid/app/Application;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbr;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbo;->zzaA:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzbp;Lcom/google/android/recaptcha/internal/zzbo;Ljava/lang/String;)V

    .line 4
    throw v0
.end method
