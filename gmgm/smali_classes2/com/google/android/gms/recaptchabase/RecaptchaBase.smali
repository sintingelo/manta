.class public final Lcom/google/android/gms/recaptchabase/RecaptchaBase;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptchabase@@16.1.0"


# annotations
.annotation runtime Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/gms/recaptchabase/RecaptchaBase;",
        "",
        "<init>",
        "()V",
        "getClient",
        "Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroid/app/Activity;",
        "java.com.google.android.gmscore.integ.client.recaptchabase_recaptchabase_kt"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/gms/recaptchabase/RecaptchaBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/recaptchabase/RecaptchaBase;

    invoke-direct {v0}, Lcom/google/android/gms/recaptchabase/RecaptchaBase;-><init>()V

    sput-object v0, Lcom/google/android/gms/recaptchabase/RecaptchaBase;->INSTANCE:Lcom/google/android/gms/recaptchabase/RecaptchaBase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getClient(Landroid/app/Activity;)Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptchabase/zzl;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptchabase/zzl;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;

    return-object v0
.end method

.method public static final getClient(Landroid/content/Context;)Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/recaptchabase/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptchabase/zzl;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;

    return-object v0
.end method
