.class public final enum Lnet/lingala/zip4j/headers/HeaderSignature;
.super Ljava/lang/Enum;
.source "HeaderSignature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/headers/HeaderSignature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum ARCEXTDATREC:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum DIGITAL_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum TEMPORARY_SPANNING_MARKER:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 5
    new-instance v0, Lnet/lingala/zip4j/headers/HeaderSignature;

    const/4 v1, 0x0

    const-wide/32 v2, 0x4034b50

    const-string v4, "LOCAL_FILE_HEADER"

    invoke-direct {v0, v4, v1, v2, v3}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 6
    new-instance v1, Lnet/lingala/zip4j/headers/HeaderSignature;

    const-string v2, "EXTRA_DATA_RECORD"

    const/4 v3, 0x1

    const-wide/32 v4, 0x8074b50

    invoke-direct {v1, v2, v3, v4, v5}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 7
    new-instance v2, Lnet/lingala/zip4j/headers/HeaderSignature;

    const/4 v3, 0x2

    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    const-string v8, "CENTRAL_DIRECTORY"

    invoke-direct {v2, v8, v3, v6, v7}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 8
    new-instance v3, Lnet/lingala/zip4j/headers/HeaderSignature;

    const/4 v6, 0x3

    const-wide/32 v7, 0x6054b50

    const-string v9, "END_OF_CENTRAL_DIRECTORY"

    invoke-direct {v3, v9, v6, v7, v8}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    move-wide v5, v4

    .line 9
    new-instance v4, Lnet/lingala/zip4j/headers/HeaderSignature;

    const/4 v7, 0x4

    const-wide/32 v8, 0x30304b50

    const-string v10, "TEMPORARY_SPANNING_MARKER"

    invoke-direct {v4, v10, v7, v8, v9}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->TEMPORARY_SPANNING_MARKER:Lnet/lingala/zip4j/headers/HeaderSignature;

    move-wide v6, v5

    .line 10
    new-instance v5, Lnet/lingala/zip4j/headers/HeaderSignature;

    const/4 v8, 0x5

    const-wide/32 v9, 0x5054b50

    const-string v11, "DIGITAL_SIGNATURE"

    invoke-direct {v5, v11, v8, v9, v10}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lnet/lingala/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    move-wide v7, v6

    .line 11
    new-instance v6, Lnet/lingala/zip4j/headers/HeaderSignature;

    const/4 v9, 0x6

    const-wide/32 v10, 0x8064b50

    const-string v12, "ARCEXTDATREC"

    invoke-direct {v6, v12, v9, v10, v11}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lnet/lingala/zip4j/headers/HeaderSignature;->ARCEXTDATREC:Lnet/lingala/zip4j/headers/HeaderSignature;

    move-wide v8, v7

    .line 12
    new-instance v7, Lnet/lingala/zip4j/headers/HeaderSignature;

    const-string v10, "SPLIT_ZIP"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 13
    new-instance v8, Lnet/lingala/zip4j/headers/HeaderSignature;

    const/16 v9, 0x8

    const-wide/32 v10, 0x7064b50

    const-string v12, "ZIP64_END_CENTRAL_DIRECTORY_LOCATOR"

    invoke-direct {v8, v12, v9, v10, v11}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 14
    new-instance v9, Lnet/lingala/zip4j/headers/HeaderSignature;

    const/16 v10, 0x9

    const-wide/32 v11, 0x6064b50

    const-string v13, "ZIP64_END_CENTRAL_DIRECTORY_RECORD"

    invoke-direct {v9, v13, v10, v11, v12}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 15
    new-instance v10, Lnet/lingala/zip4j/headers/HeaderSignature;

    const/16 v11, 0xa

    const-wide/16 v12, 0x1

    const-string v14, "ZIP64_EXTRA_FIELD_SIGNATURE"

    invoke-direct {v10, v14, v11, v12, v13}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 16
    new-instance v11, Lnet/lingala/zip4j/headers/HeaderSignature;

    const/16 v12, 0xb

    const-wide/32 v13, 0x9901

    const-string v15, "AES_EXTRA_DATA_RECORD"

    invoke-direct {v11, v15, v12, v13, v14}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 3
    filled-new-array/range {v0 .. v11}, [Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v0

    sput-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->$VALUES:[Lnet/lingala/zip4j/headers/HeaderSignature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-wide p3, p0, Lnet/lingala/zip4j/headers/HeaderSignature;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/headers/HeaderSignature;
    .locals 1

    .line 3
    const-class v0, Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/lingala/zip4j/headers/HeaderSignature;

    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/headers/HeaderSignature;
    .locals 1

    .line 3
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->$VALUES:[Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0}, [Lnet/lingala/zip4j/headers/HeaderSignature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/lingala/zip4j/headers/HeaderSignature;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lnet/lingala/zip4j/headers/HeaderSignature;->value:J

    return-wide v0
.end method
