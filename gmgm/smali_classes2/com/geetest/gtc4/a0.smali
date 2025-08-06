.class public Lcom/geetest/gtc4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/gtc4/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/geetest/gtc4/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geetest/gtc4/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/geetest/gtc4/j1;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/geetest/gtc4/j1;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/a0;->a(Lcom/geetest/gtc4/m0;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/a0;->a:Ljava/util/List;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/j1;->a(I)Lcom/geetest/gtc4/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/a0;->b(Lcom/geetest/gtc4/m0;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/a0;->b:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/geetest/gtc4/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/a0$b;-><init>(Lcom/geetest/gtc4/a0$a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 14
    const-string v1, "Expected sequence for AttestationApplicationId, found "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/a0;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/geetest/gtc4/a0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/geetest/gtc4/a0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/geetest/gtc4/a0;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geetest/gtc4/d0;

    iget-object v3, p1, Lcom/geetest/gtc4/a0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geetest/gtc4/d0;

    invoke-virtual {v2, v3}, Lcom/geetest/gtc4/d0;->a(Lcom/geetest/gtc4/d0;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/geetest/gtc4/a0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/geetest/gtc4/a0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    if-eqz v1, :cond_3

    return v1

    :cond_3
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/geetest/gtc4/a0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 11
    iget-object v1, p0, Lcom/geetest/gtc4/a0;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/geetest/gtc4/a0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 12
    array-length v4, v1

    array-length v5, v3

    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_2
    move v1, v4

    goto :goto_4

    :cond_5
    move v5, v0

    .line 14
    :goto_3
    array-length v6, v1

    if-ge v5, v6, :cond_4

    .line 15
    aget-byte v4, v1, v5

    aget-byte v6, v3, v5

    invoke-static {v4, v6}, Ljava/lang/Byte;->compare(BB)I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_7

    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v1
.end method

.method public final a(Lcom/geetest/gtc4/m0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geetest/gtc4/m0;",
            ")",
            "Ljava/util/List<",
            "Lcom/geetest/gtc4/d0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 16
    instance-of v0, p1, Lcom/geetest/gtc4/n1;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lcom/geetest/gtc4/n1;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/geetest/gtc4/n1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/geetest/gtc4/w3;

    invoke-virtual {v1}, Lcom/geetest/gtc4/w3;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/geetest/gtc4/w3;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geetest/gtc4/m0;

    .line 23
    new-instance v2, Lcom/geetest/gtc4/d0;

    invoke-direct {v2, v1}, Lcom/geetest/gtc4/d0;-><init>(Lcom/geetest/gtc4/m0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 25
    const-string v1, "Expected set for AttestationApplicationsInfos, found "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/geetest/gtc4/m0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geetest/gtc4/m0;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/n1;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/geetest/gtc4/n1;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/geetest/gtc4/n1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/geetest/gtc4/w3;

    invoke-virtual {v1}, Lcom/geetest/gtc4/w3;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/geetest/gtc4/w3;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geetest/gtc4/m0;

    .line 9
    invoke-static {v1}, Lcom/geetest/gtc4/n;->b(Lcom/geetest/gtc4/m0;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 11
    const-string v1, "Expected set for Signature digests, found "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/geetest/gtc4/a0;

    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/a0;->a(Lcom/geetest/gtc4/a0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/geetest/gtc4/a0;

    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/a0;->a(Lcom/geetest/gtc4/a0;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/geetest/gtc4/a0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/geetest/gtc4/a0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ":\n"

    const-string v7, "/"

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geetest/gtc4/d0;

    .line 5
    const-string v8, "Package info "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v9

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/geetest/gtc4/a0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    iget-object v4, p0, Lcom/geetest/gtc4/a0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 11
    const-string v8, "Signature digest "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    array-length v3, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_1

    aget-byte v10, v5, v8

    .line 13
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%02X "

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v9

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
