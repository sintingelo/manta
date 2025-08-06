.class public interface abstract annotation Lfr/greweb/reactnativeviewshot/ViewShot$Formats;
.super Ljava/lang/Object;
.source "ViewShot.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/greweb/reactnativeviewshot/ViewShot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Formats"
.end annotation


# static fields
.field public static final JPEG:I = 0x0

.field public static final PNG:I = 0x1

.field public static final RAW:I = -0x1

.field public static final WEBP:I = 0x2

.field public static final mapping:[Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 92
    new-array v0, v0, [Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    aput-object v2, v0, v1

    sput-object v0, Lfr/greweb/reactnativeviewshot/ViewShot$Formats;->mapping:[Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method
