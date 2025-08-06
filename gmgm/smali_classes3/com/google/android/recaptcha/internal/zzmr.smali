.class public abstract Lcom/google/android/recaptcha/internal/zzmr;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# static fields
.field public static final synthetic zze:I = 0x0

.field private static volatile zzf:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field final zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzms;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzmr;->zzf:I

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/recaptcha/internal/zzmr;->zzf:I

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzc:I

    return-void
.end method

.method public static zzF(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzG(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzmr;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzmo;-><init>([BIIZLcom/google/android/recaptcha/internal/zzmq;)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzmo;->zze(I)I
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzox; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzC()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzD()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzE(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzI()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzox;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zza:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzc:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzox;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzox;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0
.end method

.method public final zzJ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzox;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzmr;->zzz(I)V

    :cond_0
    return-void
.end method

.method public final zzK()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmr;->zzm()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmr;->zzI()V

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzmr;->zzE(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:I

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public abstract zzb()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzox;
        }
    .end annotation
.end method

.method public abstract zzf()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzt()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzu()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzv()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzw()Lcom/google/android/recaptcha/internal/zzmn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzx()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzy()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzz(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzox;
        }
    .end annotation
.end method
