.class public final Lcom/google/android/recaptcha/internal/zzug;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzug;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:I

.field private zzi:Lcom/google/android/recaptcha/internal/zzou;

.field private zzj:Lcom/google/android/recaptcha/internal/zzmn;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzug;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzug;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzug;->zzb:Lcom/google/android/recaptcha/internal/zzug;

    const-class v1, Lcom/google/android/recaptcha/internal/zzug;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzug;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzug;->zzB()Lcom/google/android/recaptcha/internal/zzou;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzug;->zzi:Lcom/google/android/recaptcha/internal/zzou;

    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmn;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzug;->zzj:Lcom/google/android/recaptcha/internal/zzmn;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzug;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzug;->zzl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzug;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzug;->zzb:Lcom/google/android/recaptcha/internal/zzug;

    return-object v0
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzug;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzug;->zzb:Lcom/google/android/recaptcha/internal/zzug;

    return-object v0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zzmn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzug;->zzj:Lcom/google/android/recaptcha/internal/zzmn;

    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzug;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzug;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzug;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzug;->zzb:Lcom/google/android/recaptcha/internal/zzug;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzug;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

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

    .line 7
    :cond_2
    throw p3

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzug;->zzb:Lcom/google/android/recaptcha/internal/zzug;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzuf;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzuf;-><init>(Lcom/google/android/recaptcha/internal/zzuj;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzug;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzug;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-class v5, Lcom/google/android/recaptcha/internal/zzui;

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzug;->zzb:Lcom/google/android/recaptcha/internal/zzug;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0004\u100c\u0002\u0005\u001b\u0006\u100a\u0003\u0007\u1208\u0004\u0008\u1208\u0005"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzug;->zzF(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzug;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzug;->zzi:Lcom/google/android/recaptcha/internal/zzou;

    return-object v0
.end method
