.class public Lcom/geetest/gtc4/r5$a;
.super Lcom/geetest/gtc4/r5$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/gtc4/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "com.uodis.opendevice.OPENIDS_SERVICE"

    const-string v1, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    const-string v2, "com.huawei.hwid"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/geetest/gtc4/r5$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
