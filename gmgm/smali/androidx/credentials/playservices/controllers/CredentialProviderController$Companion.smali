.class public final Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;
.super Ljava/lang/Object;
.source "CredentialProviderController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/CredentialProviderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0005J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJP\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2 \u0010\u0012\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0005JP\u0010\u0017\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2 \u0010\u0012\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;",
        "",
        "()V",
        "cancelOrCallbackExceptionOrResult",
        "",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "onResultOrException",
        "Lkotlin/Function0;",
        "generateErrorStringCanceled",
        "",
        "generateErrorStringCanceled$credentials_play_services_auth_release",
        "generateErrorStringUnknown",
        "resultCode",
        "",
        "generateErrorStringUnknown$credentials_play_services_auth_release",
        "maybeReportErrorResultCodeCreate",
        "",
        "cancelOnError",
        "Lkotlin/Function2;",
        "onError",
        "Lkotlin/Function1;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "maybeReportErrorResultCodeGet",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method protected final cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "onResultOrException"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final generateErrorStringCanceled$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "activity is cancelled by the user."

    return-object v0
.end method

.method public final generateErrorStringUnknown$credentials_play_services_auth_release(I)Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity with result code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " indicating not RESULT_OK"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final maybeReportErrorResultCodeCreate(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cancelOnError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 68
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 69
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth_release(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 68
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 72
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 73
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringCanceled$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    invoke-direct {p1, v1}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    :cond_0
    new-instance p1, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;

    invoke-direct {p1, p3, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p2, p4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final maybeReportErrorResultCodeGet(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cancelOnError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 106
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 107
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth_release(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 106
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 110
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 111
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringCanceled$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 110
    invoke-direct {p1, v1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    :cond_0
    new-instance p1, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;

    invoke-direct {p1, p3, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p2, p4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
