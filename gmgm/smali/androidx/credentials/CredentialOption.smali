.class public abstract Landroidx/credentials/CredentialOption;
.super Ljava/lang/Object;
.source "CredentialOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B/\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\t\u001a\u00020\u00088\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00088\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/credentials/CredentialOption;",
        "",
        "type",
        "",
        "requestData",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "isSystemProviderRequired",
        "",
        "isAutoSelectAllowed",
        "(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V",
        "getCandidateQueryData",
        "()Landroid/os/Bundle;",
        "()Z",
        "getRequestData",
        "getType",
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
.field public static final BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

.field public static final Companion:Landroidx/credentials/CredentialOption$Companion;


# instance fields
.field private final candidateQueryData:Landroid/os/Bundle;

.field private final isAutoSelectAllowed:Z

.field private final isSystemProviderRequired:Z

.field private final requestData:Landroid/os/Bundle;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CredentialOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CredentialOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CredentialOption;->Companion:Landroidx/credentials/CredentialOption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/credentials/CredentialOption;->type:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Landroidx/credentials/CredentialOption;->requestData:Landroid/os/Bundle;

    .line 34
    iput-object p3, p0, Landroidx/credentials/CredentialOption;->candidateQueryData:Landroid/os/Bundle;

    .line 36
    iput-boolean p4, p0, Landroidx/credentials/CredentialOption;->isSystemProviderRequired:Z

    .line 38
    iput-boolean p5, p0, Landroidx/credentials/CredentialOption;->isAutoSelectAllowed:Z

    .line 44
    invoke-virtual {p0}, Landroidx/credentials/CredentialOption;->getRequestData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    const-string p2, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    invoke-virtual {p0}, Landroidx/credentials/CredentialOption;->isAutoSelectAllowed()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroidx/credentials/CredentialOption;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/CredentialOption;->Companion:Landroidx/credentials/CredentialOption$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/credentials/CredentialOption$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroidx/credentials/CredentialOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCandidateQueryData()Landroid/os/Bundle;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/credentials/CredentialOption;->candidateQueryData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRequestData()Landroid/os/Bundle;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/credentials/CredentialOption;->requestData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/credentials/CredentialOption;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoSelectAllowed()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Landroidx/credentials/CredentialOption;->isAutoSelectAllowed:Z

    return v0
.end method

.method public isSystemProviderRequired()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Landroidx/credentials/CredentialOption;->isSystemProviderRequired:Z

    return v0
.end method
