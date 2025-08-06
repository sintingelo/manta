.class public final Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture$OutputFileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContentValues:Landroid/content/ContentValues;

.field private mFile:Ljava/io/File;

.field private mMetadata:Landroidx/camera/core/ImageCapture$Metadata;

.field private mOutputStream:Ljava/io/OutputStream;

.field private mSaveCollection:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .line 2172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2173
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mContentResolver:Landroid/content/ContentResolver;

    .line 2174
    iput-object p2, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mSaveCollection:Landroid/net/Uri;

    .line 2175
    iput-object p3, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mContentValues:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 2144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2145
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 2183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2184
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mOutputStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 7

    .line 2206
    new-instance v0, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    iget-object v1, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mFile:Ljava/io/File;

    iget-object v2, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mSaveCollection:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mContentValues:Landroid/content/ContentValues;

    iget-object v5, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mOutputStream:Ljava/io/OutputStream;

    iget-object v6, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mMetadata:Landroidx/camera/core/ImageCapture$Metadata;

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/ImageCapture$OutputFileOptions;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/ImageCapture$Metadata;)V

    return-object v0
.end method

.method public setMetadata(Landroidx/camera/core/ImageCapture$Metadata;)Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;
    .locals 0

    .line 2197
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->mMetadata:Landroidx/camera/core/ImageCapture$Metadata;

    return-object p0
.end method
