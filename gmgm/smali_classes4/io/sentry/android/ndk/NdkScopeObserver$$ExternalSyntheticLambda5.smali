.class public final synthetic Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/sentry/android/ndk/NdkScopeObserver;

.field public final synthetic f$1:Lio/sentry/protocol/User;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/protocol/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda5;->f$0:Lio/sentry/android/ndk/NdkScopeObserver;

    iput-object p2, p0, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda5;->f$1:Lio/sentry/protocol/User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda5;->f$0:Lio/sentry/android/ndk/NdkScopeObserver;

    iget-object v1, p0, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda5;->f$1:Lio/sentry/protocol/User;

    invoke-virtual {v0, v1}, Lio/sentry/android/ndk/NdkScopeObserver;->lambda$setUser$0$io-sentry-android-ndk-NdkScopeObserver(Lio/sentry/protocol/User;)V

    return-void
.end method
