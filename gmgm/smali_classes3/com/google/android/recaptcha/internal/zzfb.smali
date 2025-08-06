.class final Lcom/google/android/recaptcha/internal/zzfb;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field zza:D

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzfd;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzfd;

.field zzf:Ljava/lang/String;

.field zzg:Lcom/google/android/recaptcha/RecaptchaAction;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzfd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzc:Lcom/google/android/recaptcha/internal/zzfd;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzd:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzc:Lcom/google/android/recaptcha/internal/zzfd;

    const-wide/16 v3, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
