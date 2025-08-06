.class public final Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;
.super Ljava/lang/Object;
.source "SignInWithAppleConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNAppleAuthentication/SignInWithAppleConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000cJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;",
        "",
        "<init>",
        "()V",
        "clientId",
        "",
        "redirectUri",
        "scope",
        "responseType",
        "state",
        "rawNonce",
        "nonce",
        "Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Scope;",
        "type",
        "Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$ResponseType;",
        "build",
        "Lcom/RNAppleAuthentication/SignInWithAppleConfiguration;",
        "invertase_react-native-apple-authentication_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private clientId:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private rawNonce:Ljava/lang/String;

.field private redirectUri:Ljava/lang/String;

.field private responseType:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/RNAppleAuthentication/SignInWithAppleConfiguration;
    .locals 10

    .line 49
    new-instance v0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration;

    iget-object v1, p0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;->clientId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "clientId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;->redirectUri:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "redirectUri"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v4, p0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;->scope:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "scope"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;->responseType:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, "responseType"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    iget-object v6, p0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;->state:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, "state"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    iget-object v7, p0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;->rawNonce:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v7, "rawNonce"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    iget-object v8, p0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;->nonce:Ljava/lang/String;

    if-nez v8, :cond_6

    const-string v8, "nonce"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v8

    :goto_0
    const/4 v8, 0x0

    move-object v9, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final clientId(Ljava/lang/String;)Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;

    .line 22
    iput-object p1, p0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final nonce(Ljava/lang/String;)Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;
    .locals 1

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;

    .line 46
    iput-object p1, p0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final rawNonce(Ljava/lang/String;)Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;
    .locals 1

    const-string v0, "rawNonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;

    .line 42
    iput-object p1, p0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;->rawNonce:Ljava/lang/String;

    return-object p0
.end method

.method public final redirectUri(Ljava/lang/String;)Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;
    .locals 1

    const-string v0, "redirectUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;

    .line 26
    iput-object p1, p0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;->redirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public final responseType(Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$ResponseType;)Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;

    .line 34
    invoke-virtual {p1}, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$ResponseType;->signal()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;->responseType:Ljava/lang/String;

    return-object p0
.end method

.method public final scope(Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Scope;)Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;

    .line 30
    invoke-virtual {p1}, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Scope;->signal()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public final state(Ljava/lang/String;)Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;

    .line 38
    iput-object p1, p0, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Builder;->state:Ljava/lang/String;

    return-object p0
.end method
