.class public final Lsp/aicoin_kline/auth/AuthManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/auth/AuthManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0003J&\u0010\"\u001a\u00020#2\u0006\u0010!\u001a\u00020\u00032\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020#\u0018\u00010%J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u001dH\u0002J\u0018\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0002J\u0018\u0010+\u001a\u00020\u0006*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060,H\u0002J\u000c\u0010-\u001a\u00020.*\u00020\u0006H\u0002J\u000c\u0010/\u001a\u000200*\u00020\u0003H\u0002J\u000c\u00101\u001a\u00020\u0006*\u00020.H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lsp/aicoin_kline/auth/AuthManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "AUTH_STATE",
        "",
        "getAUTH_STATE",
        "()Ljava/lang/String;",
        "AUTH_STATE_FIRST",
        "getAUTH_STATE_FIRST",
        "ablePackage",
        "",
        "[Ljava/lang/String;",
        "authPreference",
        "Landroid/content/SharedPreferences;",
        "getAuthPreference",
        "()Landroid/content/SharedPreferences;",
        "getContext$lib_release",
        "()Landroid/content/Context;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "getHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "httpClient$delegate",
        "Lkotlin/Lazy;",
        "internalHandler",
        "Landroid/os/Handler;",
        "localConfirm",
        "",
        "tag",
        "",
        "request",
        "applicationContext",
        "requestAuth",
        "",
        "callback",
        "Lkotlin/Function1;",
        "saveAuthState",
        "state",
        "signHmacSHA1Base64",
        "secretKey",
        "playload",
        "createGetParams",
        "",
        "decodeHex",
        "",
        "getMetaData",
        "Landroid/os/Bundle;",
        "toHexString",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Api;
.end annotation


# static fields
.field public static final Companion:Lsp/aicoin_kline/auth/AuthManager$Companion;

.field private static instance:Lsp/aicoin_kline/auth/AuthManager;


# instance fields
.field private final AUTH_STATE:Ljava/lang/String;

.field private final AUTH_STATE_FIRST:Ljava/lang/String;

