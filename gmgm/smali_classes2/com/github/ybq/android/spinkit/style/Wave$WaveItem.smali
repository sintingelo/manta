.class Lcom/github/ybq/android/spinkit/style/Wave$WaveItem;
.super Lcom/github/ybq/android/spinkit/sprite/RectSprite;
.source "Wave.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ybq/android/spinkit/style/Wave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WaveItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/ybq/android/spinkit/style/Wave;


# direct methods
.method constructor <init>(Lcom/github/ybq/android/spinkit/style/Wave;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/github/ybq/android/spinkit/style/Wave$WaveItem;->this$0:Lcom/github/ybq/android/spinkit/style/Wave;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/sprite/RectSprite;-><init>()V

    const p1, 0x3ecccccd    # 0.4f

    .line 49
    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/style/Wave$WaveItem;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x4

    .line 54
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 55
    new-instance v2, Lcom/github/ybq/android/spinkit/animation/SpriteAnimatorBuilder;

    invoke-direct {v2, p0}, Lcom/github/ybq/android/spinkit/animation/SpriteAnimatorBuilder;-><init>(Lcom/github/ybq/android/spinkit/sprite/Sprite;)V

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v3, 0x0

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/github/ybq/android/spinkit/animation/SpriteAnimatorBuilder;->scaleY([F[Ljava/lang/Float;)Lcom/github/ybq/android/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    const-wide/16 v2, 0x4b0

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/github/ybq/android/spinkit/animation/SpriteAnimatorBuilder;->duration(J)Lcom/github/ybq/android/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/github/ybq/android/spinkit/animation/SpriteAnimatorBuilder;->easeInOut([F)Lcom/github/ybq/android/spinkit/animation/SpriteAnimatorBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/github/ybq/android/spinkit/animation/SpriteAnimatorBuilder;->build()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
