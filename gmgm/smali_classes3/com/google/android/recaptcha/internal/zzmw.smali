.class public abstract Lcom/google/android/recaptcha/internal/zzmw;
.super Lcom/google/android/recaptcha/internal/zzmf;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/logging/Logger;

.field private static final zzd:Z


# instance fields
.field zza:Lcom/google/android/recaptcha/internal/zzmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/recaptcha/internal/zzmw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmw;->zzc:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrc;->zzx()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/recaptcha/internal/zzmw;->zzd:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzmv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzmf;-><init>()V

    return-void
.end method

.method public static zzA(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzB(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method static bridge synthetic zzE()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzmw;->zzd:Z

    return v0
.end method

.method static zzw(ILcom/google/android/recaptcha/internal/zzps;Lcom/google/android/recaptcha/internal/zzqg;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzmw;->zzA(I)I

    move-result p0

    add-int/2addr p0, p0

    .line 2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzlx;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzlx;->zza(Lcom/google/android/recaptcha/internal/zzqg;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzx(Lcom/google/android/recaptcha/internal/zzps;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzps;->zzo()I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzmw;->zzA(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static zzy(Lcom/google/android/recaptcha/internal/zzps;Lcom/google/android/recaptcha/internal/zzqg;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/recaptcha/internal/zzlx;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzlx;->zza(Lcom/google/android/recaptcha/internal/zzqg;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzmw;->zzA(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzz(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzrf;->zzc(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzre; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzov;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzmw;->zzA(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final zzC()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmw;->zza()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzD(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzre;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmw;->zzc:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lcom/google/android/recaptcha/internal/zzov;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzmw;->zzt(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzmw;->zzl([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzmu;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zzmu;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze(ILcom/google/android/recaptcha/internal/zzmn;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzm(ILcom/google/android/recaptcha/internal/zzps;Lcom/google/android/recaptcha/internal/zzqg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn(ILcom/google/android/recaptcha/internal/zzps;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo(ILcom/google/android/recaptcha/internal/zzmn;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzr(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzt(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzu(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzv(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
