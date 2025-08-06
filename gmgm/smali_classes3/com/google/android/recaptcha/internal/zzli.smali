.class final Lcom/google/android/recaptcha/internal/zzli;
.super Lcom/google/android/recaptcha/internal/zzkz;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field private final zza:Ljava/security/MessageDigest;

.field private final zzb:I

.field private zzc:Z


# direct methods
.method synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/android/recaptcha/internal/zzlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkz;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzli;->zza:Ljava/security/MessageDigest;

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzli;->zzb:I

    return-void
.end method

.method private final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzli;->zzc:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zze(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final zza([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzc()V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzli;->zza:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzld;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzli;->zzc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzli;->zzc:Z

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzli;->zzb:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzli;->zza:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzli;->zza:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    sget v1, Lcom/google/android/recaptcha/internal/zzld;->zzb:I

    .line 4
    new-instance v1, Lcom/google/android/recaptcha/internal/zzlc;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzlc;-><init>([B)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzli;->zza:Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    sget v1, Lcom/google/android/recaptcha/internal/zzld;->zzb:I

    .line 6
    new-instance v1, Lcom/google/android/recaptcha/internal/zzlc;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzlc;-><init>([B)V

    return-object v1
.end method
