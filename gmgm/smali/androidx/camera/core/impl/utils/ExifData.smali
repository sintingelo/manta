.class public Landroidx/camera/core/impl/utils/ExifData;
.super Ljava/lang/Object;
.source "ExifData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifData$Builder;,
        Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    }
.end annotation


# static fields
.field private static final COMPONENTS_CONFIGURATION_YCBCR:Ljava/lang/String;

.field private static final DEBUG:Z = false

.field static final EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_TYPE_EXIF:I = 0x1

.field static final IFD_TYPE_GPS:I = 0x2

.field static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field static final IFD_TYPE_PRIMARY:I = 0x0

.field private static final MM_IN_MICRONS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ExifData"

.field static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mByteOrder:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xe

    .line 163
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BYTE"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "STRING"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "USHORT"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "ULONG"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "URATIONAL"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "SBYTE"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "UNDEFINED"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "SSHORT"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "SLONG"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "SRATIONAL"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "SINGLE"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "DOUBLE"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "IFD"

    move/from16 v16, v11

    const/16 v11, 0xd

    aput-object v2, v1, v11

    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 181
    new-array v1, v0, [Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    move/from16 v17, v12

    const-string v12, "ImageWidth"

    move/from16 v18, v14

    const/16 v14, 0x100

    invoke-direct {v2, v12, v14, v6, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v2, v1, v3

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "ImageLength"

    const/16 v14, 0x101

    invoke-direct {v2, v12, v14, v6, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v2, v1, v4

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "Make"

    const/16 v14, 0x10f

    invoke-direct {v2, v12, v14, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "Model"

    const/16 v14, 0x110

    invoke-direct {v2, v12, v14, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "Orientation"

    const/16 v14, 0x112

    invoke-direct {v2, v12, v14, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v7

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "XResolution"

    const/16 v14, 0x11a

    invoke-direct {v2, v12, v14, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "YResolution"

    const/16 v14, 0x11b

    invoke-direct {v2, v12, v14, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v9

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "ResolutionUnit"

    const/16 v14, 0x128

    invoke-direct {v2, v12, v14, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "Software"

    const/16 v14, 0x131

    invoke-direct {v2, v12, v14, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v16

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "DateTime"

    const/16 v14, 0x132

    invoke-direct {v2, v12, v14, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v17

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "YCbCrPositioning"

    const/16 v14, 0x213

    invoke-direct {v2, v12, v14, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v13

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "SubIFDPointer"

    const/16 v14, 0x14a

    invoke-direct {v2, v12, v14, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v18

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "ExifIFDPointer"

    move/from16 v19, v0

    const v0, 0x8769

    invoke-direct {v2, v14, v0, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v15

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "GPSInfoIFDPointer"

    move/from16 v20, v15

    const v15, 0x8825

    invoke-direct {v2, v0, v15, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v11

    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    const/16 v2, 0x25

    .line 201
    new-array v2, v2, [Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v15, Landroidx/camera/core/impl/utils/ExifTag;

    move/from16 v21, v9

    const v9, 0x829a

    move/from16 v22, v3

    const-string v3, "ExposureTime"

    invoke-direct {v15, v3, v9, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v15, v2, v22

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "FNumber"

    move/from16 v23, v4

    const v4, 0x829d

    invoke-direct {v9, v15, v4, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v9, v2, v23

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "ExposureProgram"

    const v15, 0x8822

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v5

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v6

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "SensitivityType"

    const v15, 0x8830

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v7

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "ExifVersion"

    const v15, 0x9000

    invoke-direct {v4, v9, v15, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v8

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "DateTimeOriginal"

    const v15, 0x9003

    invoke-direct {v4, v9, v15, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v21

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "DateTimeDigitized"

    const v15, 0x9004

    invoke-direct {v4, v9, v15, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v10

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "ComponentsConfiguration"

    const v15, 0x9101

    invoke-direct {v4, v9, v15, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v16

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "ShutterSpeedValue"

    const v15, 0x9201

    invoke-direct {v4, v9, v15, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v17

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "ApertureValue"

    const v15, 0x9202

    invoke-direct {v4, v9, v15, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v13

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "BrightnessValue"

    const v15, 0x9203

    invoke-direct {v4, v9, v15, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v18

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "ExposureBiasValue"

    const v15, 0x9204

    invoke-direct {v4, v9, v15, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v20

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "MaxApertureValue"

    const v15, 0x9205

    invoke-direct {v4, v9, v15, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v11

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "MeteringMode"

    const v15, 0x9207

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v19

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "LightSource"

    const v15, 0x9208

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0xf

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "Flash"

    const v15, 0x9209

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x10

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "FocalLength"

    const v15, 0x920a

    invoke-direct {v4, v9, v15, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x11

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "SubSecTime"

    const v15, 0x9290

    invoke-direct {v4, v9, v15, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x12

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "SubSecTimeOriginal"

    const v15, 0x9291

    invoke-direct {v4, v9, v15, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x13

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "SubSecTimeDigitized"

    const v15, 0x9292

    invoke-direct {v4, v9, v15, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x14

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "FlashpixVersion"

    const v15, 0xa000

    invoke-direct {v4, v9, v15, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x15

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "ColorSpace"

    const v15, 0xa001

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x16

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "PixelXDimension"

    const v15, 0xa002

    invoke-direct {v4, v9, v15, v6, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v9, 0x17

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "PixelYDimension"

    const v15, 0xa003

    invoke-direct {v4, v9, v15, v6, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v9, 0x18

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "InteroperabilityIFDPointer"

    const v15, 0xa005

    invoke-direct {v4, v9, v15, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x19

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1a

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "SensingMethod"

    const v15, 0xa217

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1b

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "FileSource"

    const v15, 0xa300

    invoke-direct {v4, v9, v15, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1c

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "SceneType"

    const v15, 0xa301

    invoke-direct {v4, v9, v15, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1d

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "CustomRendered"

    const v15, 0xa401

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1e

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "ExposureMode"

    const v15, 0xa402

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1f

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "WhiteBalance"

    const v15, 0xa403

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x20

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "SceneCaptureType"

    const v15, 0xa406

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x21

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "Contrast"

    const v15, 0xa408

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x22

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "Saturation"

    const v15, 0xa409

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x23

    aput-object v4, v2, v9

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "Sharpness"

    const v15, 0xa40a

    invoke-direct {v4, v9, v15, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x24

    aput-object v4, v2, v9

    sput-object v2, Landroidx/camera/core/impl/utils/ExifData;->IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 243
    new-array v4, v11, [Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "GPSVersionID"

    move/from16 v15, v22

    move/from16 v10, v23

    invoke-direct {v9, v11, v15, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v9, v4, v15

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "GPSLatitudeRef"

    invoke-direct {v9, v11, v10, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v9, v4, v10

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "GPSLatitude"

    invoke-direct {v9, v10, v5, v8, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v9, v4, v5

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "GPSLongitudeRef"

    invoke-direct {v9, v10, v6, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v9, v4, v6

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "GPSLongitude"

    invoke-direct {v9, v10, v7, v8, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v9, v4, v7

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "GPSAltitudeRef"

    const/4 v11, 0x1

    invoke-direct {v9, v10, v8, v11}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v9, v4, v8

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "GPSAltitude"

    move/from16 v11, v21

    invoke-direct {v9, v10, v11, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v9, v4, v11

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v9, v4, v11

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "GPSSpeedRef"

    move/from16 v10, v20

    invoke-direct {v8, v9, v10, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v8, v4, v16

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "GPSTrackRef"

    move/from16 v10, v19

    invoke-direct {v8, v9, v10, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v8, v4, v17

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v8, v9, v10, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v8, v4, v13

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v8, v9, v10, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v8, v4, v18

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v8, v9, v10, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0xc

    aput-object v8, v4, v20

    sput-object v4, Landroidx/camera/core/impl/utils/ExifData;->IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 262
    new-array v8, v7, [Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const/16 v10, 0x14a

    invoke-direct {v9, v12, v10, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v22, 0x0

    aput-object v9, v8, v22

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const v10, 0x8769

    invoke-direct {v9, v14, v10, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v9, v8, v10

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const v11, 0x8825

    invoke-direct {v9, v0, v11, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v9, v8, v5

    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v0, v9, v11, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v6

    sput-object v8, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 270
    new-array v0, v10, [Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "InteroperabilityIndex"

    invoke-direct {v8, v9, v10, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v22, 0x0

    aput-object v8, v0, v22

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 275
    new-array v8, v7, [[Landroidx/camera/core/impl/utils/ExifTag;

    aput-object v1, v8, v22

    aput-object v2, v8, v10

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sput-object v8, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 286
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "FNumber"

    aput-object v2, v1, v22

    aput-object v3, v1, v10

    const-string v2, "GPSTimeStamp"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 290
    new-instance v0, Ljava/lang/String;

    new-array v1, v7, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->COMPONENTS_CONFIGURATION_YCBCR:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;)V"
        }
    .end annotation

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 299
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 300
    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 148
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->COMPONENTS_CONFIGURATION_YCBCR:Ljava/lang/String;

    return-object v0
.end method

.method public static builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 4

    .line 416
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;-><init>(Ljava/nio/ByteOrder;)V

    const/4 v1, 0x1

    .line 417
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Orientation"

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    .line 418
    const-string v2, "XResolution"

    const-string v3, "72/1"

    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v2, "YResolution"

    .line 419
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 420
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResolutionUnit"

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v2, "YCbCrPositioning"

    .line 422
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v1, "Make"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v1, "Model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroidx/camera/core/ImageProxy;I)Landroidx/camera/core/impl/utils/ExifData;
    .locals 2

    .line 311
    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData;->builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    .line 312
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 313
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/ImageInfo;->populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    .line 319
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setOrientationDegrees(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 321
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageWidth(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p1

    .line 322
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageHeight(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p0

    .line 323
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->build()Landroidx/camera/core/impl/utils/ExifData;

    move-result-object p0

    return-object p0
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 2

    .line 392
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    .line 401
    :goto_0
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 402
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/utils/ExifAttribute;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 350
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/ExifData;->getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 352
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 353
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 355
    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 357
    iget p1, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    const/4 v2, 0x5

    const-string v3, "ExifData"

    if-eq p1, v2, :cond_1

    iget p1, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    .line 359
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 363
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 364
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/camera/core/impl/utils/LongRational;

    if-eqz p1, :cond_3

    .line 365
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 369
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    .line 370
    invoke-virtual {v2}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    move-result-wide v2

    long-to-float v2, v2

    aget-object v1, p1, v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v3, p1, v2

    .line 371
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    move-result-wide v3

    long-to-float v3, v3

    aget-object v2, p1, v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    move-result-wide v4

    long-to-float v2, v4

    div-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, p1, v3

    .line 372
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    move-result-wide v4

    long-to-float v4, v4

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    move-result-wide v5

    long-to-float p1, v5

    div-float/2addr v4, p1

    float-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 369
    const-string v1, "%02d:%02d:%02d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 366
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 375
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method getAttributes(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;"
        }
    .end annotation

    .line 336
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IFD index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 339
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 331
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method
