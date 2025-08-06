.class public final Lcom/google/android/recaptcha/internal/zzfi;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzsl;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzfn;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzfi;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzfi;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/recaptcha/internal/zzfi;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/recaptcha/internal/zzfi;->zzc:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/recaptcha/internal/zzfi;->zzd:Lcom/google/android/recaptcha/internal/zzsl;

    iget-object v5, p1, Lcom/google/android/recaptcha/internal/zzfi;->zze:Landroid/content/Context;

    iget-object v6, p1, Lcom/google/android/recaptcha/internal/zzfi;->zzf:Lcom/google/android/recaptcha/internal/zzfn;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzfi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsl;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzfn;)V

    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzfi;->zzg:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzfi;->zzg:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzfi;->zzh:Ljava/lang/Integer;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfi;->zzh:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsl;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfi;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfi;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfi;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzfi;->zzd:Lcom/google/android/recaptcha/internal/zzsl;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzfi;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzfi;->zzf:Lcom/google/android/recaptcha/internal/zzfn;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsl;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzfn;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/recaptcha/internal/zzfi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsl;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzfn;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzfi;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfi;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzfi;-><init>(Lcom/google/android/recaptcha/internal/zzfi;)V

    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/recaptcha/internal/zzfi;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfi;->zzh:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzfi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfi;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfi;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzvm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfi;->zzf:Lcom/google/android/recaptcha/internal/zzfn;

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzfn;->zza(Lcom/google/android/recaptcha/internal/zzvm;)V

    return-void
.end method

.method public final zzf(I)Lcom/google/android/recaptcha/internal/zzfm;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfm;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzfi;->zzg:Ljava/lang/String;

    new-instance v9, Lcom/google/android/recaptcha/internal/zzct;

    invoke-direct {v9}, Lcom/google/android/recaptcha/internal/zzct;-><init>()V

    iget-object v10, p0, Lcom/google/android/recaptcha/internal/zzfi;->zze:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/recaptcha/internal/zzfi;->zzh:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzfi;->zzf:Lcom/google/android/recaptcha/internal/zzfn;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfi;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfi;->zzd:Lcom/google/android/recaptcha/internal/zzsl;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfi;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfi;->zzc:Ljava/lang/String;

    const/4 v7, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/recaptcha/internal/zzfm;-><init>(ILjava/lang/String;Lcom/google/android/recaptcha/internal/zzsl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzfn;Lcom/google/android/recaptcha/internal/zzct;Landroid/content/Context;Ljava/lang/Integer;)V

    return-object v0
.end method
