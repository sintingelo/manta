.class public final Landroidx/credentials/CreatePublicKeyCredentialResponse;
.super Landroidx/credentials/CreateCredentialResponse;
.source "CreatePublicKeyCredentialResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CreatePublicKeyCredentialResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreatePublicKeyCredentialResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePublicKeyCredentialResponse.kt\nandroidx/credentials/CreatePublicKeyCredentialResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/credentials/CreatePublicKeyCredentialResponse;",
        "Landroidx/credentials/CreateCredentialResponse;",
        "registrationResponseJson",
        "",
        "(Ljava/lang/String;)V",
        "getRegistrationResponseJson",
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
.field public static final BUNDLE_KEY_REGISTRATION_RESPONSE_JSON:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

.field public static final Companion:Landroidx/credentials/CreatePublicKeyCredentialResponse$Companion;


# instance fields
.field private final registrationResponseJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CreatePublicKeyCredentialResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CreatePublicKeyCredentialResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CreatePublicKeyCredentialResponse;->Companion:Landroidx/credentials/CreatePublicKeyCredentialResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "registrationResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Landroidx/credentials/CreatePublicKeyCredentialResponse;->Companion:Landroidx/credentials/CreatePublicKeyCredentialResponse$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/CreatePublicKeyCredentialResponse$Companion;->toBundle$credentials_release(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 31
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-direct {p0, v1, v0}, Landroidx/credentials/CreateCredentialResponse;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    iput-object p1, p0, Landroidx/credentials/CreatePublicKeyCredentialResponse;->registrationResponseJson:Ljava/lang/String;

    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "registrationResponseJson must not be empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/CreatePublicKeyCredentialResponse;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/CreatePublicKeyCredentialResponse;->Companion:Landroidx/credentials/CreatePublicKeyCredentialResponse$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/CreatePublicKeyCredentialResponse$Companion;->createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/CreatePublicKeyCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final toBundle$credentials_release(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/CreatePublicKeyCredentialResponse;->Companion:Landroidx/credentials/CreatePublicKeyCredentialResponse$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/CreatePublicKeyCredentialResponse$Companion;->toBundle$credentials_release(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRegistrationResponseJson()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/credentials/CreatePublicKeyCredentialResponse;->registrationResponseJson:Ljava/lang/String;

    return-object v0
.end method
