.class public Lcom/henninghall/date_picker/wheelFunctions/AddOnChangeListener;
.super Ljava/lang/Object;
.source "AddOnChangeListener.java"

# interfaces
.implements Lcom/henninghall/date_picker/wheelFunctions/WheelFunction;


# instance fields
.field private final onChangeListener:Lcom/henninghall/date_picker/ui/WheelChangeListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetonChangeListener(Lcom/henninghall/date_picker/wheelFunctions/AddOnChangeListener;)Lcom/henninghall/date_picker/ui/WheelChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/henninghall/date_picker/wheelFunctions/AddOnChangeListener;->onChangeListener:Lcom/henninghall/date_picker/ui/WheelChangeListener;

    return-object p0
.end method

.method public constructor <init>(Lcom/henninghall/date_picker/ui/WheelChangeListener;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/henninghall/date_picker/wheelFunctions/AddOnChangeListener;->onChangeListener:Lcom/henninghall/date_picker/ui/WheelChangeListener;

    return-void
.end method


# virtual methods
.method public apply(Lcom/henninghall/date_picker/wheels/Wheel;)V
    .locals 2

    .line 18
    iget-object v0, p1, Lcom/henninghall/date_picker/wheels/Wheel;->picker:Lcom/henninghall/date_picker/pickers/Picker;

    new-instance v1, Lcom/henninghall/date_picker/wheelFunctions/AddOnChangeListener$1;

    invoke-direct {v1, p0, p1}, Lcom/henninghall/date_picker/wheelFunctions/AddOnChangeListener$1;-><init>(Lcom/henninghall/date_picker/wheelFunctions/AddOnChangeListener;Lcom/henninghall/date_picker/wheels/Wheel;)V

    invoke-interface {v0, v1}, Lcom/henninghall/date_picker/pickers/Picker;->setOnValueChangedListener(Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;)V

    return-void
.end method
