.class public abstract Landroidx/credentials/CreateCredentialRequest;
.super Ljava/lang/Object;
.source "CreateCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CreateCredentialRequest$Companion;,
        Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018BA\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\n\u001a\u00020\u000b8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00088\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00088\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0013R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/credentials/CreateCredentialRequest;",
        "",
        "type",
        "",
        "credentialData",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "isSystemProviderRequired",
        "",
        "isAutoSelectAllowed",
        "displayInfo",
        "Landroidx/credentials/CreateCredentialRequest$DisplayInfo;",
        "origin",
        "(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;)V",
        "getCandidateQueryData",
        "()Landroid/os/Bundle;",
        "getCredentialData",
        "getDisplayInfo",
        "()Landroidx/credentials/CreateCredentialRequest$DisplayInfo;",
        "()Z",
        "getOrigin",
        "()Ljava/lang/String;",
        "getType",
        "Companion",
        "DisplayInfo",
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

.field public static final Companion:Landroidx/credentials/CreateCredentialRequest$Companion;


# instance fields
.field private final candidateQueryData:Landroid/os/Bundle;

.field private final credentialData:Landroid/os/Bundle;

.field private final displayInfo:Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

.field private final isAutoSelectAllowed:Z

.field private final isSystemProviderRequired:Z

.field private final origin:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CreateCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CreateCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CreateCredentialRequest;->Companion:Landroidx/credentials/CreateCredentialRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/credentials/CreateCredentialRequest;->type:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Landroidx/credentials/CreateCredentialRequest;->credentialData:Landroid/os/Bundle;

    .line 39
    iput-object p3, p0, Landroidx/credentials/CreateCredentialRequest;->candidateQueryData:Landroid/os/Bundle;

    .line 41
    iput-boolean p4, p0, Landroidx/credentials/CreateCredentialRequest;->isSystemProviderRequired:Z

    .line 43
    iput-boolean p5, p0, Landroidx/credentials/CreateCredentialRequest;->isAutoSelectAllowed:Z

    .line 45
    iput-object p6, p0, Landroidx/credentials/CreateCredentialRequest;->displayInfo:Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    .line 47
    iput-object p7, p0, Landroidx/credentials/CreateCredentialRequest;->origin:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Landroidx/credentials/CreateCredentialRequest;->getCredentialData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Landroidx/credentials/CreateCredentialRequest;->getCredentialData()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    invoke-virtual {p0}, Landroidx/credentials/CreateCredentialRequest;->isAutoSelectAllowed()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)Landroidx/credentials/CreateCredentialRequest;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/CreateCredentialRequest;->Companion:Landroidx/credentials/CreateCredentialRequest$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/credentials/CreateCredentialRequest$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)Landroidx/credentials/CreateCredentialRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCandidateQueryData()Landroid/os/Bundle;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest;->candidateQueryData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCredentialData()Landroid/os/Bundle;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest;->credentialData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getDisplayInfo()Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest;->displayInfo:Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoSelectAllowed()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Landroidx/credentials/CreateCredentialRequest;->isAutoSelectAllowed:Z

    return v0
.end method

.method public isSystemProviderRequired()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Landroidx/credentials/CreateCredentialRequest;->isSystemProviderRequired:Z

    return v0
.end method
