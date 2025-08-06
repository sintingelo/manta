.class final Lcom/google/android/recaptcha/internal/zzpk;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzqh;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzpq;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzpi;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpi;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpk;->zza:Lcom/google/android/recaptcha/internal/zzpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpj;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzog;->zza()Lcom/google/android/recaptcha/internal/zzog;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/recaptcha/internal/zzpk;->zza:Lcom/google/android/recaptcha/internal/zzpq;

    sget v3, Lcom/google/android/recaptcha/internal/zzqc;->zza:I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzpj;-><init>([Lcom/google/android/recaptcha/internal/zzpq;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/recaptcha/internal/zzov;->zzb:[B

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpq;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpk;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzqg;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzqi;->zza:I

    const-class v0, Lcom/google/android/recaptcha/internal/zzon;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/recaptcha/internal/zzqc;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpk;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzpp;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lcom/google/android/recaptcha/internal/zzqc;->zza:I

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpz;->zza()Lcom/google/android/recaptcha/internal/zzpy;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpg;->zza()Lcom/google/android/recaptcha/internal/zzpf;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqi;->zzm()Lcom/google/android/recaptcha/internal/zzqv;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzpp;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzob;->zza()Lcom/google/android/recaptcha/internal/zznz;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpo;->zza()Lcom/google/android/recaptcha/internal/zzpn;

    move-result-object v7

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzpv;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzpp;Lcom/google/android/recaptcha/internal/zzpy;Lcom/google/android/recaptcha/internal/zzpf;Lcom/google/android/recaptcha/internal/zzqv;Lcom/google/android/recaptcha/internal/zznz;Lcom/google/android/recaptcha/internal/zzpn;)Lcom/google/android/recaptcha/internal/zzpv;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget p1, Lcom/google/android/recaptcha/internal/zzqc;->zza:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqi;->zzm()Lcom/google/android/recaptcha/internal/zzqv;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzob;->zza()Lcom/google/android/recaptcha/internal/zznz;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzpp;->zza()Lcom/google/android/recaptcha/internal/zzps;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzpw;->zzc(Lcom/google/android/recaptcha/internal/zzqv;Lcom/google/android/recaptcha/internal/zznz;Lcom/google/android/recaptcha/internal/zzps;)Lcom/google/android/recaptcha/internal/zzpw;

    move-result-object p1

    return-object p1
.end method
