.class public final Landroidx/credentials/CredentialOption$Companion;
.super Ljava/lang/Object;
.source "CredentialOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CredentialOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/credentials/CredentialOption$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED",
        "",
        "createFrom",
        "Landroidx/credentials/CredentialOption;",
        "type",
        "requestData",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "requireSystemProvider",
        "",
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/CredentialOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroidx/credentials/CredentialOption;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Landroidx/credentials/GetPasswordOption;->Companion:Landroidx/credentials/GetPasswordOption$Companion;

    invoke-virtual {v0, p2}, Landroidx/credentials/GetPasswordOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/GetPasswordOption;

    move-result-object v0

    check-cast v0, Landroidx/credentials/CredentialOption;

    return-object v0

    .line 65
    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string v0, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x248a88f7

    if-ne v1, v2, :cond_1

    const-string v1, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Landroidx/credentials/GetPublicKeyCredentialOption;->Companion:Landroidx/credentials/GetPublicKeyCredentialOption$Companion;

    invoke-virtual {v0, p2}, Landroidx/credentials/GetPublicKeyCredentialOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/GetPublicKeyCredentialOption;

    move-result-object v0

    .line 70
    check-cast v0, Landroidx/credentials/CredentialOption;

    return-object v0

    :cond_1
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0

    .line 72
    :cond_2
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    new-instance v1, Landroidx/credentials/GetCustomCredentialOption;

    .line 82
    const-string v0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 77
    invoke-direct/range {v1 .. v6}, Landroidx/credentials/GetCustomCredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    check-cast v1, Landroidx/credentials/CredentialOption;

    return-object v1
.end method
