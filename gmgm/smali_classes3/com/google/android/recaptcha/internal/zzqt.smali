.class public final Lcom/google/android/recaptcha/internal/zzqt;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzqt;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zze:J

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqt;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    const-class v1, Lcom/google/android/recaptcha/internal/zzqt;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzqr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzq()Lcom/google/android/recaptcha/internal/zzoh;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzqr;

    return-object v0
.end method

.method static bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzqt;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    return-object v0
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzqt;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzf:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/recaptcha/internal/zzqt;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzqt;->zze:J

    return-void
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zzf:I

    return v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzqt;->zze:J

    return-wide v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqt;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzqt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqt;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzqt;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    .line 3
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqr;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzqr;-><init>(Lcom/google/android/recaptcha/internal/zzqs;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqt;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzqt;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zze"

    const-string p2, "zzf"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzqt;->zzb:Lcom/google/android/recaptcha/internal/zzqt;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzqe;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 4
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzqe;-><init>(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
