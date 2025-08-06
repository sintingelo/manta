.class public Lcom/google/android/recaptcha/internal/zzoh;
.super Lcom/google/android/recaptcha/internal/zzlw;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzon<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzoh<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzlw<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/recaptcha/internal/zzon;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzon;


# direct methods
.method protected constructor <init>(Lcom/google/android/recaptcha/internal/zzon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzlw;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzb:Lcom/google/android/recaptcha/internal/zzon;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzon;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzon;->zzv()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:Lcom/google/android/recaptcha/internal/zzon;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqc;->zza()Lcom/google/android/recaptcha/internal/zzqc;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzqg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzg()Lcom/google/android/recaptcha/internal/zzoh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/recaptcha/internal/zzlw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzg()Lcom/google/android/recaptcha/internal/zzoh;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zzb(Lcom/google/android/recaptcha/internal/zzlx;)Lcom/google/android/recaptcha/internal/zzlw;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzon;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzoh;->zzh(Lcom/google/android/recaptcha/internal/zzon;)Lcom/google/android/recaptcha/internal/zzoh;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzoh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzb:Lcom/google/android/recaptcha/internal/zzon;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzon;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzoh;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzj()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzoh;->zza:Lcom/google/android/recaptcha/internal/zzon;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzon;)Lcom/google/android/recaptcha/internal/zzoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzb:Lcom/google/android/recaptcha/internal/zzon;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzon;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzo()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzoh;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzj()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzqu;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzqu;-><init>(Lcom/google/android/recaptcha/internal/zzps;)V

    .line 4
    throw v1
.end method

.method public zzj()Lcom/google/android/recaptcha/internal/zzon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:Lcom/google/android/recaptcha/internal/zzon;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:Lcom/google/android/recaptcha/internal/zzon;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzG()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:Lcom/google/android/recaptcha/internal/zzon;

    return-object v0
.end method

.method public bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzi()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzl()Lcom/google/android/recaptcha/internal/zzps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzj()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzm()Lcom/google/android/recaptcha/internal/zzps;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzb:Lcom/google/android/recaptcha/internal/zzon;

    return-object v0
.end method

.method protected final zzn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:Lcom/google/android/recaptcha/internal/zzon;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoh;->zzo()V

    :cond_0
    return-void
.end method

.method protected zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zzb:Lcom/google/android/recaptcha/internal/zzon;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzv()Lcom/google/android/recaptcha/internal/zzon;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:Lcom/google/android/recaptcha/internal/zzon;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzoh;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:Lcom/google/android/recaptcha/internal/zzon;

    return-void
.end method

.method public final zzp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoh;->zza:Lcom/google/android/recaptcha/internal/zzon;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzon;->zzK(Lcom/google/android/recaptcha/internal/zzon;Z)Z

    move-result v0

    return v0
.end method
