.class public Lcom/henninghall/date_picker/props/ModeProp;
.super Lcom/henninghall/date_picker/props/Prop;
.source "ModeProp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/henninghall/date_picker/props/Prop<",
        "Lcom/henninghall/date_picker/models/Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final name:Ljava/lang/String; = "mode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/henninghall/date_picker/props/Prop;-><init>()V

    return-void
.end method


# virtual methods
.method public toValue(Lcom/facebook/react/bridge/Dynamic;)Lcom/henninghall/date_picker/models/Mode;
    .locals 0

    .line 11
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/henninghall/date_picker/models/Mode;->valueOf(Ljava/lang/String;)Lcom/henninghall/date_picker/models/Mode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toValue(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/props/ModeProp;->toValue(Lcom/facebook/react/bridge/Dynamic;)Lcom/henninghall/date_picker/models/Mode;

    move-result-object p1

    return-object p1
.end method
