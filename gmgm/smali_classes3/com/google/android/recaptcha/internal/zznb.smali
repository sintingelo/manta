.class public final Lcom/google/android/recaptcha/internal/zznb;
.super Lcom/google/android/recaptcha/internal/zzok;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zznb;

.field private static volatile zze:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/recaptcha/internal/zznk;

.field private zzi:Z

.field private zzj:Lcom/google/android/recaptcha/internal/zznm;

.field private zzk:Lcom/google/android/recaptcha/internal/zzou;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznb;->zzd:Lcom/google/android/recaptcha/internal/zznb;

    const-class v1, Lcom/google/android/recaptcha/internal/zznb;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzok;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zznb;->zzl:B

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqd;->zze()Lcom/google/android/recaptcha/internal/zzqd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznb;->zzk:Lcom/google/android/recaptcha/internal/zzou;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zznb;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznb;->zzd:Lcom/google/android/recaptcha/internal/zznb;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zznb;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznb;->zzd:Lcom/google/android/recaptcha/internal/zznb;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-eq p1, p3, :cond_4

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zznb;->zzl:B

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zznb;->zze:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_3

    const-class p2, Lcom/google/android/recaptcha/internal/zznb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zznb;->zze:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zznb;->zzd:Lcom/google/android/recaptcha/internal/zznb;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zznb;->zze:Lcom/google/android/recaptcha/internal/zzqa;

    .line 3
    :cond_2
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-object p1

    .line 4
    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zznb;->zzd:Lcom/google/android/recaptcha/internal/zznb;

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzna;

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zzna;-><init>(Lcom/google/android/recaptcha/internal/zznr;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zznb;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zznb;-><init>()V

    return-object p1

    .line 1
    :cond_7
    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    const-string v3, "zzi"

    const-string v4, "zzj"

    const-string v5, "zzk"

    const-class v6, Lcom/google/android/recaptcha/internal/zznq;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zznb;->zzd:Lcom/google/android/recaptcha/internal/zznb;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzqe;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u03e7\u0005\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1409\u0001\u0003\u1007\u0002\u0004\u1009\u0003\u03e7\u041b"

    .line 4
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzqe;-><init>(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 3
    :cond_8
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zznb;->zzl:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
