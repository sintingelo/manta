.class public final Lcom/google/android/recaptcha/internal/zznk;
.super Lcom/google/android/recaptcha/internal/zzok;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zznk;

.field private static volatile zze:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznk;->zzd:Lcom/google/android/recaptcha/internal/zznk;

    const-class v1, Lcom/google/android/recaptcha/internal/zznk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzok;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zznk;->zzn:B

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zznk;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznk;->zzd:Lcom/google/android/recaptcha/internal/zznk;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iput-byte v0, v1, Lcom/google/android/recaptcha/internal/zznk;->zzn:B

    return-object v3

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznk;->zze:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez v0, :cond_3

    const-class v2, Lcom/google/android/recaptcha/internal/zznk;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zznk;->zze:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object v3, Lcom/google/android/recaptcha/internal/zznk;->zzd:Lcom/google/android/recaptcha/internal/zznk;

    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznk;->zze:Lcom/google/android/recaptcha/internal/zzqa;

    .line 3
    :cond_2
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object v0

    .line 4
    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zznk;->zzd:Lcom/google/android/recaptcha/internal/zznk;

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/recaptcha/internal/zznc;

    .line 5
    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zznc;-><init>(Lcom/google/android/recaptcha/internal/zznr;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/recaptcha/internal/zznk;

    .line 6
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznk;-><init>()V

    return-object v0

    .line 1
    :cond_7
    const-string v2, "zzf"

    const-string v3, "zzg"

    sget-object v4, Lcom/google/android/recaptcha/internal/zznf;->zza:Lcom/google/android/recaptcha/internal/zzor;

    const-string v5, "zzh"

    sget-object v6, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzor;

    const-string v7, "zzi"

    sget-object v8, Lcom/google/android/recaptcha/internal/zzni;->zza:Lcom/google/android/recaptcha/internal/zzor;

    const-string v9, "zzj"

    sget-object v10, Lcom/google/android/recaptcha/internal/zznj;->zza:Lcom/google/android/recaptcha/internal/zzor;

    const-string v11, "zzk"

    sget-object v12, Lcom/google/android/recaptcha/internal/zznh;->zza:Lcom/google/android/recaptcha/internal/zzor;

    const-string v13, "zzl"

    sget-object v14, Lcom/google/android/recaptcha/internal/zzng;->zza:Lcom/google/android/recaptcha/internal/zzor;

    const-string v15, "zzm"

    sget-object v16, Lcom/google/android/recaptcha/internal/zznd;->zza:Lcom/google/android/recaptcha/internal/zzor;

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/recaptcha/internal/zznk;->zzd:Lcom/google/android/recaptcha/internal/zznk;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzqe;

    const-string v4, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006"

    .line 4
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/recaptcha/internal/zzqe;-><init>(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 3
    :cond_8
    iget-byte v0, v1, Lcom/google/android/recaptcha/internal/zznk;->zzn:B

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
