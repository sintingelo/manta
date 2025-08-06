.class public abstract Lcom/google/android/recaptcha/internal/zzon;
.super Lcom/google/android/recaptcha/internal/zzlx;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzon<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzoh<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzlx<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/recaptcha/internal/zzqw;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzon;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzlx;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zzd:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqw;->zzc()Lcom/google/android/recaptcha/internal/zzqw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zzc:Lcom/google/android/recaptcha/internal/zzqw;

    return-void
.end method

.method protected static zzA()Lcom/google/android/recaptcha/internal/zzot;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzph;->zzf()Lcom/google/android/recaptcha/internal/zzph;

    move-result-object v0

    return-object v0
.end method

.method protected static zzB()Lcom/google/android/recaptcha/internal/zzou;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqd;->zze()Lcom/google/android/recaptcha/internal/zzqd;

    move-result-object v0

    return-object v0
.end method

.method protected static zzC(Lcom/google/android/recaptcha/internal/zzou;)Lcom/google/android/recaptcha/internal/zzou;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzou;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/recaptcha/internal/zzou;->zzd(I)Lcom/google/android/recaptcha/internal/zzou;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzE(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzF(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqe;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzqe;-><init>(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzon;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzon;->zzH()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzon;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/recaptcha/internal/zzon;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzon;->zzj(Lcom/google/android/recaptcha/internal/zzon;Z)Z

    move-result p0

    return p0
.end method

.method private final zzf(Lcom/google/android/recaptcha/internal/zzqg;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqc;->zza()Lcom/google/android/recaptcha/internal/zzqc;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzqc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object p1

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzqg;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static zzg(Lcom/google/android/recaptcha/internal/zzon;)Lcom/google/android/recaptcha/internal/zzon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzox;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzj(Lcom/google/android/recaptcha/internal/zzon;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqu;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzqu;-><init>(Lcom/google/android/recaptcha/internal/zzps;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzqu;->zza()Lcom/google/android/recaptcha/internal/zzox;

    move-result-object p0

    .line 4
    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzi(Lcom/google/android/recaptcha/internal/zzon;[BIILcom/google/android/recaptcha/internal/zzny;)Lcom/google/android/recaptcha/internal/zzon;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzox;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzon;->zzv()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqc;->zza()Lcom/google/android/recaptcha/internal/zzqc;

    move-result-object p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzqc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v0

    new-instance v5, Lcom/google/android/recaptcha/internal/zzmc;

    .line 4
    invoke-direct {v5, p4}, Lcom/google/android/recaptcha/internal/zzmc;-><init>(Lcom/google/android/recaptcha/internal/zzny;)V

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzqg;->zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzmc;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzqg;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzox; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/recaptcha/internal/zzqu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 9
    :catch_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzox;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzox;-><init>(Ljava/lang/String;)V

    .line 7
    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzox;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzox;

    throw p0

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzox;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzox;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqu;->zza()Lcom/google/android/recaptcha/internal/zzox;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzox;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzox;

    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzox;-><init>(Ljava/io/IOException;)V

    .line 12
    throw p1

    :cond_2
    throw p0
.end method

.method private static final zzj(Lcom/google/android/recaptcha/internal/zzon;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzon;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqc;->zza()Lcom/google/android/recaptcha/internal/zzqc;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzqc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v2

    .line 2
    invoke-interface {v2, p0}, Lcom/google/android/recaptcha/internal/zzqg;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzon;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method public static zzs(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzps;Lcom/google/android/recaptcha/internal/zzoq;ILcom/google/android/recaptcha/internal/zzrg;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzom;
    .locals 6

    move-object p1, p0

    .line 1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzom;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzol;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzol;-><init>(Lcom/google/android/recaptcha/internal/zzoq;ILcom/google/android/recaptcha/internal/zzrg;ZZ)V

    move-object p4, v0

    const-string p2, ""

    const/4 p3, 0x0

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lcom/google/android/recaptcha/internal/zzom;-><init>(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzps;Lcom/google/android/recaptcha/internal/zzol;Ljava/lang/Class;)V

    return-object p0
.end method

.method static bridge synthetic zzt(Lcom/google/android/recaptcha/internal/zzon;[BIILcom/google/android/recaptcha/internal/zzny;)Lcom/google/android/recaptcha/internal/zzon;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzon;->zzi(Lcom/google/android/recaptcha/internal/zzon;[BIILcom/google/android/recaptcha/internal/zzny;)Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p0

    return-object p0
.end method

.method static zzu(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzon;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzon;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzon;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzon;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzrc;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzon;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/recaptcha/internal/zzon;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzon;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method protected static zzw(Lcom/google/android/recaptcha/internal/zzon;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzon;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzox;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzmr;->zze:I

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzov;->zzb:[B

    .line 3
    array-length v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0, v0}, Lcom/google/android/recaptcha/internal/zzmr;->zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzmr;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmp;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzmp;-><init>(Ljava/io/InputStream;ILcom/google/android/recaptcha/internal/zzmq;)V

    move-object p1, v0

    .line 6
    :goto_0
    sget v0, Lcom/google/android/recaptcha/internal/zzny;->zzb:I

    .line 7
    sget v0, Lcom/google/android/recaptcha/internal/zzqc;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzny;->zza:Lcom/google/android/recaptcha/internal/zzny;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzon;->zzv()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqc;->zza()Lcom/google/android/recaptcha/internal/zzqc;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzms;->zzq(Lcom/google/android/recaptcha/internal/zzmr;)Lcom/google/android/recaptcha/internal/zzms;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzqg;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzqf;Lcom/google/android/recaptcha/internal/zzny;)V

    .line 11
    invoke-interface {v1, p0}, Lcom/google/android/recaptcha/internal/zzqg;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzox; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/recaptcha/internal/zzqu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzon;->zzg(Lcom/google/android/recaptcha/internal/zzon;)Lcom/google/android/recaptcha/internal/zzon;

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzox;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzox;

    throw p0

    .line 14
    :cond_1
    throw p0

    :catch_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzox;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzox;

    throw p0

    .line 19
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzox;

    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzox;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqu;->zza()Lcom/google/android/recaptcha/internal/zzox;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzox;->zzb()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzox;

    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zzox;-><init>(Ljava/io/IOException;)V

    .line 19
    throw p1

    :cond_3
    throw p0
.end method

.method protected static zzx(Lcom/google/android/recaptcha/internal/zzon;[B)Lcom/google/android/recaptcha/internal/zzon;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzox;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzny;->zzb:I

    .line 2
    sget v0, Lcom/google/android/recaptcha/internal/zzqc;->zza:I

    array-length v0, p1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzny;->zza:Lcom/google/android/recaptcha/internal/zzny;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzon;->zzi(Lcom/google/android/recaptcha/internal/zzon;[BIILcom/google/android/recaptcha/internal/zzny;)Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzon;->zzg(Lcom/google/android/recaptcha/internal/zzon;)Lcom/google/android/recaptcha/internal/zzon;

    return-object p0
.end method

.method protected static zzy()Lcom/google/android/recaptcha/internal/zzos;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoo;->zzf()Lcom/google/android/recaptcha/internal/zzoo;

    move-result-object v0

    return-object v0
.end method

.method protected static zzz(Lcom/google/android/recaptcha/internal/zzos;)Lcom/google/android/recaptcha/internal/zzos;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzos;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/recaptcha/internal/zzos;->zzg(I)Lcom/google/android/recaptcha/internal/zzos;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqc;->zza()Lcom/google/android/recaptcha/internal/zzqc;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzqc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzon;

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzqg;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzon;->zzL()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzon;->zzn()I

    move-result v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zza:I

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzon;->zzn()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzpu;->zza(Lcom/google/android/recaptcha/internal/zzps;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzD()Lcom/google/android/recaptcha/internal/zzqa;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzon;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzqa;

    return-object v0
.end method

.method protected final zzG()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqc;->zza()Lcom/google/android/recaptcha/internal/zzqc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzqg;->zzf(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzon;->zzH()V

    return-void
.end method

.method final zzH()V
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zzd:I

    return-void
.end method

.method final zzJ(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzon;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzon;->zzd:I

    return-void
.end method

.method final zzL()Z
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zza(Lcom/google/android/recaptcha/internal/zzqg;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzon;->zzL()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzqg;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzqg;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zzd:I

    return p1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method public final synthetic zzad()Lcom/google/android/recaptcha/internal/zzpr;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzon;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzoh;

    return-object v0
.end method

.method public final synthetic zzae()Lcom/google/android/recaptcha/internal/zzpr;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzon;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzoh;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzh(Lcom/google/android/recaptcha/internal/zzon;)Lcom/google/android/recaptcha/internal/zzoh;

    return-object v0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzmw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqc;->zza()Lcom/google/android/recaptcha/internal/zzqc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Lcom/google/android/recaptcha/internal/zzmw;)Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzqg;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzri;)V

    return-void
.end method

.method protected abstract zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic zzm()Lcom/google/android/recaptcha/internal/zzps;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzon;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzon;

    return-object v0
.end method

.method final zzn()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqc;->zza()Lcom/google/android/recaptcha/internal/zzqc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzqg;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzo()I
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzon;->zzL()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzon;->zzf(Lcom/google/android/recaptcha/internal/zzqg;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzon;->zzf(Lcom/google/android/recaptcha/internal/zzqg;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzon;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzon;->zzd:I

    return v0

    .line 1
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzp()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzon;->zzj(Lcom/google/android/recaptcha/internal/zzon;Z)Z

    move-result v0

    return v0
.end method

.method protected final zzq()Lcom/google/android/recaptcha/internal/zzoh;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzon;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzoh;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/recaptcha/internal/zzoh;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzon;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzoh;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzh(Lcom/google/android/recaptcha/internal/zzon;)Lcom/google/android/recaptcha/internal/zzoh;

    return-object v0
.end method

.method final zzv()Lcom/google/android/recaptcha/internal/zzon;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzon;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzon;

    return-object v0
.end method
