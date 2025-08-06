.class public Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;
.super Ljava/lang/Object;
.source "PullToRefreshHeaderLocalData.java"


# instance fields
.field viewRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/reactnative/pulltorefresh/PullToRefreshHeaderLocalData;->viewRect:Landroid/graphics/Rect;

    return-void
.end method
