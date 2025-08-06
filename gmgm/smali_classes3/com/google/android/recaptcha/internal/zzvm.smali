.class public final Lcom/google/android/recaptcha/internal/zzvm;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzvm;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzvm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzvm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzvm;->zzb:Lcom/google/android/recaptcha/internal/zzvm;

    const-class v1, Lcom/google/android/recaptcha/internal/zzvm;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzvm;->zze:I

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzvm;Lcom/google/android/recaptcha/internal/zztc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzvm;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzvm;->zze:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzvl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvm;->zzb:Lcom/google/android/recaptcha/internal/zzvm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzq()Lcom/google/android/recaptcha/internal/zzoh;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzvl;

    return-object v0
.end method

.method static bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzvm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvm;->zzb:Lcom/google/android/recaptcha/internal/zzvm;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzvm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzox;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvm;->zzb:Lcom/google/android/recaptcha/internal/zzvm;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzon;->zzx(Lcom/google/android/recaptcha/internal/zzon;[B)Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzvm;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/recaptcha/internal/zzvm;Lcom/google/android/recaptcha/internal/zzsn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzvm;->zzf:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzvm;->zze:I

    return-void
.end method


# virtual methods
.method public final zzN()I
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzvm;->zze:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzsn;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzvm;->zze:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzvm;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsn;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsn;->zzk()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zztc;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzvm;->zze:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzvm;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zztc;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztc;->zzg()Lcom/google/android/recaptcha/internal/zztc;

    move-result-object v0

    return-object v0
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvm;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzvm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvm;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzvm;->zzb:Lcom/google/android/recaptcha/internal/zzvm;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzvm;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvm;->zzb:Lcom/google/android/recaptcha/internal/zzvm;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvl;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzvl;-><init>(Lcom/google/android/recaptcha/internal/zzvv;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvm;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzvm;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzf"

    const-string p2, "zze"

    const-class p3, Lcom/google/android/recaptcha/internal/zzsn;

    const-class v0, Lcom/google/android/recaptcha/internal/zztc;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzvm;->zzb:Lcom/google/android/recaptcha/internal/zzvm;

    const-string p3, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzvm;->zzF(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
