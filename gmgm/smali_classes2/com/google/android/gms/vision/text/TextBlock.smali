.class public Lcom/google/android/gms/vision/text/TextBlock;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field private zza:[Lcom/google/android/gms/internal/vision/zzah;

.field private zzb:[Landroid/graphics/Point;

.field private zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/text/Line;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/String;

.field private zze:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/vision/zzah;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzah;

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzah;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zze:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zze:Landroid/graphics/Rect;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zze:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 92
    iget-object v4, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/vision/text/Line;

    invoke-direct {v5, v3}, Lcom/google/android/gms/vision/text/Line;-><init>(Lcom/google/android/gms/internal/vision/zzah;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 21

    move-object/from16 v0, p0

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    if-nez v1, :cond_4

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 34
    new-array v1, v2, [Landroid/graphics/Point;

    iput-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    goto/16 :goto_3

    :cond_0
    const/high16 v1, -0x80000000

    const v3, 0x7fffffff

    move v6, v2

    move v4, v3

    move v5, v4

    move v3, v1

    .line 40
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v8, v7

    const/4 v11, 0x4

    if-ge v6, v8, :cond_2

    .line 41
    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    iget-object v8, v0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    aget-object v8, v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    .line 42
    iget v13, v8, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    neg-int v13, v13

    .line 43
    iget v14, v8, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    neg-int v14, v14

    .line 44
    iget v15, v8, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    const/16 v16, 0x3

    const/16 v17, 0x2

    float-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 45
    iget v8, v8, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    move v15, v2

    move/from16 v18, v3

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 46
    new-array v8, v11, [Landroid/graphics/Point;

    const/16 v19, 0x1

    .line 47
    new-instance v12, Landroid/graphics/Point;

    move/from16 v20, v15

    iget v15, v7, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    iget v11, v7, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    invoke-direct {v12, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v12, v8, v20

    .line 48
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Point;->offset(II)V

    .line 49
    aget-object v11, v8, v20

    iget v11, v11, Landroid/graphics/Point;->x:I

    int-to-double v11, v11

    mul-double/2addr v11, v2

    aget-object v13, v8, v20

    iget v13, v13, Landroid/graphics/Point;->y:I

    int-to-double v13, v13

    mul-double/2addr v13, v9

    add-double/2addr v11, v13

    double-to-int v11, v11

    .line 50
    aget-object v12, v8, v20

    iget v12, v12, Landroid/graphics/Point;->x:I

    neg-int v12, v12

    int-to-double v12, v12

    mul-double/2addr v12, v9

    aget-object v9, v8, v20

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-double v9, v9

    mul-double/2addr v9, v2

    add-double/2addr v12, v9

    double-to-int v2, v12

    .line 51
    aget-object v3, v8, v20

    iput v11, v3, Landroid/graphics/Point;->x:I

    .line 52
    aget-object v3, v8, v20

    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 53
    new-instance v3, Landroid/graphics/Point;

    iget v9, v7, Lcom/google/android/gms/internal/vision/zzab;->zzc:I

    add-int/2addr v9, v11

    invoke-direct {v3, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v8, v19

    .line 54
    new-instance v3, Landroid/graphics/Point;

    iget v9, v7, Lcom/google/android/gms/internal/vision/zzab;->zzc:I

    add-int/2addr v9, v11

    iget v10, v7, Lcom/google/android/gms/internal/vision/zzab;->zzd:I

    add-int/2addr v10, v2

    invoke-direct {v3, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v8, v17

    .line 55
    new-instance v3, Landroid/graphics/Point;

    iget v7, v7, Lcom/google/android/gms/internal/vision/zzab;->zzd:I

    add-int/2addr v2, v7

    invoke-direct {v3, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v8, v16

    move/from16 v3, v18

    move/from16 v2, v20

    :goto_1
    const/4 v7, 0x4

    if-ge v2, v7, :cond_1

    .line 59
    aget-object v7, v8, v2

    .line 60
    iget v9, v7, Landroid/graphics/Point;->x:I

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 61
    iget v9, v7, Landroid/graphics/Point;->x:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 62
    iget v9, v7, Landroid/graphics/Point;->y:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 63
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v20

    goto/16 :goto_0

    :cond_2
    move/from16 v20, v2

    move/from16 v18, v3

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v19, 0x1

    .line 66
    aget-object v2, v7, v20

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    .line 67
    iget v3, v2, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    .line 68
    iget v6, v2, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    .line 69
    iget v7, v2, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 70
    iget v2, v2, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const/4 v2, 0x4

    .line 71
    new-array v11, v2, [Landroid/graphics/Point;

    .line 72
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v11, v20

    .line 73
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v11, v19

    .line 74
    new-instance v2, Landroid/graphics/Point;

    move/from16 v5, v18

    invoke-direct {v2, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v11, v17

    .line 75
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v11, v16

    move/from16 v2, v20

    const/4 v1, 0x4

    :goto_2
    if-ge v2, v1, :cond_3

    .line 77
    aget-object v4, v11, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    mul-double/2addr v4, v9

    aget-object v12, v11, v2

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-double v12, v12

    mul-double/2addr v12, v7

    sub-double/2addr v4, v12

    double-to-int v4, v4

    .line 78
    aget-object v5, v11, v2

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-double v12, v5

    mul-double/2addr v12, v7

    aget-object v5, v11, v2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-double v14, v5

    mul-double/2addr v14, v9

    add-double/2addr v12, v14

    double-to-int v5, v12

    .line 79
    aget-object v12, v11, v2

    iput v4, v12, Landroid/graphics/Point;->x:I

    .line 80
    aget-object v4, v11, v2

    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 81
    aget-object v4, v11, v2

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 84
    :cond_3
    iput-object v11, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    .line 85
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    return-object v1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 12
    iget-object v6, v5, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    iget-object v6, v5, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v3

    .line 14
    :goto_1
    iget-object v5, v5, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/vision/text/zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/vision/text/zza;-><init>(Lcom/google/android/gms/vision/text/TextBlock;)V

    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    :cond_3
    const-string v0, "und"

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzah;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 27
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzah;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
