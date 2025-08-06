.class public final Lcom/google/android/recaptcha/internal/zzvj;
.super Lcom/google/android/recaptcha/internal/zzon;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzvj;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzqa;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzvj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzvj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzvj;->zzb:Lcom/google/android/recaptcha/internal/zzvj;

    const-class v1, Lcom/google/android/recaptcha/internal/zzvj;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    return-void
.end method

.method static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzvj;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvj;->zzb:Lcom/google/android/recaptcha/internal/zzvj;

    return-object v0
.end method

.method public static zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzvj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvj;->zzb:Lcom/google/android/recaptcha/internal/zzvj;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzon;->zzw(Lcom/google/android/recaptcha/internal/zzon;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzvj;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvj;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzvj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvj;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzvj;->zzb:Lcom/google/android/recaptcha/internal/zzvj;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzvj;->zzd:Lcom/google/android/recaptcha/internal/zzqa;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvj;->zzb:Lcom/google/android/recaptcha/internal/zzvj;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvi;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzvi;-><init>(Lcom/google/android/recaptcha/internal/zzvv;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvj;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzvj;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzvj;->zzb:Lcom/google/android/recaptcha/internal/zzvj;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzvj;->zzF(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzvk;
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzvj;->zzg:I

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzvk;->zzb(I)Lcom/google/android/recaptcha/internal/zzvk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvk;->zzk:Lcom/google/android/recaptcha/internal/zzvk;

    :cond_0
    return-object v0
.end method
