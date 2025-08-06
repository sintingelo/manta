.class final Lcom/google/android/recaptcha/internal/zzar;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzbb;

.field zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzar;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzar;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzbb;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
