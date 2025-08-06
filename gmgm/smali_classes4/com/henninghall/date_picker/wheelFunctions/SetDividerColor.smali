.class public Lcom/henninghall/date_picker/wheelFunctions/SetDividerColor;
.super Ljava/lang/Object;
.source "SetDividerColor.java"

# interfaces
.implements Lcom/henninghall/date_picker/wheelFunctions/WheelFunction;


# instance fields
.field private final color:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/henninghall/date_picker/wheelFunctions/SetDividerColor;->color:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(Lcom/henninghall/date_picker/wheels/Wheel;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/henninghall/date_picker/wheelFunctions/SetDividerColor;->color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/henninghall/date_picker/wheels/Wheel;->setDividerColor(Ljava/lang/String;)V

    return-void
.end method