.field private final ablePackage:[Ljava/lang/String;

.field private final authPreference:Landroid/content/SharedPreferences;

.field private final context:Landroid/content/Context;

.field private final httpClient$delegate:Lkotlin/Lazy;

.field private final internalHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/aicoin_kline/auth/AuthManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/aicoin_kline/auth/AuthManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsp/aicoin_kline/auth/AuthManager;->Companion:Lsp/aicoin_kline/auth/AuthManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/auth/AuthManager;->context:Landroid/content/Context;

    const-string v0, "auth_state_bool"

    iput-object v0, p0, Lsp/aicoin_kline/auth/AuthManager;->AUTH_STATE:Ljava/lang/String;

    const-string v0, "auth_state_first"

    iput-object v0, p0, Lsp/aicoin_kline/auth/AuthManager;->AUTH_STATE_FIRST:Ljava/lang/String;

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.pionex.client"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "com.pionex.client.temp"

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v4, "ai.gmgn.wallet"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "org.pionex"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "org.pionex.2"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "com.aicoin.klinedemo"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "org.pionex.3"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "org.pionex.beta"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "org.pionex.debug"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "com.picol.client"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    const-string v3, "com.picol.4"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "com.matrixport.mark"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "com.matrixport.mark.tf"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "com.pionex.us.client"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "com.pionex.us.client.dev"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "com.gmgn.app"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v4, "com.gmgn.app.dev"

    aput-object v4, v0, v2

    const/16 v2, 0x12

    const-string v5, "com.pionex.lite"

    aput-object v5, v0, v2

    const/16 v2, 0x13

    const-string v5, "com.pionex.lite.appstore"

    aput-object v5, v0, v2

    const/16 v2, 0x14

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string v3, "com.gmgn.app.1"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string v3, "com.gmgn.app.2"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, "com.gmgn.app.3"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string v3, "com.gmgn.app.4"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "com.gmgn.app.5"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    aput-object v4, v0, v2

    iput-object v0, p0, Lsp/aicoin_kline/auth/AuthManager;->ablePackage:[Ljava/lang/String;

    const-string v0, "auth_state_pre"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026e\", Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/auth/AuthManager;->authPreference:Landroid/content/SharedPreferences;

    sget-object p1, Lsp/aicoin_kline/auth/AuthManager$a;->a:Lsp/aicoin_kline/auth/AuthManager$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/aicoin_kline/auth/AuthManager;->httpClient$delegate:Lkotlin/Lazy;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lsp/aicoin_kline/auth/AuthManager;->internalHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsp/aicoin_kline/auth/AuthManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lsp/aicoin_kline/auth/AuthManager;
    .locals 1

    sget-object v0, Lsp/aicoin_kline/auth/AuthManager;->instance:Lsp/aicoin_kline/auth/AuthManager;

    return-object v0
.end method

.method public static final synthetic access$getInternalHandler$p(Lsp/aicoin_kline/auth/AuthManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lsp/aicoin_kline/auth/AuthManager;->internalHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lsp/aicoin_kline/auth/AuthManager;)V
    .locals 0

    sput-object p0, Lsp/aicoin_kline/auth/AuthManager;->instance:Lsp/aicoin_kline/auth/AuthManager;

    return-void
.end method

.method private final createGetParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 v1, 0x0

    const-string v2, "&"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p1, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "this.deleteCharAt(index)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final decodeHex(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must have an even length"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/auth/AuthManager;->httpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final getInstance()Lsp/aicoin_kline/auth/AuthManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/auth/AuthManager;->Companion:Lsp/aicoin_kline/auth/AuthManager$Companion;

    invoke-virtual {v0}, Lsp/aicoin_kline/auth/AuthManager$Companion;->getInstance()Lsp/aicoin_kline/auth/AuthManager;

    move-result-object v0

    return-object v0
.end method

.method private final getMetaData(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "packageManager.getApplic\u2026r.GET_META_DATA).metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final initialize(Landroid/content/Context;)Lsp/aicoin_kline/auth/AuthManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsp/aicoin_kline/auth/AuthManager;->Companion:Lsp/aicoin_kline/auth/AuthManager$Companion;

    invoke-virtual {v0, p0}, Lsp/aicoin_kline/auth/AuthManager$Companion;->initialize(Landroid/content/Context;)Lsp/aicoin_kline/auth/AuthManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestAuth$default(Lsp/aicoin_kline/auth/AuthManager;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsp/aicoin_kline/auth/AuthManager;->requestAuth(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final saveAuthState(Z)V
    .locals 2

    iget-object v0, p0, Lsp/aicoin_kline/auth/AuthManager;->authPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lsp/aicoin_kline/auth/AuthManager;->AUTH_STATE:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final signHmacSHA1Base64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "HmacSHA1"

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const-string p2, "hmac.doFinal(playload.toByteArray(Charsets.UTF_8))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/aicoin_kline/auth/AuthManager;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodeToString(signature\u2026eArray(), Base64.NO_WRAP)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final toHexString([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "formatter.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getAUTH_STATE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/auth/AuthManager;->AUTH_STATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getAUTH_STATE_FIRST()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/auth/AuthManager;->AUTH_STATE_FIRST:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthPreference()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/auth/AuthManager;->authPreference:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getContext$lib_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/auth/AuthManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final localConfirm(I)Z
    .locals 1

    iget-object p1, p0, Lsp/aicoin_kline/auth/AuthManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsp/aicoin_kline/auth/AuthManager;->ablePackage:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lsp/aicoin_kline/auth/AuthManager;->saveAuthState(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final request(Landroid/content/Context;)Z
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "applicationContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lsp/aicoin_kline/auth/AuthManager;->getMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "AICOIN_KLINE_PKG"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v4, "AICOIN_KLINE_ACCESSID"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v5, "AICOIN_KLINE_ACCESSKEY"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v2}, Lsp/aicoin_kline/auth/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlin/ranges/IntRange;

    const/4 v6, 0x0

    const/16 v7, 0x32

    invoke-direct {v5, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "AccessKeyId"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "SignatureNonce"

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Timestamp"

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v7}, Lsp/aicoin_kline/auth/AuthManager;->createGetParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-direct {v1, v0, v11}, Lsp/aicoin_kline/auth/AuthManager;->signHmacSHA1Base64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "request: playload = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", signature = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "kline"

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Signature"

    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "app"

    invoke-interface {v7, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "client"

    const-string v15, "android"

    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p1, v5

    const-string v5, "clientId"

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v7, Lokhttp3/FormBody$Builder;

    invoke-direct {v7}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-virtual {v7, v8, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    invoke-virtual {v4, v9, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    invoke-virtual {v4, v11, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v13, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "https://open.aicoin.com/api/v2/kline/authSDKCheck"

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    :try_start_1
    invoke-direct {v1}, Lsp/aicoin_kline/auth/AuthManager;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_7

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lsp/aicoin_kline/auth/AuthManager;->localConfirm(I)Z

    move-result v0

    return v0

    :cond_7
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "success"

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lsp/aicoin_kline/auth/AuthManager;->localConfirm(I)Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    invoke-direct {v1, v2}, Lsp/aicoin_kline/auth/AuthManager;->saveAuthState(Z)V

    return v2

    :cond_b
    :goto_2
    const/16 v0, 0x9

    :try_start_3
    invoke-virtual {v1, v0}, Lsp/aicoin_kline/auth/AuthManager;->localConfirm(I)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0xb

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "\u3010\u5f02\u5e38\u3011url = https://open.aicoin.com/api/v2/kline/authSDKCheck"

    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x7

    goto :goto_0

    :cond_c
    :goto_3
    const/4 v0, 0x6

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_d
    :goto_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_e
    :goto_5
    const/4 v0, 0x3

    goto :goto_0

    :cond_f
    :goto_6
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final requestAuth(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/aicoin_kline/auth/AuthManager$b;

    invoke-direct {v0, p0, p1, p2}, Lsp/aicoin_kline/auth/AuthManager$b;-><init>(Lsp/aicoin_kline/auth/AuthManager;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
