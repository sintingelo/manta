.class public final Lcom/google/android/recaptcha/internal/zzvq;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzvq;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/recaptcha/internal/zzos;

.field private zzh:Lcom/google/android/recaptcha/internal/zzot;

.field private zzi:Lcom/google/android/recaptcha/internal/zzva;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzvq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzvq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzvq;->zzb:Lcom/google/android/recaptcha/internal/zzvq;

    const-class v1, Lcom/google/android/recaptcha/internal/zzvq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvq;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvq;->zzy()Lcom/google/android/recaptcha/internal/zzos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvq;->zzg:Lcom/google/android/recaptcha/internal/zzos;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvq;->zzA()Lcom/google/android/recaptcha/internal/zzot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvq;->zzh:Lcom/google/android/recaptcha/internal/zzot;

    return-void
.end method

.method static bridge synthetic zzg()Lcom/google/android/recaptcha/internal/zzvq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvq;->zzb:Lcom/google/android/recaptcha/internal/zzvq;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzvq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzox;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvq;->zzb:Lcom/google/android/recaptcha/internal/zzvq;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzon;->zzx(Lcom/google/android/recaptcha/internal/zzon;[B)Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzvq;

    return-object p0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zzva;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzvq;->zzi:Lcom/google/android/recaptcha/internal/zzva;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzva;->zzg()Lcom/google/android/recaptcha/internal/zzva;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvq;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzvq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvq;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzvq;->zzb:Lcom/google/android/recaptcha/internal/zzvq;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzvq;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

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

    .line 7
    :cond_2
    throw p3

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvq;->zzb:Lcom/google/android/recaptcha/internal/zzvq;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvp;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzvp;-><init>(Lcom/google/android/recaptcha/internal/zzvv;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvq;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzvq;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzh"

    const-string v1, "zzi"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzvq;->zzb:Lcom/google/android/recaptcha/internal/zzvq;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0208\u0002\'\u0003%\u0004\u1009\u0000"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzvq;->zzF(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzvq;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzvq;->zzh:Lcom/google/android/recaptcha/internal/zzot;

    return-object v0
.end method
