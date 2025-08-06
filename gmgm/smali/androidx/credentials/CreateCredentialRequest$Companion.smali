.class public final Landroidx/credentials/CreateCredentialRequest$Companion;
.super Ljava/lang/Object;
.source "CreateCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CreateCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/credentials/CreateCredentialRequest$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED",
        "",
        "createFrom",
        "Landroidx/credentials/CreateCredentialRequest;",
        "type",
        "credentialData",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "requireSystemProvider",
        "",
        "origin",
        "credentials_release"
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

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/CreateCredentialRequest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createFrom$default(Landroidx/credentials/CreateCredentialRequest$Companion;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;ILjava/lang/Object;)Landroidx/credentials/CreateCredentialRequest;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 170
    invoke-virtual/range {v0 .. v5}, Landroidx/credentials/CreateCredentialRequest$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)Landroidx/credentials/CreateCredentialRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)Landroidx/credentials/CreateCredentialRequest;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    :try_start_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Landroidx/credentials/CreatePasswordRequest;->Companion:Landroidx/credentials/CreatePasswordRequest$Companion;

    invoke-virtual {v0, p2, p5}, Landroidx/credentials/CreatePasswordRequest$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/CreatePasswordRequest;

    move-result-object p5

    check-cast p5, Landroidx/credentials/CreateCredentialRequest;

    return-object p5

    .line 182
    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    const-string v0, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x231c4333

    if-ne v1, v2, :cond_1

    const-string v1, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    sget-object v0, Landroidx/credentials/CreatePublicKeyCredentialRequest;->Companion:Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;

    invoke-virtual {v0, p2, p5}, Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/CreatePublicKeyCredentialRequest;

    move-result-object p5

    .line 188
    check-cast p5, Landroidx/credentials/CreateCredentialRequest;

    return-object p5

    :cond_1
    new-instance p5, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p5}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p5

    .line 191
    :cond_2
    new-instance p5, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p5}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p5
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    new-instance v0, Landroidx/credentials/CreateCustomCredentialRequest;

    .line 201
    sget-object p5, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->Companion:Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;

    invoke-virtual {p5, p2}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;->parseFromCredentialDataBundle(Landroid/os/Bundle;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 204
    :cond_3
    const-string p5, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    const/4 v1, 0x0

    invoke-virtual {p2, p5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 196
    invoke-direct/range {v0 .. v9}, Landroidx/credentials/CreateCustomCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/credentials/CreateCredentialRequest;

    return-object v0
.end method
