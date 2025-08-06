.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field private final dataRegionSizeColumns:I

.field private final dataRegionSizeRows:I

.field private final ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field private final symbolSizeColumns:I

.field private final symbolSizeRows:I

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    return-void
.end method

.method private constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 46
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 47
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 48
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 49
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 50
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 54
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result p1

    .line 55
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object p2

    .line 56
    array-length p3, p2

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p6, p2, p4

    .line 57
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v0

    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    move-result p6

    add-int/2addr p6, p1

    mul-int/2addr v0, p6

    add-int/2addr p5, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    return-void
.end method

.method private static buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 80

    .line 173
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v7, 0x1

    const/4 v2, 0x3

    const/4 v8, 0x0

    invoke-direct {v1, v7, v2, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v9, 0x5

    invoke-direct {v6, v9, v1, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v3, v7, v9, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v4, 0x7

    invoke-direct {v1, v4, v3, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v11, 0x2

    const/16 v12, 0xc

    const/16 v13, 0xc

    const/16 v14, 0xa

    const/16 v15, 0xa

    move-object/from16 v16, v1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x8

    invoke-direct {v5, v7, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v10, 0xa

    invoke-direct {v1, v10, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v11, 0x3

    const/16 v12, 0xe

    const/16 v13, 0xe

    const/16 v14, 0xc

    const/16 v15, 0xc

    move-object/from16 v16, v1

    move v1, v10

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v12, 0xc

    invoke-direct {v11, v7, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v5, v12, v11, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v11, 0x4

    const/16 v12, 0x10

    const/16 v13, 0x10

    const/16 v14, 0xe

    const/16 v15, 0xe

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v13, 0x12

    invoke-direct {v12, v7, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v11, v14, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v12, 0x5

    move v15, v13

    move/from16 v16, v14

    const/16 v14, 0x12

    move/from16 v17, v15

    const/16 v15, 0x10

    move/from16 v18, v16

    const/16 v16, 0x10

    move-object/from16 v79, v11

    move-object v11, v5

    move/from16 v5, v17

    move-object/from16 v17, v79

    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v19, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v14, 0x16

    invoke-direct {v13, v7, v14, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v12, v5, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v20, 0x6

    const/16 v21, 0x14

    const/16 v22, 0x14

    const/16 v23, 0x12

    const/16 v24, 0x12

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v20, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x1e

    invoke-direct {v13, v7, v15, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v15, 0x14

    invoke-direct {v12, v15, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v21, 0x7

    const/16 v22, 0x16

    const/16 v23, 0x16

    const/16 v24, 0x14

    const/16 v25, 0x14

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v26}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v21, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v15, 0x24

    invoke-direct {v13, v7, v15, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x18

    invoke-direct {v12, v5, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v22, 0x8

    const/16 v23, 0x18

    const/16 v24, 0x18

    const/16 v25, 0x16

    const/16 v26, 0x16

    move-object/from16 v27, v12

    invoke-direct/range {v21 .. v27}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x2c

    invoke-direct {v13, v7, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x1c

    invoke-direct {v12, v5, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v23, 0x9

    const/16 v24, 0x1a

    const/16 v25, 0x1a

    const/16 v26, 0x18

    const/16 v27, 0x18

    move-object/from16 v28, v12

    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v30, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x3e

    invoke-direct {v13, v7, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v12, v15, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v31, 0xa

    const/16 v32, 0x20

    const/16 v33, 0x20

    const/16 v34, 0xe

    const/16 v35, 0xe

    move-object/from16 v36, v12

    invoke-direct/range {v30 .. v36}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v31, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v14, 0x56

    invoke-direct {v13, v7, v14, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v14, 0x2a

    invoke-direct {v12, v14, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v32, 0xb

    const/16 v33, 0x24

    const/16 v34, 0x24

    const/16 v35, 0x10

    const/16 v36, 0x10

    move-object/from16 v37, v12

    invoke-direct/range {v31 .. v37}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v32, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v1, 0x72

    invoke-direct {v13, v7, v1, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v1, 0x30

    invoke-direct {v12, v1, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v33, 0xc

    const/16 v34, 0x28

    const/16 v35, 0x28

    const/16 v36, 0x12

    const/16 v37, 0x12

    move-object/from16 v38, v12

    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v33, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v13, 0x90

    invoke-direct {v12, v7, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v13, 0x38

    invoke-direct {v1, v13, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v34, 0xd

    const/16 v35, 0x2c

    const/16 v36, 0x2c

    const/16 v37, 0x14

    const/16 v38, 0x14

    move-object/from16 v39, v1

    invoke-direct/range {v33 .. v39}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v34, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0xae

    invoke-direct {v12, v7, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v4, 0x44

    invoke-direct {v1, v4, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v35, 0xe

    const/16 v36, 0x30

    const/16 v37, 0x30

    const/16 v38, 0x16

    const/16 v39, 0x16

    move-object/from16 v40, v1

    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v35, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x66

    const/4 v9, 0x2

    invoke-direct {v12, v9, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v14, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v36, 0xf

    const/16 v37, 0x34

    const/16 v38, 0x34

    const/16 v39, 0x18

    const/16 v40, 0x18

    move-object/from16 v41, v1

    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v36, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v12, 0x8c

    invoke-direct {v7, v9, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v13, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v37, 0x10

    const/16 v38, 0x40

    const/16 v39, 0x40

    const/16 v40, 0xe

    const/16 v41, 0xe

    move-object/from16 v42, v1

    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v37, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v12, 0x5c

    const/4 v14, 0x4

    invoke-direct {v7, v14, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v15, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v38, 0x11

    const/16 v39, 0x48

    const/16 v40, 0x48

    const/16 v41, 0x10

    const/16 v42, 0x10

    move-object/from16 v43, v1

    invoke-direct/range {v37 .. v43}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v45, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v12, 0x72

    invoke-direct {v7, v14, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v12, 0x30

    invoke-direct {v1, v12, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v46, 0x12

    const/16 v47, 0x50

    const/16 v48, 0x50

    const/16 v49, 0x12

    const/16 v50, 0x12

    move-object/from16 v51, v1

    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v46, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v12, 0x90

    invoke-direct {v7, v14, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v13, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v47, 0x13

    const/16 v48, 0x58

    const/16 v49, 0x58

    const/16 v50, 0x14

    const/16 v51, 0x14

    move-object/from16 v52, v1

    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v47, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v12, 0xae

    invoke-direct {v7, v14, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v4, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v48, 0x14

    const/16 v49, 0x60

    const/16 v50, 0x60

    const/16 v51, 0x16

    const/16 v52, 0x16

    move-object/from16 v53, v1

    invoke-direct/range {v47 .. v53}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v48, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v12, 0x6

    const/16 v14, 0x88

    invoke-direct {v7, v12, v14, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v13, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v49, 0x15

    const/16 v50, 0x68

    const/16 v51, 0x68

    const/16 v52, 0x18

    const/16 v53, 0x18

    move-object/from16 v54, v1

    invoke-direct/range {v48 .. v54}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v49, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v14, 0xaf

    invoke-direct {v7, v12, v14, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v4, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v50, 0x16

    const/16 v51, 0x78

    const/16 v52, 0x78

    const/16 v53, 0x12

    const/16 v54, 0x12

    move-object/from16 v55, v1

    invoke-direct/range {v49 .. v55}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0xa3

    invoke-direct {v4, v6, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v51, 0x17

    const/16 v52, 0x84

    const/16 v53, 0x84

    const/16 v54, 0x14

    const/16 v55, 0x14

    move-object/from16 v56, v1

    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v51, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x9c

    invoke-direct {v4, v6, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x9b

    invoke-direct {v6, v9, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v5, v4, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v52, 0x18

    const/16 v53, 0x90

    const/16 v54, 0x90

    const/16 v55, 0x16

    const/16 v56, 0x16

    move-object/from16 v57, v1

    invoke-direct/range {v51 .. v57}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v52, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v6, 0x7

    invoke-direct {v1, v6, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v53, 0x19

    const/16 v54, 0x8

    const/16 v55, 0x12

    const/16 v56, 0x6

    const/16 v57, 0x10

    move-object/from16 v58, v1

    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v53, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0xa

    invoke-direct {v4, v7, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v6, 0xb

    invoke-direct {v1, v6, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v54, 0x1a

    const/16 v55, 0x8

    const/16 v56, 0x20

    const/16 v57, 0x6

    const/16 v58, 0xe

    move-object/from16 v59, v1

    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v54, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x10

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v6, 0xe

    invoke-direct {v1, v6, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v55, 0x1b

    const/16 v56, 0xc

    const/16 v57, 0x1a

    const/16 v58, 0xa

    const/16 v59, 0x18

    move-object/from16 v60, v1

    invoke-direct/range {v54 .. v60}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v55, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x16

    invoke-direct {v4, v7, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v6, 0x12

    invoke-direct {v1, v6, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v56, 0x1c

    const/16 v57, 0xc

    const/16 v58, 0x24

    const/16 v59, 0xa

    const/16 v60, 0x10

    move-object/from16 v61, v1

    invoke-direct/range {v55 .. v61}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x20

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v7, 0x18

    invoke-direct {v1, v7, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v57, 0x1d

    const/16 v58, 0x10

    const/16 v59, 0x24

    const/16 v60, 0xe

    const/16 v61, 0x10

    move-object/from16 v62, v1

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v57, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x31

    const/4 v9, 0x1

    invoke-direct {v4, v9, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v7, 0x1c

    invoke-direct {v1, v7, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v58, 0x1e

    const/16 v59, 0x10

    const/16 v60, 0x30

    const/16 v61, 0xe

    const/16 v62, 0x16

    move-object/from16 v63, v1

    invoke-direct/range {v57 .. v63}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v58, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x12

    invoke-direct {v4, v9, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v7, 0xf

    invoke-direct {v1, v7, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v59, 0x1f

    const/16 v60, 0x8

    const/16 v61, 0x30

    const/16 v62, 0x6

    const/16 v63, 0x16

    move-object/from16 v64, v1

    invoke-direct/range {v58 .. v64}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v59, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v7, 0x1

    const/16 v9, 0x18

    invoke-direct {v4, v7, v9, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v9, 0x12

    invoke-direct {v1, v9, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v60, 0x20

    const/16 v61, 0x8

    const/16 v62, 0x40

    const/16 v63, 0x6

    const/16 v64, 0xe

    move-object/from16 v65, v1

    invoke-direct/range {v59 .. v65}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v60, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v4, v7, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v7, 0x16

    invoke-direct {v1, v7, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v61, 0x21

    const/16 v62, 0x8

    const/16 v63, 0x50

    const/16 v64, 0x6

    const/16 v65, 0x12

    move-object/from16 v66, v1

    invoke-direct/range {v60 .. v66}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v61, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v7, 0x26

    const/4 v9, 0x1

    invoke-direct {v4, v9, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v9, 0x1c

    invoke-direct {v1, v9, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v62, 0x22

    const/16 v63, 0x8

    const/16 v64, 0x60

    const/16 v65, 0x6

    const/16 v66, 0x16

    move-object/from16 v67, v1

    invoke-direct/range {v61 .. v67}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v62, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v9, 0x31

    const/4 v12, 0x1

    invoke-direct {v4, v12, v9, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v6, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v63, 0x23

    const/16 v64, 0x8

    const/16 v65, 0x78

    const/16 v66, 0x6

    const/16 v67, 0x12

    move-object/from16 v68, v1

    invoke-direct/range {v62 .. v68}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x3f

    const/4 v9, 0x1

    invoke-direct {v4, v9, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v15, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v64, 0x24

    const/16 v65, 0x8

    const/16 v66, 0x90

    const/16 v67, 0x6

    const/16 v68, 0x16

    move-object/from16 v69, v1

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v64, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x2b

    const/4 v9, 0x1

    invoke-direct {v4, v9, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v6, 0x1b

    invoke-direct {v1, v6, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v65, 0x25

    const/16 v66, 0xc

    const/16 v67, 0x40

    const/16 v68, 0xa

    const/16 v69, 0xe

    move-object/from16 v70, v1

    invoke-direct/range {v64 .. v70}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v65, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x40

    const/4 v9, 0x1

    invoke-direct {v4, v9, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v15, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v66, 0x26

    const/16 v67, 0xc

    const/16 v68, 0x58

    const/16 v69, 0xa

    const/16 v70, 0x14

    move-object/from16 v71, v1

    invoke-direct/range {v65 .. v71}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v66, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v15, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v67, 0x27

    const/16 v68, 0x10

    const/16 v69, 0x40

    const/16 v70, 0xe

    const/16 v71, 0xe

    move-object/from16 v72, v1

    invoke-direct/range {v66 .. v72}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v67, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x2c

    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x1c

    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v68, 0x28

    const/16 v69, 0x14

    const/16 v70, 0x24

    const/16 v71, 0x12

    const/16 v72, 0x10

    move-object/from16 v73, v1

    invoke-direct/range {v67 .. v73}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v68, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v4, v9, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x22

    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v69, 0x29

    const/16 v70, 0x14

    const/16 v71, 0x2c

    const/16 v72, 0x12

    const/16 v73, 0x14

    move-object/from16 v74, v1

    invoke-direct/range {v68 .. v74}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v42, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x54

    const/4 v9, 0x1

    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x2a

    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v13, 0x2a

    const/16 v14, 0x14

    const/16 v15, 0x40

    const/16 v16, 0x12

    const/16 v17, 0xe

    move-object/from16 v18, v1

    move-object/from16 v12, v42

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v43, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x48

    const/4 v9, 0x1

    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v7, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v13, 0x2b

    const/16 v14, 0x16

    const/16 v15, 0x30

    const/16 v16, 0x14

    const/16 v17, 0x16

    move-object/from16 v18, v1

    move-object/from16 v12, v43

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x50

    const/4 v9, 0x1

    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x29

    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v13, 0x2c

    const/16 v14, 0x18

    const/16 v16, 0x16

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v69, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x6c

    const/4 v9, 0x1

    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x2e

    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v70, 0x2d

    const/16 v71, 0x18

    const/16 v72, 0x40

    const/16 v73, 0x16

    const/16 v74, 0xe

    move-object/from16 v75, v1

    invoke-direct/range {v69 .. v75}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v70, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x46

    const/4 v9, 0x1

    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v1, v7, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v71, 0x2e

    const/16 v72, 0x1a

    const/16 v73, 0x28

    const/16 v74, 0x18

    const/16 v75, 0x12

    move-object/from16 v76, v1

    invoke-direct/range {v70 .. v76}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v71, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x5a

    const/4 v9, 0x1

    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x2a

    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v72, 0x2f

    const/16 v73, 0x1a

    const/16 v74, 0x30

    const/16 v75, 0x18

    const/16 v76, 0x16

    move-object/from16 v77, v1

    invoke-direct/range {v71 .. v77}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v72, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x76

    const/4 v9, 0x1

    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v5, 0x32

    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v73, 0x30

    const/16 v74, 0x1a

    const/16 v75, 0x40

    const/16 v76, 0x18

    const/16 v77, 0xe

    move-object/from16 v78, v1

    invoke-direct/range {v72 .. v78}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    move-object v1, v0

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v44, v12

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v16, v36

    move-object/from16 v17, v37

    move-object/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move-object/from16 v21, v48

    move-object/from16 v22, v49

    move-object/from16 v23, v50

    move-object/from16 v24, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v53

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v29, v56

    move-object/from16 v30, v57

    move-object/from16 v31, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v45, v69

    move-object/from16 v46, v70

    move-object/from16 v47, v71

    move-object/from16 v48, v72

    filled-new-array/range {v1 .. v48}, [Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    .line 103
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 104
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    if-ne v4, p0, :cond_0

    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 100
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getDataRegionSizeColumns()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    return v0
.end method

.method public getDataRegionSizeRows()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    return v0
.end method

.method getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    return-object v0
.end method

.method public getSymbolSizeColumns()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    return v0
.end method

.method public getSymbolSizeRows()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    return v0
.end method

.method public getTotalCodewords()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 166
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
