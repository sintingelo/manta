.class public final Lcom/google/android/recaptcha/internal/zzst;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzst;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:Lcom/google/android/recaptcha/internal/zzsw;

.field private zzi:I

.field private zzj:Lcom/google/android/recaptcha/internal/zzsa;

.field private zzk:Lcom/google/android/recaptcha/internal/zzsj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzst;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzst;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzst;->zzb:Lcom/google/android/recaptcha/internal/zzst;

    const-class v1, Lcom/google/android/recaptcha/internal/zzst;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzst;->zzf:I

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzst;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzst;->zzb:Lcom/google/android/recaptcha/internal/zzst;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzst;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzst;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzst;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzst;->zzb:Lcom/google/android/recaptcha/internal/zzst;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzst;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzst;->zzb:Lcom/google/android/recaptcha/internal/zzst;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsr;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzsr;-><init>(Lcom/google/android/recaptcha/internal/zzss;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzst;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzst;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string v0, "zzg"

    const-string v1, "zzf"

    const-string v2, "zze"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzst;->zzb:Lcom/google/android/recaptcha/internal/zzst;

    const-string p3, "\u0000.\u0001\u0001\u0001..\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u1009\u0001\u0004?\u0000\u0005?\u0000\u0006?\u0000\u0007?\u0000\u0008?\u0000\t?\u0000\n?\u0000\u000b?\u0000\u000c?\u0000\r?\u0000\u000e?\u0000\u000f?\u0000\u0010?\u0000\u0011?\u0000\u0012?\u0000\u0013?\u0000\u0014?\u0000\u0015?\u0000\u0016?\u0000\u0017?\u0000\u0018?\u0000\u0019\u1009\u0002\u001a?\u0000\u001b?\u0000\u001c?\u0000\u001d?\u0000\u001e?\u0000\u001f?\u0000 ?\u0000!?\u0000\"?\u0000#?\u0000$?\u0000%?\u0000&?\u0000\'?\u0000(?\u0000)?\u0000*?\u0000+?\u0000,?\u0000-?\u0000.?\u0000"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzst;->zzF(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
