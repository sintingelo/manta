.class public final Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
.super Ljava/lang/Object;
.source "CredentialProviderBaseController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u001cJ!\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u00020\u00078\u0004X\u0085D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;",
        "",
        "()V",
        "ACTIVITY_REQUEST_CODE_TAG",
        "",
        "BEGIN_SIGN_IN_TAG",
        "CONTROLLER_REQUEST_CODE",
        "",
        "getCONTROLLER_REQUEST_CODE$annotations",
        "getCONTROLLER_REQUEST_CODE",
        "()I",
        "CREATE_PASSWORD_TAG",
        "CREATE_PUBLIC_KEY_CREDENTIAL_TAG",
        "EXCEPTION_MESSAGE_TAG",
        "EXCEPTION_TYPE_TAG",
        "FAILURE_RESPONSE_TAG",
        "REQUEST_TAG",
        "RESULT_DATA_TAG",
        "RESULT_RECEIVER_TAG",
        "TYPE_TAG",
        "retryables",
        "",
        "getRetryables",
        "()Ljava/util/Set;",
        "createCredentialExceptionTypeToException",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "typeName",
        "msg",
        "createCredentialExceptionTypeToException$credentials_play_services_auth_release",
        "getCredentialExceptionTypeToException",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "getCredentialExceptionTypeToException$credentials_play_services_auth_release",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;-><init>()V

    return-void
.end method

.method protected static synthetic getCONTROLLER_REQUEST_CODE$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 1

    .line 109
    const-class v0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    return-object p1

    .line 112
    :cond_0
    const-class v0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    return-object p1

    .line 116
    :cond_1
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    return-object p1
.end method

.method protected final getCONTROLLER_REQUEST_CODE()I
    .locals 1

    .line 50
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->access$getCONTROLLER_REQUEST_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 1

    .line 91
    const-class v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p1

    .line 94
    :cond_0
    const-class v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p1

    .line 97
    :cond_1
    const-class v0, Landroidx/credentials/exceptions/NoCredentialException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    new-instance p1, Landroidx/credentials/exceptions/NoCredentialException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p1

    .line 101
    :cond_2
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p1
.end method

.method public final getRetryables()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->access$getRetryables$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
