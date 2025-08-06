.class public interface abstract Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptchabase@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation runtime Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\n\u001a\u00020\u000bH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;",
        "Lcom/google/android/gms/common/api/HasApiKey;",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        "init",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/recaptchabase/InitResult;",
        "initRequest",
        "Lcom/google/android/gms/recaptchabase/InitRequest;",
        "execute",
        "Lcom/google/android/gms/recaptchabase/ExecuteResult;",
        "executeRequest",
        "Lcom/google/android/gms/recaptchabase/ExecuteRequest;",
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


# virtual methods
.method public abstract execute(Lcom/google/android/gms/recaptchabase/ExecuteRequest;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/recaptchabase/ExecuteRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/recaptchabase/ExecuteResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Lcom/google/android/gms/recaptchabase/InitRequest;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/recaptchabase/InitRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/recaptchabase/InitResult;",
            ">;"
        }
    .end annotation
.end method
