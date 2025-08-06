.class public final Lcom/google/android/recaptcha/internal/zzsa;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzsa;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzsa;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzsa;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzsa;->zzb:Lcom/google/android/recaptcha/internal/zzsa;

    const-class v1, Lcom/google/android/recaptcha/internal/zzsa;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsa;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsa;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsa;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsa;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzsa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsa;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/recaptcha/internal/zzsa;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzsa;->zzk:I

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/recaptcha/internal/zzsa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsa;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzry;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzsa;->zzb:Lcom/google/android/recaptcha/internal/zzsa;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzq()Lcom/google/android/recaptcha/internal/zzoh;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzry;

    return-object v0
.end method

.method static bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzsa;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzsa;->zzb:Lcom/google/android/recaptcha/internal/zzsa;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/recaptcha/internal/zzsa;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzsa;->zzb:Lcom/google/android/recaptcha/internal/zzsa;

    return-object v0
.end method

.method static synthetic zzl(Lcom/google/android/recaptcha/internal/zzsa;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzsa;->zzg:I

    return-void
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzsa;->zzg:I

    return v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    .line 2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzsa;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzsa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzsa;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzsa;->zzb:Lcom/google/android/recaptcha/internal/zzsa;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzsa;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    .line 3
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 6
    :cond_2
    throw p3

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzsa;->zzb:Lcom/google/android/recaptcha/internal/zzsa;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzry;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzry;-><init>(Lcom/google/android/recaptcha/internal/zzrz;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsa;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzsa;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string v0, "zze"

    const-string v1, "zzg"

    const-string v2, "zzi"

    const-string v3, "zzj"

    const-string v4, "zzf"

    const-string v5, "zzh"

    const-string v6, "zzk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzsa;->zzb:Lcom/google/android/recaptcha/internal/zzsa;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0208\u0004\u0004\u0005\u0208\u0006\u0208\u0007\u0004"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzsa;->zzF(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsa;->zze:Ljava/lang/String;

    return-object v0
.end method
