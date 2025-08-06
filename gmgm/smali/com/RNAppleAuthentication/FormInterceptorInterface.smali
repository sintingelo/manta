.class public final Lcom/RNAppleAuthentication/FormInterceptorInterface;
.super Ljava/lang/Object;
.source "FormInterceptorInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/RNAppleAuthentication/FormInterceptorInterface$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormInterceptorInterface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormInterceptorInterface.kt\ncom/RNAppleAuthentication/FormInterceptorInterface\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0003H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/RNAppleAuthentication/FormInterceptorInterface;",
        "",
        "expectedState",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/RNAppleAuthentication/SignInWithAppleResult;",
        "",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "processFormData",
        "formData",
        "Companion",
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


# static fields
.field private static final CODE:Ljava/lang/String; = "code"

.field public static final Companion:Lcom/RNAppleAuthentication/FormInterceptorInterface$Companion;

.field private static final FORM_DATA_SEPARATOR:Ljava/lang/String; = "|"

.field private static final JS_TO_INJECT:Ljava/lang/String;

.field private static final KEY_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field public static final NAME:Ljava/lang/String; = "FormInterceptorInterface"

.field private static final STATE:Ljava/lang/String; = "state"

.field private static final TOKEN:Ljava/lang/String; = "id_token"

.field private static final USER:Ljava/lang/String; = "user"


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/RNAppleAuthentication/SignInWithAppleResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final expectedState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/RNAppleAuthentication/FormInterceptorInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/RNAppleAuthentication/FormInterceptorInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/RNAppleAuthentication/FormInterceptorInterface;->Companion:Lcom/RNAppleAuthentication/FormInterceptorInterface$Companion;

    .line 74
    const-string v0, "function parseForm(form){\n\n    var values = \'\';\n    for(var i=0 ; i< form.elements.length; i++){\n        values +=\n            form.elements[i].name +\n            \'=\' +\n            form.elements[i].value +\n            \'|\'\n    }\n    FormInterceptorInterface.processFormData(values);\n}\n\n\nfor(var i=0 ; i< document.forms.length ; i++){\n    parseForm(document.forms[i]);\n}"

    sput-object v0, Lcom/RNAppleAuthentication/FormInterceptorInterface;->JS_TO_INJECT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/RNAppleAuthentication/SignInWithAppleResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expectedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/RNAppleAuthentication/FormInterceptorInterface;->expectedState:Ljava/lang/String;

    iput-object p2, p0, Lcom/RNAppleAuthentication/FormInterceptorInterface;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getJS_TO_INJECT$cp()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/RNAppleAuthentication/FormInterceptorInterface;->JS_TO_INJECT:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final processFormData(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "formData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const-string p1, "|"

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v6, "id_token"

    invoke-static {v5, v6, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v7, "code"

    invoke-static {v6, v7, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v8, "state"

    invoke-static {v7, v8, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v7, v8, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_10

    if-nez v5, :cond_8

    if-nez v2, :cond_8

    if-eqz v1, :cond_10

    .line 24
    :cond_8
    const-string p1, "="

    invoke-static {v6, p1, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_9

    .line 25
    invoke-static {v5, p1, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v4

    :goto_4
    if-eqz v2, :cond_a

    .line 26
    invoke-static {v2, p1, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_5
    if-eqz v1, :cond_b

    .line 27
    invoke-static {v1, p1, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 29
    :cond_b
    iget-object p1, p0, Lcom/RNAppleAuthentication/FormInterceptorInterface;->expectedState:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 30
    iget-object p1, p0, Lcom/RNAppleAuthentication/FormInterceptorInterface;->callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/RNAppleAuthentication/SignInWithAppleResult$Success;

    const-string v3, ""

    if-nez v5, :cond_c

    move-object v5, v3

    :cond_c
    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    if-nez v4, :cond_e

    move-object v4, v3

    :cond_e
    invoke-direct {v1, v5, v2, v0, v4}, Lcom/RNAppleAuthentication/SignInWithAppleResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_f
    iget-object p1, p0, Lcom/RNAppleAuthentication/FormInterceptorInterface;->callback:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/RNAppleAuthentication/SignInWithAppleResult$Failure;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "state does not match"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/RNAppleAuthentication/SignInWithAppleResult$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_10
    iget-object p1, p0, Lcom/RNAppleAuthentication/FormInterceptorInterface;->callback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/RNAppleAuthentication/SignInWithAppleResult$Cancel;->INSTANCE:Lcom/RNAppleAuthentication/SignInWithAppleResult$Cancel;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
