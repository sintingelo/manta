.class public final Lcom/google/android/recaptcha/internal/zznq;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zznq;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/recaptcha/internal/zzou;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:D

.field private zzk:Lcom/google/android/recaptcha/internal/zzmn;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznq;->zzb:Lcom/google/android/recaptcha/internal/zznq;

    const-class v1, Lcom/google/android/recaptcha/internal/zznq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zznq;->zzm:B

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqd;->zze()Lcom/google/android/recaptcha/internal/zzqd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznq;->zzf:Lcom/google/android/recaptcha/internal/zzou;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznq;->zzg:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmn;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zznq;->zzk:Lcom/google/android/recaptcha/internal/zzmn;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznq;->zzl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zznq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznq;->zzb:Lcom/google/android/recaptcha/internal/zznq;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zznq;->zzm:B

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zznq;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_3

    const-class p2, Lcom/google/android/recaptcha/internal/zznq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zznq;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zznq;->zzb:Lcom/google/android/recaptcha/internal/zznq;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zznq;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zznq;->zzb:Lcom/google/android/recaptcha/internal/zznq;

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zznn;

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Lcom/google/android/recaptcha/internal/zznr;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zznq;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zznq;-><init>()V

    return-object p1

    .line 1
    :cond_7
    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/recaptcha/internal/zznp;

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zznq;->zzb:Lcom/google/android/recaptcha/internal/zznq;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzqe;

    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    .line 4
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzqe;-><init>(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 3
    :cond_8
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zznq;->zzm:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
