.class public final Landroidx/credentials/GetPasswordOption;
.super Landroidx/credentials/CredentialOption;
.source "GetPasswordOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/GetPasswordOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/credentials/GetPasswordOption;",
        "Landroidx/credentials/CredentialOption;",
        "isAutoSelectAllowed",
        "",
        "(Z)V",
        "()Z",
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
.field public static final Companion:Landroidx/credentials/GetPasswordOption$Companion;


# instance fields
.field private final isAutoSelectAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/GetPasswordOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/GetPasswordOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/GetPasswordOption;->Companion:Landroidx/credentials/GetPasswordOption$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/credentials/GetPasswordOption;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 30
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 28
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/credentials/CredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 27
    iput-boolean v5, v0, Landroidx/credentials/GetPasswordOption;->isAutoSelectAllowed:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Landroidx/credentials/GetPasswordOption;-><init>(Z)V

    return-void
.end method

.method public static final createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/GetPasswordOption;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/GetPasswordOption;->Companion:Landroidx/credentials/GetPasswordOption$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/GetPasswordOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/GetPasswordOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isAutoSelectAllowed()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Landroidx/credentials/GetPasswordOption;->isAutoSelectAllowed:Z

    return v0
.end method
