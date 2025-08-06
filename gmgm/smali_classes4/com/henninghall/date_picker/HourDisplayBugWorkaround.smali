.class public Lcom/henninghall/date_picker/HourDisplayBugWorkaround;
.super Ljava/lang/Object;
.source "HourDisplayBugWorkaround.java"


# instance fields
.field private final state:Lcom/henninghall/date_picker/State;


# direct methods
.method public constructor <init>(Lcom/henninghall/date_picker/State;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/henninghall/date_picker/HourDisplayBugWorkaround;->state:Lcom/henninghall/date_picker/State;

    return-void
.end method

.method private adjust(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private shouldApply(Ljava/lang/String;)Z
    .locals 1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public adjustValueIfNecessary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/HourDisplayBugWorkaround;->shouldApply(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/HourDisplayBugWorkaround;->adjust(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
