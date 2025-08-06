.class public Lcom/geetest/gtc4/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/geetest/gtc4/z3;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/geetest/gtc4/x3;

    invoke-direct {v1, p0}, Lcom/geetest/gtc4/x3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/geetest/gtc4/z3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lcom/geetest/gtc4/y3;

    invoke-direct {v1, p0}, Lcom/geetest/gtc4/y3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x74

    if-eq p0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x54

    if-ne p0, v2, :cond_7

    :cond_3
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x72

    if-eq v2, v3, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x52

    if-ne v2, v3, :cond_7

    :cond_4
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x75

    if-eq v3, v4, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x55

    if-ne v2, v3, :cond_7

    :cond_5
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x65

    if-eq v3, v4, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x45

    if-ne v1, v2, :cond_7

    :cond_6
    return p0

    :catch_0
    :cond_7
    :goto_1
    return v0
.end method
