.class public final Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
.super Ljava/lang/Object;
.source "CreateCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CreateCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateCredentialRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateCredentialRequest.kt\nandroidx/credentials/CreateCredentialRequest$DisplayInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B-\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u0008\u0014R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/credentials/CreateCredentialRequest$DisplayInfo;",
        "",
        "userId",
        "",
        "userDisplayName",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "credentialTypeIcon",
        "Landroid/graphics/drawable/Icon;",
        "defaultProvider",
        "",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V",
        "getCredentialTypeIcon",
        "()Landroid/graphics/drawable/Icon;",
        "getDefaultProvider",
        "()Ljava/lang/String;",
        "getUserDisplayName",
        "()Ljava/lang/CharSequence;",
        "getUserId",
        "toBundle",
        "Landroid/os/Bundle;",
        "toBundle$credentials_release",
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
.field public static final BUNDLE_KEY_CREDENTIAL_TYPE_ICON:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

.field public static final BUNDLE_KEY_DEFAULT_PROVIDER:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

.field public static final BUNDLE_KEY_REQUEST_DISPLAY_INFO:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

.field public static final BUNDLE_KEY_USER_DISPLAY_NAME:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

.field public static final BUNDLE_KEY_USER_ID:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_USER_ID"

.field public static final Companion:Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;


# instance fields
.field private final credentialTypeIcon:Landroid/graphics/drawable/Icon;

.field private final defaultProvider:Ljava/lang/String;

.field private final userDisplayName:Ljava/lang/CharSequence;

.field private final userId:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->Companion:Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 84
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->userId:Ljava/lang/CharSequence;

    .line 68
    iput-object p2, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->userDisplayName:Ljava/lang/CharSequence;

    .line 69
    iput-object p3, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->credentialTypeIcon:Landroid/graphics/drawable/Icon;

    .line 71
    iput-object p4, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->defaultProvider:Ljava/lang/String;

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "userId should not be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final parseFromCredentialDataBundle(Landroid/os/Bundle;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->Companion:Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;->parseFromCredentialDataBundle(Landroid/os/Bundle;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCredentialTypeIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->credentialTypeIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getDefaultProvider()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->defaultProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserDisplayName()Ljava/lang/CharSequence;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->userDisplayName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/CharSequence;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->userId:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final toBundle$credentials_release()Landroid/os/Bundle;
    .locals 3

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_ID"

    iget-object v2, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->userId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->userDisplayName:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    iget-object v2, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->userDisplayName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    iget-object v1, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->defaultProvider:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    const-string v1, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    iget-object v2, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->defaultProvider:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
