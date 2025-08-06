.class public final synthetic Lcom/google/android/recaptcha/internal/zzgt;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzvt;

    sget v0, Lcom/google/android/recaptcha/internal/zzgu;->zze:I

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
