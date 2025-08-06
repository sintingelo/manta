.class final Lcom/google/android/recaptcha/internal/zzay;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbb;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzbb;->zze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
