.class public Lcom/google/android/recaptcha/internal/zzde;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzdd;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzdb;

.field private static final zzc:Lcom/google/android/recaptcha/internal/zzdc;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdd;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzdd;

    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzde;->zzb:Lcom/google/android/recaptcha/internal/zzdb;

    .line 3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdc;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdc;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzde;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzda;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzda;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzde;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic zza()Lcom/google/android/recaptcha/internal/zzda;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzde;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    return-object v0
.end method

.method public static final synthetic zzb()Lcom/google/android/recaptcha/internal/zzdb;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzde;->zzb:Lcom/google/android/recaptcha/internal/zzdb;

    return-object v0
.end method

.method public static final synthetic zzc()Lcom/google/android/recaptcha/internal/zzdc;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzde;->zzc:Lcom/google/android/recaptcha/internal/zzdc;

    return-object v0
.end method

.method public static final synthetic zzd()Lcom/google/android/recaptcha/internal/zzdd;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzdd;

    return-object v0
.end method
