.class public Lcom/geetest/gtc4/GeeGuardConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->access$000(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->access$100(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration;->b:Z

    .line 5
    invoke-static {p1}, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->access$200(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration;->c:Z

    .line 6
    invoke-static {p1}, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->access$300(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration;->d:Ljava/util/HashMap;

    .line 7
    invoke-static {p1}, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->access$400(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration;->e:Ljava/util/HashMap;

    .line 8
    invoke-static {p1}, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->access$500(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration;->f:I

    .line 9
    invoke-static {p1}, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->access$600(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/GeeGuardConfiguration;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;Lcom/geetest/gtc4/GeeGuardConfiguration$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/geetest/gtc4/GeeGuardConfiguration;-><init>(Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration;->f:I

    return v0
.end method

.method public getOuterInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public isAlInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration;->b:Z

    return v0
.end method

.method public isDevInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geetest/gtc4/GeeGuardConfiguration;->c:Z

    return v0
.end method
