.class final Lcom/google/android/recaptcha/internal/zzcr;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzcs;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzcs;

.field zzf:Lcom/google/android/recaptcha/internal/zzkk;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzcs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:Lcom/google/android/recaptcha/internal/zzcs;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcr;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzcr;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcr;->zzd:I

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:Lcom/google/android/recaptcha/internal/zzcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzcs;->zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
