.class final Lcom/google/android/recaptcha/internal/zzcf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:J

.field zzd:J

.field zze:D

.field synthetic zzf:Ljava/lang/Object;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzcg;

.field zzh:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzcg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcf;->zzg:Lcom/google/android/recaptcha/internal/zzcg;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcf;->zzf:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzcf;->zzh:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcf;->zzh:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcf;->zzg:Lcom/google/android/recaptcha/internal/zzcg;

    const/4 v8, 0x0

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Lkotlin/jvm/functions/Function1;JJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
