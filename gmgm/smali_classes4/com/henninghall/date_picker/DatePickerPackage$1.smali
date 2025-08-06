.class Lcom/henninghall/date_picker/DatePickerPackage$1;
.super Ljava/lang/Object;
.source "DatePickerPackage.java"

# interfaces
.implements Lcom/facebook/react/module/model/ReactModuleInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/henninghall/date_picker/DatePickerPackage;->getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final isTurboModule:Z

.field final synthetic this$0:Lcom/henninghall/date_picker/DatePickerPackage;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/DatePickerPackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/henninghall/date_picker/DatePickerPackage$1;->this$0:Lcom/henninghall/date_picker/DatePickerPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/henninghall/date_picker/DatePickerPackage$1;->isTurboModule:Z

    return-void
.end method


# virtual methods
.method public getReactModuleInfos()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "RNDatePicker"

    const-string v3, "RNDatePicker"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNDatePicker"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
