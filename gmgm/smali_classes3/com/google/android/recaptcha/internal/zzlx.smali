.class public abstract Lcom/google/android/recaptcha/internal/zzlx;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzlx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzlw<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzps;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlx;->zza:I

    return-void
.end method

.method protected static zzc(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzlw;->zzd(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method zza(Lcom/google/android/recaptcha/internal/zzqg;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzmn;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlx;->zzo()I

    move-result v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmn;

    .line 2
    new-array v1, v0, [B

    .line 3
    sget v2, Lcom/google/android/recaptcha/internal/zzmw;->zzb:I

    .line 4
    new-instance v2, Lcom/google/android/recaptcha/internal/zzmt;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzmt;-><init>([BII)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzlx;->zze(Lcom/google/android/recaptcha/internal/zzmw;)V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzmw;->zzC()V

    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzml;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzml;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final zzd()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlx;->zzo()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    sget v2, Lcom/google/android/recaptcha/internal/zzmw;->zzb:I

    .line 3
    new-instance v2, Lcom/google/android/recaptcha/internal/zzmt;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzmt;-><init>([BII)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzlx;->zze(Lcom/google/android/recaptcha/internal/zzmw;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzmw;->zzC()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
