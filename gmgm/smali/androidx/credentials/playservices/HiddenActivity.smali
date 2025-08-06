.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "HiddenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/HiddenActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\"\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0013H\u0014J\u0012\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J \u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/credentials/playservices/HiddenActivity;",
        "Landroid/app/Activity;",
        "()V",
        "mWaitingForActivityResult",
        "",
        "resultReceiver",
        "Landroid/os/ResultReceiver;",
        "handleBeginSignIn",
        "",
        "handleCreatePassword",
        "handleCreatePublicKeyCredential",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "restoreState",
        "setupFailure",
        "errName",
        "",
        "errMsg",
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
.field public static final Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

.field private static final DEFAULT_VALUE:I = 0x1

.field private static final KEY_AWAITING_RESULT:Ljava/lang/String; = "androidx.credentials.playservices.AWAITING_RESULT"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mWaitingForActivityResult:Z

.field private resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public static synthetic $r8$lambda$0Lwv374Nvtze2YeaugGr-MusyPk(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AGTYymDgikRc9IXWPkWYZxOF0Us(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bAsCQGcUULbIQqCqmx80zDQYFhE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eik6kGUTXFT6XygTvX--k6npfxk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ejvMGCIokc7C403nACVdiNQVdAc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$piSmIePRzcbBAl0LmfpYTsqgRKc(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

    .line 243
    const-class v0, Landroidx/credentials/playservices/HiddenActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiddenActivity::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/credentials/playservices/HiddenActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getResultReceiver$p(Landroidx/credentials/playservices/HiddenActivity;)Landroid/os/ResultReceiver;
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static final synthetic access$setMWaitingForActivityResult$p(Landroidx/credentials/playservices/HiddenActivity;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    return-void
.end method

.method public static final synthetic access$setupFailure(Landroidx/credentials/playservices/HiddenActivity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleBeginSignIn()V
    .locals 4

    .line 148
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 149
    const-string v1, "REQUEST_TYPE"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 150
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 151
    const-string v2, "ACTIVITY_REQUEST_CODE"

    const/4 v3, 0x1

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    .line 154
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;

    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, v2}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 172
    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda5;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 181
    move-object v0, p0

    check-cast v0, Landroidx/credentials/playservices/HiddenActivity;

    .line 182
    sget-object v0, Landroidx/credentials/playservices/HiddenActivity;->TAG:Ljava/lang/String;

    const-string v1, "During begin sign in, params is null, nothing to launch for begin sign in"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->finish()V

    :cond_1
    return-void
.end method

.method private static final handleBeginSignIn$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleBeginSignIn$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoCredentialException::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_0

    .line 175
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object v1

    .line 174
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const-class v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetCredentialInterruptedException::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "During begin sign in, failure response from one tap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-direct {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleCreatePassword()V
    .locals 4

    .line 189
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 190
    const-string v1, "REQUEST_TYPE"

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 191
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 192
    const-string v2, "ACTIVITY_REQUEST_CODE"

    const/4 v3, 0x1

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    .line 195
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/identity/Identity;->getCredentialSavingClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;->savePassword(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 196
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;

    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 214
    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda3;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 223
    move-object v0, p0

    check-cast v0, Landroidx/credentials/playservices/HiddenActivity;

    .line 224
    sget-object v0, Landroidx/credentials/playservices/HiddenActivity;->TAG:Ljava/lang/String;

    const-string v1, "During save password, params is null, nothing to launch for create password"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->finish()V

    :cond_1
    return-void
.end method

.method private static final handleCreatePassword$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleCreatePassword$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateCredentialUnknownException::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_0

    .line 217
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object v1

    .line 216
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const-class v0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateCredentialInterrup\u2026xception::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    :cond_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "During save password, found password failure response from one tap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleCreatePublicKeyCredential()V
    .locals 4

    .line 89
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 90
    const-string v1, "REQUEST_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 91
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 92
    const-string v2, "ACTIVITY_REQUEST_CODE"

    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    .line 95
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/fido/Fido;->getFido2ApiClient(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v0}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;->getRegisterPendingIntent(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 97
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;

    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 116
    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 126
    move-object v0, p0

    check-cast v0, Landroidx/credentials/playservices/HiddenActivity;

    .line 127
    sget-object v0, Landroidx/credentials/playservices/HiddenActivity;->TAG:Ljava/lang/String;

    const-string v1, "During create public key credential, request is null, so nothing to launch for public key credentials"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->finish()V

    :cond_1
    return-void
.end method

.method private static final handleCreatePublicKeyCredential$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateCredentialUnknownException::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_0

    .line 119
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object v1

    .line 118
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const-class v0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateCredentialInterrup\u2026xception::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "During create public key credential, fido registration failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-direct {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final restoreState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 84
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    :cond_0
    return-void
.end method

.method private final setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    const-string v1, "FAILURE_RESPONSE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    const-string v1, "EXCEPTION_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string p2, "EXCEPTION_MESSAGE"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7fffffff

    .line 138
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 231
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 233
    const-string v1, "FAILURE_RESPONSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    const-string v1, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    const-string p1, "RESULT_DATA"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 236
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 237
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 238
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, v0}, Landroidx/credentials/playservices/HiddenActivity;->overridePendingTransition(II)V

    .line 53
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 55
    const-string v2, "RESULT_RECEIVER"

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->finish()V

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->restoreState(Landroid/os/Bundle;)V

    .line 62
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, -0x1a4a0ecf

    if-eq p1, v1, :cond_6

    const v1, 0xed33ea

    if-eq p1, v1, :cond_4

    const v1, 0x4a4e227e    # 3377311.5f

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "CREATE_PASSWORD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword()V

    return-void

    .line 66
    :cond_4
    const-string p1, "CREATE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 74
    :cond_5
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential()V

    return-void

    .line 66
    :cond_6
    const-string p1, "BEGIN_SIGN_IN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 68
    :cond_7
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn()V

    return-void

    .line 76
    :cond_8
    :goto_0
    sget-object p1, Landroidx/credentials/playservices/HiddenActivity;->TAG:Ljava/lang/String;

    const-string v0, "Activity handed an unsupported type"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
