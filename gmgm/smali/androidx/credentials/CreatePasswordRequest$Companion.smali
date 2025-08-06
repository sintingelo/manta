.class public final Landroidx/credentials/CreatePasswordRequest$Companion;
.super Ljava/lang/Object;
.source "CreatePasswordRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CreatePasswordRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\rJ\u001d\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0011R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/credentials/CreatePasswordRequest$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_ID",
        "",
        "BUNDLE_KEY_PASSWORD",
        "createFrom",
        "Landroidx/credentials/CreatePasswordRequest;",
        "data",
        "Landroid/os/Bundle;",
        "origin",
        "createFrom$credentials_release",
        "toCandidateDataBundle",
        "toCandidateDataBundle$credentials_release",
        "toCredentialDataBundle",
        "id",
        "password",
        "toCredentialDataBundle$credentials_release",
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

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/CreatePasswordRequest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createFrom$credentials_release$default(Landroidx/credentials/CreatePasswordRequest$Companion;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroidx/credentials/CreatePasswordRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/credentials/CreatePasswordRequest$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/CreatePasswordRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/CreatePasswordRequest;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :try_start_0
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    sget-object v0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->Companion:Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;->parseFromCredentialDataBundle(Landroid/os/Bundle;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    move-result-object v4

    if-nez v4, :cond_0

    .line 97
    new-instance p1, Landroidx/credentials/CreatePasswordRequest;

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-direct {p1, v2, v3, p2}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 101
    :cond_0
    new-instance v1, Landroidx/credentials/CreatePasswordRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 103
    :catch_0
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p1
.end method

.method public final toCandidateDataBundle$credentials_release()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final toCredentialDataBundle$credentials_release(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v1, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string p1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
