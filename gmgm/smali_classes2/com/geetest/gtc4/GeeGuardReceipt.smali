.class public Lcom/geetest/gtc4/GeeGuardReceipt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appID:Ljava/lang/String;

.field public geeID:Ljava/lang/String;

.field public geeIDTimestamp:Ljava/lang/String;

.field public geeToken:Ljava/lang/String;

.field public originalResponse:Ljava/lang/String;

.field public respondedGeeToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/geetest/gtc4/GeeGuardReceipt;->appID:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/geetest/gtc4/GeeGuardReceipt;->geeToken:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/geetest/gtc4/GeeGuardReceipt;->geeID:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/geetest/gtc4/GeeGuardReceipt;->geeIDTimestamp:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/geetest/gtc4/GeeGuardReceipt;->respondedGeeToken:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/geetest/gtc4/GeeGuardReceipt;->originalResponse:Ljava/lang/String;

    return-void
.end method
