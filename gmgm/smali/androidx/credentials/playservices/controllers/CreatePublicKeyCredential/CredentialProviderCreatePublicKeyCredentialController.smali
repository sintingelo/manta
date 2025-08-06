.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "CredentialProviderCreatePublicKeyCredentialController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Landroidx/credentials/CreatePublicKeyCredentialRequest;",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;",
        "Landroidx/credentials/CreateCredentialResponse;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0015\u0008\u0000\u0018\u0000 $2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001$B\r\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0002H\u0017J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0004H\u0017J\'\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0002\u0008\"J6\u0010#\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000b8\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\rR\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Landroidx/credentials/CreatePublicKeyCredentialRequest;",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;",
        "Landroidx/credentials/CreateCredentialResponse;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "callback",
        "Landroidx/credentials/CredentialManagerCallback;",
        "getCallback$annotations",
        "()V",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal$annotations",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor$annotations",
        "resultReceiver",
        "androidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1",
        "Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;",
        "convertRequestToPlayServices",
        "request",
        "convertResponseToCredentialManager",
        "response",
        "handleResponse",
        "",
        "uniqueRequestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "handleResponse$credentials_play_services_auth_release",
        "invokePlayServices",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static controller:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;


# instance fields
.field private callback:Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/CreateCredentialResponse;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field private cancellationSignal:Landroid/os/CancellationSignal;

.field private final context:Landroid/content/Context;

.field private executor:Ljava/util/concurrent/Executor;

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$5hlDM94MjJzc7w2nd16ozsS7vqI(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$lambda$0(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    .line 189
    const-class v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 81
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    return-void
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Landroidx/credentials/CredentialManagerCallback;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Landroidx/credentials/CredentialManagerCallback;

    return-object p0
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic access$getController$cp()Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;
    .locals 1

    .line 51
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->controller:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    return-object v0
.end method

.method public static final synthetic access$getExecutor$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 51
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setController$cp(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V
    .locals 0

    .line 51
    sput-object p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->controller:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    return-void
.end method

.method private static synthetic getCallback$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCancellationSignal$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getExecutor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    move-result-object p0

    return-object p0
.end method

.method private static final handleResponse$lambda$0(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Landroidx/credentials/CredentialManagerCallback;

    if-nez p0, :cond_0

    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 145
    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 146
    new-instance v1, Landroidx/credentials/exceptions/domerrors/UnknownError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    check-cast v1, Landroidx/credentials/exceptions/domerrors/DomError;

    .line 147
    const-string v2, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    check-cast v2, Ljava/lang/CharSequence;

    .line 145
    invoke-direct {v0, v1, v2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    .line 144
    invoke-interface {p0, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(Landroidx/credentials/CreatePublicKeyCredentialRequest;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convert(Landroidx/credentials/CreatePublicKeyCredentialRequest;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->convertRequestToPlayServices(Landroidx/credentials/CreatePublicKeyCredentialRequest;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object p1

    return-object p1
.end method

.method public convertResponseToCredentialManager(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/CreateCredentialResponse;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Landroidx/credentials/CreatePublicKeyCredentialResponse;

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    .line 185
    invoke-virtual {v1, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->toCreatePasskeyResponseJson(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Landroidx/credentials/CreatePublicKeyCredentialResponse;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/credentials/CreateCredentialResponse;

    return-object v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->convertResponseToCredentialManager(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/CreateCredentialResponse;

    move-result-object p1

    return-object p1
.end method

.method public final handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
    .locals 2

    .line 131
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 132
    sget-object p2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Returned request code "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    move-result v0

    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 133
    const-string v0, " does not match what was given "

    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 136
    :cond_0
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    sget-object p1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$2;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 138
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 136
    invoke-static {p2, p1, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeCreate(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 139
    const-string p2, "FIDO2_CREDENTIAL_EXTRA"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_5

    .line 141
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    iget-object p3, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 144
    :cond_3
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    if-nez p2, :cond_4

    const-string p2, "executor"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    new-instance p2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda0;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 152
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object p1

    const-string p2, "deserializeFromBytes(bytes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object p2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    invoke-virtual {p2, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->publicKeyCredentialResponseContainsError(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 156
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    iget-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance p3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;

    invoke-direct {p3, p0, p2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 161
    :cond_6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->convertResponseToCredentialManager(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/CreateCredentialResponse;

    move-result-object p1

    .line 162
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    iget-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance p3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;

    invoke-direct {p3, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/CreateCredentialResponse;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 169
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    iget-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance p3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;

    invoke-direct {p3, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 165
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 166
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 165
    new-instance p3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;

    invoke-direct {p3, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void
.end method

.method public invokePlayServices(Landroidx/credentials/CreatePublicKeyCredentialRequest;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/CreatePublicKeyCredentialRequest;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/CreateCredentialResponse;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 103
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Landroidx/credentials/CredentialManagerCallback;

    .line 104
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 107
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->convertRequestToPlayServices(Landroidx/credentials/CreatePublicKeyCredentialRequest;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {p2, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->context:Landroid/content/Context;

    const-class p4, Landroidx/credentials/playservices/HiddenActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const-string p3, "REQUEST_TYPE"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    check-cast p1, Landroid/os/ResultReceiver;

    .line 126
    const-string p3, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    new-instance p2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$2;

    invoke-direct {p2, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$2;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    move-exception p1

    .line 110
    sget-object p2, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    new-instance p2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1;

    invoke-direct {p2, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 51
    check-cast p1, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices(Landroidx/credentials/CreatePublicKeyCredentialRequest;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method
