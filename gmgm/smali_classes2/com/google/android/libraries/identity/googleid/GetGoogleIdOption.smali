.class public final Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
.super Landroidx/credentials/GetCustomCredentialOption;
.source "com.google.android.libraries.identity.googleid:googleid@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;,
        Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0010\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;",
        "Landroidx/credentials/GetCustomCredentialOption;",
        "serverClientId",
        "",
        "nonce",
        "filterByAuthorizedAccounts",
        "",
        "linkedServiceId",
        "idTokenDepositionScopes",
        "",
        "requestVerifiedPhoneNumber",
        "autoSelectEnabled",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V",
        "getAutoSelectEnabled",
        "()Z",
        "getFilterByAuthorizedAccounts",
        "getIdTokenDepositionScopes",
        "()Ljava/util/List;",
        "getLinkedServiceId",
        "()Ljava/lang/String;",
        "getNonce",
        "getRequestVerifiedPhoneNumber",
        "getServerClientId",
        "Builder",
        "Companion",
        "java.com.google.android.libraries.identity.googleid.granule_granule"
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
.field public static final Companion:Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Z

.field private final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->Companion:Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "serverClientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p7}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;->zza(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static/range {p1 .. p7}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;->zza(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    move-object p7, p1

    const/4 p5, 0x1

    const/4 p6, 0x1

    .line 3
    const-string p2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    move-object p1, p0

    move-object p3, v0

    move-object p4, v1

    invoke-direct/range {p1 .. p6}, Landroidx/credentials/GetCustomCredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    iput-object p7, p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zza:Ljava/lang/String;

    iput-object v2, p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzb:Ljava/lang/String;

    iput-boolean v3, p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzc:Z

    iput-object v4, p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzd:Ljava/lang/String;

    iput-object v5, p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zze:Ljava/util/List;

    iput-boolean v6, p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzf:Z

    iput-boolean v7, p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzg:Z

    .line 4
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    if-eqz v3, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true;  the Verified Phone Number feature only works in sign-ups."

    .line 5
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "serverClientId should not be empty"

    .line 4
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->Companion:Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAutoSelectEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzg:Z

    return v0
.end method

.method public final getFilterByAuthorizedAccounts()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzc:Z

    return v0
.end method

.method public final getIdTokenDepositionScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final getLinkedServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestVerifiedPhoneNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzf:Z

    return v0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zza:Ljava/lang/String;

    return-object v0
.end method
