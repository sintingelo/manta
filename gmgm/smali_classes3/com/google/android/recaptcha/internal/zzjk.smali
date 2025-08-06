.class public final Lcom/google/android/recaptcha/internal/zzjk;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.0"


# direct methods
.method public static final zza()Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjj;->zza:Lcom/google/android/recaptcha/internal/zzjj;

    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v2, Lcom/google/android/recaptcha/internal/zzjl;

    .line 2
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
