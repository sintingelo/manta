.class public Lcom/henninghall/date_picker/props/TimezoneOffsetInMinutesProp;
.super Lcom/henninghall/date_picker/props/Prop;
.source "TimezoneOffsetInMinutesProp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/henninghall/date_picker/props/Prop<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final name:Ljava/lang/String; = "timezoneOffsetInMinutes"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/henninghall/date_picker/props/Prop;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic toValue(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/props/TimezoneOffsetInMinutesProp;->toValue(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method toValue(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
