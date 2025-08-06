.class final Lcom/google/android/recaptcha/internal/zzea;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzer;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzfm;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:I

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzer;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/recaptcha/internal/zzer;->zzm(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
