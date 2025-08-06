.class public final Landroidx/credentials/PublicKeyCredential;
.super Landroidx/credentials/Credential;
.source "PublicKeyCredential.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/PublicKeyCredential$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/credentials/PublicKeyCredential;",
        "Landroidx/credentials/Credential;",
        "authenticationResponseJson",
        "",
        "(Ljava/lang/String;)V",
        "getAuthenticationResponseJson",
        "()Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

.field public static final BUNDLE_KEY_SUBTYPE:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_SUBTYPE"

.field public static final Companion:Landroidx/credentials/PublicKeyCredential$Companion;

.field public static final TYPE_PUBLIC_KEY_CREDENTIAL:Ljava/lang/String; = "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"


# instance fields
.field private final authenticationResponseJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/PublicKeyCredential$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/PublicKeyCredential$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/PublicKeyCredential;->Companion:Landroidx/credentials/PublicKeyCredential$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "authenticationResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Landroidx/credentials/PublicKeyCredential;->Companion:Landroidx/credentials/PublicKeyCredential$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/PublicKeyCredential$Companion;->toBundle$credentials_release(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 33
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-direct {p0, v1, v0}, Landroidx/credentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    iput-object p1, p0, Landroidx/credentials/PublicKeyCredential;->authenticationResponseJson:Ljava/lang/String;

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "authentication response JSON must not be empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/PublicKeyCredential;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/PublicKeyCredential;->Companion:Landroidx/credentials/PublicKeyCredential$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/PublicKeyCredential$Companion;->createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/PublicKeyCredential;

    move-result-object p0

    return-object p0
.end method

.method public static final toBundle$credentials_release(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/PublicKeyCredential;->Companion:Landroidx/credentials/PublicKeyCredential$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/PublicKeyCredential$Companion;->toBundle$credentials_release(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAuthenticationResponseJson()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/credentials/PublicKeyCredential;->authenticationResponseJson:Ljava/lang/String;

    return-object v0
.end method
