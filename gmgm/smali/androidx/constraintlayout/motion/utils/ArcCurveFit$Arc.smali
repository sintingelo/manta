.class Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;
.super Ljava/lang/Object;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ArcCurveFit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Arc"
.end annotation


# static fields
.field private static final EPSILON:D = 0.001

.field private static final TAG:Ljava/lang/String; = "Arc"

.field private static ourPercent:[D


# instance fields
.field linear:Z

.field mArcDistance:D

.field mArcVelocity:D

.field mEllipseA:D

.field mEllipseB:D

.field mEllipseCenterX:D

.field mEllipseCenterY:D

.field mLut:[D

.field mOneOverDeltaTime:D

.field mTime1:D

.field mTime2:D

.field mTmpCosAngle:D

.field mTmpSinAngle:D

.field mVertical:Z

.field mX1:D

.field mX2:D

.field mY1:D

.field mY2:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    .line 194
    new-array v0, v0, [D

    sput-object v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    return-void
.end method

.method constructor <init>(IDDDDDD)V
    .locals 14

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 209
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    move v4, v5

    .line 213
    :cond_0
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 214
    iput-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 215
    iput-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    div-double/2addr v6, v0

    .line 216
    iput-wide v6, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 218
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    :cond_1
    sub-double v0, p10, p6

    sub-double v2, p12, p8

    .line 222
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-nez p1, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v6, v8

    if-ltz p1, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double p1, v6, v8

    if-gez p1, :cond_2

    goto :goto_4

    :cond_2
    const/16 p1, 0x65

    .line 234
    new-array p1, p1, [D

    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 235
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    const/4 v4, -0x1

    if-eqz p1, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    int-to-double v6, v6

    mul-double/2addr v0, v6

    iput-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    int-to-double v0, v5

    mul-double/2addr v2, v0

    .line 236
    iput-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    if-eqz p1, :cond_5

    move-wide/from16 v0, p10

    goto :goto_2

    :cond_5
    move-wide/from16 v0, p6

    .line 237
    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    if-eqz p1, :cond_6

    move-wide/from16 v0, p8

    goto :goto_3

    :cond_6
    move-wide/from16 v0, p12

    .line 238
    :goto_3
    iput-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    move-object v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    .line 239
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->buildTable(DDDD)V

    .line 240
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    return-void

    :cond_7
    :goto_4
    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    .line 223
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 224
    iput-wide v6, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 225
    iput-wide v10, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 226
    iput-wide v8, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 227
    iput-wide v12, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 228
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 229
    iget-wide v6, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    mul-double/2addr v4, v6

    iput-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 230
    iget-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    iget-wide v6, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double v8, v4, v6

    div-double/2addr v0, v8

    iput-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 231
    iput-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    return-void
.end method

.method private buildTable(DDDD)V
    .locals 16

    move-object/from16 v0, p0

    sub-double v1, p5, p1

    sub-double v3, p3, p7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 311
    :goto_0
    sget-object v15, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    const-wide/16 p1, 0x0

    array-length v5, v15

    if-ge v8, v5, :cond_1

    const-wide p3, 0x4056800000000000L    # 90.0

    int-to-double v5, v8

    mul-double v5, v5, p3

    .line 312
    array-length v15, v15

    add-int/lit8 v15, v15, -0x1

    move/from16 p4, v8

    int-to-double v7, v15

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v7, v1

    mul-double/2addr v5, v3

    if-lez p4, :cond_0

    sub-double v11, v7, v11

    sub-double v13, v5, v13

    .line 318
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    .line 319
    sget-object v11, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    aput-wide v9, v11, p4

    :cond_0
    add-int/lit8 v11, p4, 0x1

    move-wide v13, v7

    move v8, v11

    move-wide v11, v13

    move-wide v13, v5

    goto :goto_0

    .line 325
    :cond_1
    iput-wide v9, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    const/4 v1, 0x0

    .line 327
    :goto_1
    sget-object v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 328
    aget-wide v3, v2, v1

    div-double/2addr v3, v9

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 330
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mLut:[D

    array-length v2, v1

    if-ge v7, v2, :cond_5

    int-to-double v2, v7

    .line 331
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 332
    sget-object v1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-ltz v1, :cond_3

    .line 334
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mLut:[D

    sget-object v3, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v1, v3

    int-to-double v3, v1

    aput-wide v3, v2, v7

    goto :goto_3

    :cond_3
    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    .line 336
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mLut:[D

    aput-wide p1, v1, v7

    goto :goto_3

    :cond_4
    neg-int v1, v1

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    int-to-double v5, v4

    .line 341
    sget-object v8, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    aget-wide v9, v8, v4

    sub-double/2addr v2, v9

    aget-wide v11, v8, v1

    sub-double/2addr v11, v9

    div-double/2addr v2, v11

    add-double/2addr v5, v2

    array-length v1, v8

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    div-double/2addr v5, v1

    .line 343
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mLut:[D

    aput-wide v5, v1, v7

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method getDX()D
    .locals 6

    .line 260
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    mul-double/2addr v0, v2

    .line 261
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    neg-double v2, v2

    iget-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    mul-double/2addr v2, v4

    .line 262
    iget-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    .line 263
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    if-eqz v2, :cond_0

    neg-double v0, v0

    mul-double/2addr v0, v4

    return-wide v0

    :cond_0
    mul-double/2addr v0, v4

    return-wide v0
.end method

.method getDY()D
    .locals 6

    .line 267
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    mul-double/2addr v0, v2

    .line 268
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    neg-double v2, v2

    iget-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    mul-double/2addr v2, v4

    .line 269
    iget-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    .line 270
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    if-eqz v0, :cond_0

    neg-double v0, v2

    mul-double/2addr v0, v4

    return-wide v0

    :cond_0
    mul-double/2addr v2, v4

    return-wide v2
.end method

.method public getLinearDX(D)D
    .locals 0

    .line 284
    iget-wide p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    return-wide p1
.end method

.method public getLinearDY(D)D
    .locals 0

    .line 288
    iget-wide p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    return-wide p1
.end method

.method public getLinearX(D)D
    .locals 4

    .line 274
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    mul-double/2addr p1, v0

    .line 275
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mX1:D

    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mX2:D

    sub-double/2addr v2, v0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public getLinearY(D)D
    .locals 4

    .line 279
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    mul-double/2addr p1, v0

    .line 280
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mY1:D

    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mY2:D

    sub-double/2addr v2, v0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method getX()D
    .locals 6

    .line 252
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    iget-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method getY()D
    .locals 6

    .line 256
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    iget-wide v4, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method lookup(D)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    .line 298
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mLut:[D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    mul-double/2addr p1, v1

    double-to-int v1, p1

    int-to-double v2, v1

    sub-double/2addr p1, v2

    .line 303
    aget-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, v0, v1

    sub-double/2addr v4, v2

    mul-double/2addr p1, v4

    add-double/2addr v2, p1

    return-wide v2
.end method

.method setPoint(D)V
    .locals 2

    .line 244
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    sub-double v0, p1, v0

    :goto_0
    iget-wide p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    mul-double/2addr v0, p1

    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 245
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->lookup(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    return-void
.end method
