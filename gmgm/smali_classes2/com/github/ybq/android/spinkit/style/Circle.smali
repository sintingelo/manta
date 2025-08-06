.class public Lcom/github/ybq/android/spinkit/style/Circle;
.super Lcom/github/ybq/android/spinkit/sprite/CircleLayoutContainer;
.source "Circle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ybq/android/spinkit/style/Circle$Dot;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/sprite/CircleLayoutContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateChild()[Lcom/github/ybq/android/spinkit/sprite/Sprite;
    .locals 5

    const/16 v0, 0xc

    .line 18
    new-array v1, v0, [Lcom/github/ybq/android/spinkit/style/Circle$Dot;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    new-instance v3, Lcom/github/ybq/android/spinkit/style/Circle$Dot;

    invoke-direct {v3, p0}, Lcom/github/ybq/android/spinkit/style/Circle$Dot;-><init>(Lcom/github/ybq/android/spinkit/style/Circle;)V

    aput-object v3, v1, v2

    .line 22
    aget-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x64

    invoke-virtual {v3, v4}, Lcom/github/ybq/android/spinkit/style/Circle$Dot;->setAnimationDelay(I)Lcom/github/ybq/android/spinkit/sprite/Sprite;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
