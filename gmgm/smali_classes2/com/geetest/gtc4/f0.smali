.class public Lcom/geetest/gtc4/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/geetest/gtc4/a0;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/Boolean;

.field public O:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/util/Date;

.field public k:Ljava/util/Date;

.field public l:Ljava/util/Date;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/Date;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Lcom/geetest/gtc4/h0;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/geetest/gtc4/f0;->a:Ljava/util/Map;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "OAEP"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "PSS"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "PKCS1 ENCRYPT"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PKCS1 SIGN"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x40

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "PKCS7"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/geetest/gtc4/f0;->b:Ljava/util/Map;

    const/4 v7, 0x0

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v2, "MD5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "SHA1"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v2, "SHA224"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v2, "SHA256"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v2, "SHA384"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "SHA512"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/geetest/gtc4/f0;->c:Ljava/util/Map;

    .line 29
    const-string v2, "DECRYPT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "ENCRYPT"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "SIGN"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "VERIFY"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "WRAP"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/geetest/gtc4/e5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1759
    invoke-virtual {p1}, Lcom/geetest/gtc4/e5;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geetest/gtc4/z4;

    .line 1760
    move-object v2, v1

    check-cast v2, Lcom/geetest/gtc4/g5;

    invoke-virtual {v2}, Lcom/geetest/gtc4/g5;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    const v3, -0x13b42

    if-eq v2, v3, :cond_5

    const v3, -0x13b41

    if-eq v2, v3, :cond_4

    const v3, -0x13b3f

    if-eq v2, v3, :cond_3

    const v3, -0x13b3e

    if-eq v2, v3, :cond_2

    const v3, -0x13886

    if-eq v2, v3, :cond_1

    const v3, -0x13885

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    .line 1763
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown EAT tag: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2166
    :pswitch_0
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->h(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->G:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :pswitch_1
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->h(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->I:Ljava/lang/String;

    goto :goto_0

    .line 2172
    :pswitch_2
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->h(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->J:Ljava/lang/String;

    goto :goto_0

    .line 2173
    :pswitch_3
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->y:Ljava/lang/Integer;

    goto :goto_0

    .line 2176
    :pswitch_4
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2251
    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->N:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2252
    :pswitch_6
    new-instance v2, Lcom/geetest/gtc4/a0;

    .line 2253
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/geetest/gtc4/n;->b([B)Lcom/geetest/gtc4/m0;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/geetest/gtc4/a0;-><init>(Lcom/geetest/gtc4/m0;)V

    iput-object v2, p0, Lcom/geetest/gtc4/f0;->A:Lcom/geetest/gtc4/a0;

    goto/16 :goto_0

    .line 2256
    :pswitch_7
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->h(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 2259
    :pswitch_8
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->h(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 2262
    :pswitch_9
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->h(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->H:Ljava/lang/String;

    goto/16 :goto_0

    .line 2265
    :pswitch_a
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->h(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 2266
    :sswitch_0
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->d(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->s:Ljava/util/Date;

    goto/16 :goto_0

    .line 2330
    :sswitch_1
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->h(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 2331
    :sswitch_2
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)I

    move-result v1

    .line 2332
    invoke-static {v1}, Lcom/geetest/gtc4/g0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2399
    :sswitch_3
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2400
    :sswitch_4
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->g(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->h:Ljava/lang/Long;

    goto/16 :goto_0

    .line 2403
    :sswitch_5
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->f(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/util/Set;

    goto/16 :goto_0

    .line 2439
    :sswitch_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2494
    :sswitch_7
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->h(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->r:Ljava/lang/String;

    .line 2496
    :sswitch_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2497
    :pswitch_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2542
    :pswitch_c
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)I

    goto/16 :goto_0

    .line 2543
    :pswitch_d
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2546
    :pswitch_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2586
    :pswitch_f
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->a(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->K:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2589
    :pswitch_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->L:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2592
    :pswitch_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->M:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2593
    :pswitch_12
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->d(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->j:Ljava/util/Date;

    goto/16 :goto_0

    .line 2596
    :pswitch_13
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->d(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->k:Ljava/util/Date;

    goto/16 :goto_0

    .line 2599
    :pswitch_14
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->d(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->l:Ljava/util/Date;

    goto/16 :goto_0

    .line 2600
    :pswitch_15
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->f(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/util/Set;

    goto/16 :goto_0

    .line 2603
    :pswitch_16
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2606
    :pswitch_17
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3082
    :cond_0
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->f(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/util/Set;

    goto/16 :goto_0

    .line 3085
    :cond_1
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->f(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)Ljava/util/Set;

    goto/16 :goto_0

    .line 3100
    :cond_2
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)I

    goto/16 :goto_0

    .line 3124
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3125
    :cond_4
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3128
    :cond_5
    invoke-static {p1, v1}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/e5;Lcom/geetest/gtc4/z4;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x13b50
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x13b49
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x13ad9 -> :sswitch_7
        -0x139b1 -> :sswitch_8
        -0x139af -> :sswitch_6
        -0x1394b -> :sswitch_5
        -0x13948 -> :sswitch_4
        -0x1388a -> :sswitch_3
        -0x128e2 -> :sswitch_2
        -0x12501 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch -0x13a7d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x13a12
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x13883
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>(Lcom/geetest/gtc4/m0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/geetest/gtc4/j1;

    if-eqz v0, :cond_f

    .line 7
    check-cast p1, Lcom/geetest/gtc4/j1;

    invoke-virtual {p1}, Lcom/geetest/gtc4/j1;->l()Lcom/geetest/gtc4/k1;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/geetest/gtc4/f0;->a(Lcom/geetest/gtc4/k1;)Lcom/geetest/gtc4/q1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Lcom/geetest/gtc4/q1;->k()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/geetest/gtc4/q1;->j()Lcom/geetest/gtc4/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/gtc4/z0;->d()Lcom/geetest/gtc4/g1;

    move-result-object v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_a

    const/4 v2, 0x6

    if-eq v1, v2, :cond_9

    const/16 v2, 0x258

    if-eq v1, v2, :cond_8

    const/16 v2, 0x259

    if-eq v1, v2, :cond_7

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_5

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12f

    if-eq v1, v2, :cond_3

    const/16 v2, 0x131

    if-eq v1, v2, :cond_2

    const/16 v2, 0x195

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2d3

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    .line 14
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 578
    :pswitch_0
    invoke-static {v0}, Lcom/geetest/gtc4/n;->a(Lcom/geetest/gtc4/g1;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->l:Ljava/util/Date;

    goto/16 :goto_1

    .line 579
    :pswitch_1
    invoke-static {v0}, Lcom/geetest/gtc4/n;->a(Lcom/geetest/gtc4/g1;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->k:Ljava/util/Date;

    goto/16 :goto_1

    .line 580
    :pswitch_2
    invoke-static {v0}, Lcom/geetest/gtc4/n;->a(Lcom/geetest/gtc4/g1;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->j:Ljava/util/Date;

    goto/16 :goto_1

    .line 581
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->M:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 582
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->L:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 583
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->K:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 584
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->p:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 585
    :pswitch_7
    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->o:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 594
    :pswitch_8
    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    goto/16 :goto_1

    .line 595
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->n:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 596
    :pswitch_a
    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->x:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 597
    :pswitch_b
    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->w:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 639
    :pswitch_c
    new-instance v1, Lcom/geetest/gtc4/h0;

    invoke-direct {v1, v0}, Lcom/geetest/gtc4/h0;-><init>(Lcom/geetest/gtc4/m0;)V

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->v:Lcom/geetest/gtc4/h0;

    goto/16 :goto_1

    .line 640
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->t:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 641
    :pswitch_e
    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    goto/16 :goto_1

    .line 642
    :pswitch_f
    invoke-static {v0}, Lcom/geetest/gtc4/n;->a(Lcom/geetest/gtc4/g1;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->s:Ljava/util/Date;

    goto/16 :goto_1

    .line 643
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->O:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 644
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->N:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 645
    :pswitch_12
    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->z:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 646
    :pswitch_13
    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->y:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 710
    :pswitch_14
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/f0;->a(Lcom/geetest/gtc4/g1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->J:Ljava/lang/String;

    goto/16 :goto_1

    .line 711
    :pswitch_15
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/f0;->a(Lcom/geetest/gtc4/g1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->I:Ljava/lang/String;

    goto/16 :goto_1

    .line 712
    :pswitch_16
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/f0;->a(Lcom/geetest/gtc4/g1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->G:Ljava/lang/String;

    goto/16 :goto_1

    .line 713
    :pswitch_17
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/f0;->a(Lcom/geetest/gtc4/g1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->E:Ljava/lang/String;

    goto/16 :goto_1

    .line 714
    :pswitch_18
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/f0;->a(Lcom/geetest/gtc4/g1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->D:Ljava/lang/String;

    goto/16 :goto_1

    .line 715
    :pswitch_19
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/f0;->a(Lcom/geetest/gtc4/g1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->H:Ljava/lang/String;

    goto/16 :goto_1

    .line 716
    :pswitch_1a
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/f0;->a(Lcom/geetest/gtc4/g1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->C:Ljava/lang/String;

    goto/16 :goto_1

    .line 717
    :pswitch_1b
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/f0;->a(Lcom/geetest/gtc4/g1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->B:Ljava/lang/String;

    goto/16 :goto_1

    .line 718
    :pswitch_1c
    new-instance v1, Lcom/geetest/gtc4/a0;

    .line 719
    invoke-static {v0}, Lcom/geetest/gtc4/n;->b(Lcom/geetest/gtc4/m0;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/gtc4/n;->b([B)Lcom/geetest/gtc4/m0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/geetest/gtc4/a0;-><init>(Lcom/geetest/gtc4/m0;)V

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->A:Lcom/geetest/gtc4/a0;

    goto/16 :goto_1

    .line 480
    :cond_0
    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/f0;->a(Lcom/geetest/gtc4/g1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->F:Ljava/lang/String;

    goto :goto_1

    .line 481
    :cond_1
    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->m:Ljava/lang/Integer;

    goto :goto_1

    .line 482
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->i:Ljava/lang/Boolean;

    goto :goto_1

    .line 521
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->u:Ljava/lang/Boolean;

    goto :goto_1

    .line 522
    :cond_4
    invoke-static {v0}, Lcom/geetest/gtc4/n;->d(Lcom/geetest/gtc4/m0;)Ljava/util/Set;

    goto :goto_1

    .line 523
    :cond_5
    invoke-static {v0}, Lcom/geetest/gtc4/n;->e(Lcom/geetest/gtc4/m0;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->h:Ljava/lang/Long;

    goto :goto_1

    .line 577
    :cond_6
    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->g:Ljava/lang/Integer;

    goto :goto_1

    .line 1119
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/geetest/gtc4/n;->b(Lcom/geetest/gtc4/m0;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/geetest/gtc4/f0;->r:Ljava/lang/String;

    goto :goto_1

    .line 1120
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 1121
    :cond_9
    invoke-static {v0}, Lcom/geetest/gtc4/n;->d(Lcom/geetest/gtc4/m0;)Ljava/util/Set;

    goto :goto_1

    .line 1122
    :cond_a
    invoke-static {v0}, Lcom/geetest/gtc4/n;->d(Lcom/geetest/gtc4/m0;)Ljava/util/Set;

    goto :goto_1

    .line 1123
    :cond_b
    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->f:Ljava/lang/Integer;

    goto :goto_1

    .line 1124
    :cond_c
    invoke-static {v0}, Lcom/geetest/gtc4/n;->c(Lcom/geetest/gtc4/m0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/f0;->e:Ljava/lang/Integer;

    goto :goto_1

    .line 1125
    :cond_d
    invoke-static {v0}, Lcom/geetest/gtc4/n;->d(Lcom/geetest/gtc4/m0;)Ljava/util/Set;

    .line 1126
    :goto_1
    invoke-static {p1}, Lcom/geetest/gtc4/f0;->a(Lcom/geetest/gtc4/k1;)Lcom/geetest/gtc4/q1;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    return-void

    .line 1127
    :cond_f
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 1128
    const-string v1, "Expected sequence for authorization list, found "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1754
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

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2bd
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Lcom/geetest/gtc4/k1;)Lcom/geetest/gtc4/q1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p0, Lcom/geetest/gtc4/j1$a;

    invoke-virtual {p0}, Lcom/geetest/gtc4/j1$a;->f()Lcom/geetest/gtc4/m0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Lcom/geetest/gtc4/q1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 6
    const-string v1, "Expected tagged object, found "

    invoke-static {v1}, Lcom/geetest/captcha/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_0
    check-cast p0, Lcom/geetest/gtc4/q1;

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Failed to parse ASN1 sequence"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/geetest/gtc4/g1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/geetest/gtc4/n;->f(Lcom/geetest/gtc4/m0;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Error parsing ASN.1 value"

    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->e:Ljava/lang/Integer;

    const-string v2, ")"

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 4
    const-string v1, "\nAlgorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/geetest/gtc4/f0;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    const/16 v6, 0x80

    if-eq v5, v6, :cond_2

    const/16 v6, 0x20

    if-eq v5, v6, :cond_1

    const/16 v6, 0x21

    if-eq v5, v6, :cond_0

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "3DES"

    goto :goto_0

    :cond_1
    const-string v5, "AES"

    goto :goto_0

    :cond_2
    const-string v5, "HMAC"

    goto :goto_0

    :cond_3
    const-string v5, "ECDSA"

    goto :goto_0

    :cond_4
    const-string v5, "RSA"

    .line 6
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 10
    const-string v1, "\nKeySize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/geetest/gtc4/f0;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 26
    const-string v1, "\nEC Curve: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/geetest/gtc4/f0;->g:Ljava/lang/Integer;

    if-nez v5, :cond_7

    const-string v2, "NULL"

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_c

    if-eq v6, v4, :cond_b

    const/4 v4, 0x2

    if-eq v6, v4, :cond_a

    if-eq v6, v3, :cond_9

    const/4 v3, 0x4

    if-eq v6, v3, :cond_8

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v2, "CURVE_25519"

    goto :goto_1

    :cond_9
    const-string v2, "secp521r1"

    goto :goto_1

    :cond_a
    const-string v2, "secp384r1"

    goto :goto_1

    :cond_b
    const-string v2, "secp256r1"

    goto :goto_1

    :cond_c
    const-string v2, "secp224r1"

    .line 40
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_d
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->h:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 44
    const-string v1, "\nRSA exponent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->h:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    :cond_e
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 52
    const-string v1, "\nEarly boot only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_f
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->j:Ljava/util/Date;

    if-eqz v1, :cond_10

    .line 56
    const-string v1, "\nActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->j:Ljava/util/Date;

    .line 57
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_10
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->k:Ljava/util/Date;

    if-eqz v1, :cond_11

    .line 62
    const-string v1, "\nOrigination expire: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->k:Ljava/util/Date;

    .line 63
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_11
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->l:Ljava/util/Date;

    if-eqz v1, :cond_12

    .line 68
    const-string v1, "\nUsage expire: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->l:Ljava/util/Date;

    .line 69
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_12
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 74
    const-string v1, "\nUsage count limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->m:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    :cond_13
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 78
    const-string v1, "\nNo Auth Required"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_14
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 86
    const-string v1, "\nAuth timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    :cond_15
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 90
    const-string v1, "\nAllow While On Body"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_16
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 94
    const-string v1, "\nAll Applications"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_17
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->r:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 98
    const-string v1, "\nApplication ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_18
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->s:Ljava/util/Date;

    if-eqz v1, :cond_19

    .line 102
    const-string v1, "\nCreated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->s:Ljava/util/Date;

    .line 103
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_19
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    .line 112
    const-string v1, "\nRollback resistant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_1a
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    .line 116
    const-string v1, "\nRollback resistance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_1b
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->v:Lcom/geetest/gtc4/h0;

    if-eqz v1, :cond_1c

    .line 120
    const-string v1, "\nRoot of Trust:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->v:Lcom/geetest/gtc4/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    :cond_1c
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    .line 125
    const-string v1, "\nOS Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->w:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    :cond_1d
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 129
    const-string v1, "\nOS Patchlevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->x:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    :cond_1e
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 133
    const-string v1, "\nVendor Patchlevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->y:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    :cond_1f
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    .line 137
    const-string v1, "\nBoot Patchlevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->z:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    :cond_20
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->A:Lcom/geetest/gtc4/a0;

    if-eqz v1, :cond_21

    .line 141
    const-string v1, "\nAttestation Application Id:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->A:Lcom/geetest/gtc4/a0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :cond_21
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->K:Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    .line 145
    const-string v1, "\nUser presence required"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_22
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->L:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    .line 149
    const-string v1, "\nConfirmation required"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_23
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->M:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 153
    const-string v1, "\nUnlocked Device Required"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_24
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->N:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    .line 157
    const-string v1, "\nDevice unique attestation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_25
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->O:Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    .line 161
    const-string v1, "\nIdentity Credential Key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_26
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->B:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 165
    const-string v1, "\nBrand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_27
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->C:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 168
    const-string v1, "\nDevice type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_28
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->H:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 171
    const-string v1, "\nProduct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_29
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->D:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 174
    const-string v1, "\nSerial: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_2a
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->E:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 177
    const-string v1, "\nIMEI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_2b
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->F:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 180
    const-string v1, "\nSecond IMEI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_2c
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->G:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 183
    const-string v1, "\nMEID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_2d
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->I:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 186
    const-string v1, "\nManufacturer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_2e
    iget-object v1, p0, Lcom/geetest/gtc4/f0;->J:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 189
    const-string v1, "\nModel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/gtc4/f0;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
