.class public Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/gtc4/GeeGuardConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->b:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->c:Z

    .line 5
    iput-object v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->d:Ljava/util/HashMap;

    .line 6
    iput-object v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->e:Ljava/util/HashMap;

    .line 7
    iput v1, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->f:I

    .line 8
    iput-object v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->b:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->c:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->f:I

    return p0
.end method

.method public static synthetic access$600(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addSignature(Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/geetest/gtc4/GeeGuardConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/geetest/gtc4/GeeGuardConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/geetest/gtc4/GeeGuardConfiguration;-><init>(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;Lcom/geetest/gtc4/GeeGuardConfiguration$a;)V

    return-object v0
.end method

.method public setAlInfo(Z)Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->b:Z

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setDevInfo(Z)Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->c:Z

    return-object p0
.end method

.method public setExtraInfo(Ljava/util/HashMap;)Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public setLevel(I)Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->f:I

    return-object p0
.end method

.method public setOuterInfo(Ljava/util/HashMap;)Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->d:Ljava/util/HashMap;

    return-object p0
.end method
