.class public final synthetic Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/sentry/android/ndk/NdkScopeObserver;

.field public final synthetic f$1:Lio/sentry/Breadcrumb;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/Breadcrumb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/ndk/NdkScopeObserver;

    iput-object p2, p0, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda0;->f$1:Lio/sentry/Breadcrumb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/ndk/NdkScopeObserver;

    iget-object v1, p0, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda0;->f$1:Lio/sentry/Breadcrumb;

    invoke-virtual {v0, v1}, Lio/sentry/android/ndk/NdkScopeObserver;->lambda$addBreadcrumb$1$io-sentry-android-ndk-NdkScopeObserver(Lio/sentry/Breadcrumb;)V

    return-void
.end method
