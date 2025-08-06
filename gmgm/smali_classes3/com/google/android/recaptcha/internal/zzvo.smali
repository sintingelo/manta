.class public final Lcom/google/android/recaptcha/internal/zzvo;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzvo;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zzou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzvo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzvo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzvo;->zzb:Lcom/google/android/recaptcha/internal/zzvo;

    const-class v1, Lcom/google/android/recaptcha/internal/zzvo;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvo;->zzB()Lcom/google/android/recaptcha/internal/zzou;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvo;->zze:Lcom/google/android/recaptcha/internal/zzou;

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzvo;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvo;->zzb:Lcom/google/android/recaptcha/internal/zzvo;

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzvo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzox;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvo;->zzb:Lcom/google/android/recaptcha/internal/zzvo;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzon;->zzx(Lcom/google/android/recaptcha/internal/zzon;[B)Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzvo;

    return-object p0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvo;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzvo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvo;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzvo;->zzb:Lcom/google/android/recaptcha/internal/zzvo;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzvo;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvo;->zzb:Lcom/google/android/recaptcha/internal/zzvo;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvn;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzvn;-><init>(Lcom/google/android/recaptcha/internal/zzvv;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvo;

    .line 6
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzvo;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zze"

    const-class p2, Lcom/google/android/recaptcha/internal/zzvu;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzvo;->zzb:Lcom/google/android/recaptcha/internal/zzvo;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzvo;->zzF(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzvo;->zze:Lcom/google/android/recaptcha/internal/zzou;

    return-object v0
.end method
