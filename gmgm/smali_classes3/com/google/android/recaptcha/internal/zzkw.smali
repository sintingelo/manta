.class final Lcom/google/android/recaptcha/internal/zzkw;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Z

.field final synthetic zzb:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzkx;Ljava/util/Iterator;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzkw;->zzb:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzkw;->zza:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkw;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkw;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzkw;->zza:Z

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkw;->zza:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zze(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkw;->zzb:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
