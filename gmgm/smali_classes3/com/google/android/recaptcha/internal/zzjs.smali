.class final Lcom/google/android/recaptcha/internal/zzjs;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzkg;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzkg;

.field zze:Ljava/lang/String;

.field zzf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzkg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjs;->zzb:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjs;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzjs;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzjs;->zzc:I

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjs;->zzb:Lcom/google/android/recaptcha/internal/zzkg;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzkg;->zzu(Lcom/google/android/recaptcha/internal/zzkg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
