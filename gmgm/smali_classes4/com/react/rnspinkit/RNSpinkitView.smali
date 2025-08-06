.class public Lcom/react/rnspinkit/RNSpinkitView;
.super Lcom/github/ybq/android/spinkit/SpinKitView;
.source "RNSpinkitView.java"


# instance fields
.field private mColor:I

.field private mSize:D

.field private mSprite:Lcom/github/ybq/android/spinkit/sprite/Sprite;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;)V

    .line 30
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/react/rnspinkit/RNSpinkitView;->getSprite(Ljava/lang/String;)Lcom/github/ybq/android/spinkit/sprite/Sprite;

    move-result-object p1

    iput-object p1, p0, Lcom/react/rnspinkit/RNSpinkitView;->mSprite:Lcom/github/ybq/android/spinkit/sprite/Sprite;

    return-void
.end method

.method private getSprite(Ljava/lang/String;)Lcom/github/ybq/android/spinkit/sprite/Sprite;
    .locals 2

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Circle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "Bounce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "ThreeBounce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "FadingCircleAlt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "FoldingCube"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "9CubeGrid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "WanderingCubes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "Pulse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "Wave"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "RotatingPlane"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "ChasingDots"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 90
    new-instance p1, Lcom/github/ybq/android/spinkit/style/RotatingPlane;

    invoke-direct {p1}, Lcom/github/ybq/android/spinkit/style/RotatingPlane;-><init>()V

    return-object p1

    .line 81
    :pswitch_0
    new-instance p1, Lcom/github/ybq/android/spinkit/style/Circle;

    invoke-direct {p1}, Lcom/github/ybq/android/spinkit/style/Circle;-><init>()V

    return-object p1

    .line 60
    :pswitch_1
    new-instance p1, Lcom/github/ybq/android/spinkit/style/DoubleBounce;

    invoke-direct {p1}, Lcom/github/ybq/android/spinkit/style/DoubleBounce;-><init>()V

    return-object p1

    .line 79
    :pswitch_2
    new-instance p1, Lcom/github/ybq/android/spinkit/style/ThreeBounce;

    invoke-direct {p1}, Lcom/github/ybq/android/spinkit/style/ThreeBounce;-><init>()V

    return-object p1

    .line 70
    :pswitch_3
    new-instance p1, Lcom/github/ybq/android/spinkit/style/FadingCircle;

    invoke-direct {p1}, Lcom/github/ybq/android/spinkit/style/FadingCircle;-><init>()V

    return-object p1

    .line 84
    :pswitch_4
    new-instance p1, Lcom/github/ybq/android/spinkit/style/FoldingCube;

    invoke-direct {p1}, Lcom/github/ybq/android/spinkit/style/FoldingCube;-><init>()V

    const v0, 0x3f333333    # 0.7f

    .line 85
    invoke-virtual {p1, v0}, Lcom/github/ybq/android/spinkit/sprite/Sprite;->setScale(F)V

    return-object p1

    .line 68
    :pswitch_5
    new-instance p1, Lcom/github/ybq/android/spinkit/style/CubeGrid;

    invoke-direct {p1}, Lcom/github/ybq/android/spinkit/style/CubeGrid;-><init>()V

    return-object p1

    .line 66
    :pswitch_6
    new-instance p1, Lcom/github/ybq/android/spinkit/style/WanderingCubes;

    invoke-direct {p1}, Lcom/github/ybq/android/spinkit/style/WanderingCubes;-><init>()V

    return-object p1

    .line 72
    :pswitch_7
    new-instance p1, Lcom/github/ybq/android/spinkit/style/Pulse;

    invoke-direct {p1}, Lcom/github/ybq/android/spinkit/style/Pulse;-><init>()V

    return-object p1

    .line 62
    :pswitch_8
    new-instance p1, Lcom/github/ybq/android/spinkit/style/Wave;

    invoke-direct {p1}, Lcom/github/ybq/android/spinkit/style/Wave;-><init>()V

    return-object p1

    .line 64
    :pswitch_9
    new-instance p1, Lcom/github/ybq/android/spinkit/style/RotatingPlane;

    invoke-direct {p1}, Lcom/github/ybq/android/spinkit/style/RotatingPlane;-><init>()V

    return-object p1

    .line 75
    :pswitch_a
    new-instance p1, Lcom/github/ybq/android/spinkit/style/ChasingDots;

    invoke-direct {p1}, Lcom/github/ybq/android/spinkit/style/ChasingDots;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 76
    invoke-virtual {p1, v0}, Lcom/github/ybq/android/spinkit/sprite/Sprite;->setScale(F)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e4a9c0b -> :sswitch_a
        -0x2e41e3c -> :sswitch_9
        0x290719 -> :sswitch_8
        0x49e2b79 -> :sswitch_7
        0xb15c5e9 -> :sswitch_6
        0xd50bc74 -> :sswitch_5
        0x372457f6 -> :sswitch_4
        0x64c09660 -> :sswitch_3
        0x70f901a6 -> :sswitch_2
        0x76f2e2a8 -> :sswitch_1
        0x7851a8f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setSpriteColor(I)V
    .locals 2

    .line 40
    :try_start_0
    iput p1, p0, Lcom/react/rnspinkit/RNSpinkitView;->mColor:I

    .line 41
    iget-object v0, p0, Lcom/react/rnspinkit/RNSpinkitView;->mSprite:Lcom/github/ybq/android/spinkit/sprite/Sprite;

    invoke-virtual {v0, p1}, Lcom/github/ybq/android/spinkit/sprite/Sprite;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/react/rnspinkit/RNSpinkitView;->mSprite:Lcom/github/ybq/android/spinkit/sprite/Sprite;

    invoke-virtual {p0, v0}, Lcom/react/rnspinkit/RNSpinkitView;->setIndeterminateDrawable(Lcom/github/ybq/android/spinkit/sprite/Sprite;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "when set prop color to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNSpinkit-Err"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSpriteSize(D)V
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/react/rnspinkit/RNSpinkitView;->mSize:D

    .line 96
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/react/rnspinkit/RNSpinkitView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSpriteType(Ljava/lang/String;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lcom/react/rnspinkit/RNSpinkitView;->mType:Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1}, Lcom/react/rnspinkit/RNSpinkitView;->getSprite(Ljava/lang/String;)Lcom/github/ybq/android/spinkit/sprite/Sprite;

    move-result-object p1

    iput-object p1, p0, Lcom/react/rnspinkit/RNSpinkitView;->mSprite:Lcom/github/ybq/android/spinkit/sprite/Sprite;

    .line 51
    iget v0, p0, Lcom/react/rnspinkit/RNSpinkitView;->mColor:I

    invoke-virtual {p1, v0}, Lcom/github/ybq/android/spinkit/sprite/Sprite;->setColor(I)V

    .line 52
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/react/rnspinkit/RNSpinkitView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p1, p0, Lcom/react/rnspinkit/RNSpinkitView;->mSprite:Lcom/github/ybq/android/spinkit/sprite/Sprite;

    invoke-virtual {p0, p1}, Lcom/react/rnspinkit/RNSpinkitView;->setIndeterminateDrawable(Lcom/github/ybq/android/spinkit/sprite/Sprite;)V

    return-void
.end method
