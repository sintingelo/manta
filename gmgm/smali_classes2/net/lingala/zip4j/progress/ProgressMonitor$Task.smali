.class public final enum Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
.super Ljava/lang/Enum;
.source "ProgressMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/progress/ProgressMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/progress/ProgressMonitor$Task;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

.field public static final enum ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

.field public static final enum CALCULATE_CRC:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

.field public static final enum EXTRACT_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

.field public static final enum MERGE_ZIP_FILES:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

.field public static final enum NONE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

.field public static final enum REMOVE_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

.field public static final enum RENAME_FILE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

.field public static final enum SET_COMMENT:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 26
    new-instance v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->NONE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    new-instance v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    const-string v2, "ADD_ENTRY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    new-instance v2, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    const-string v3, "REMOVE_ENTRY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->REMOVE_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    new-instance v3, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    const-string v4, "CALCULATE_CRC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->CALCULATE_CRC:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    new-instance v4, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    const-string v5, "EXTRACT_ENTRY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->EXTRACT_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    new-instance v5, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    const-string v6, "MERGE_ZIP_FILES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->MERGE_ZIP_FILES:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    new-instance v6, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    const-string v7, "SET_COMMENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->SET_COMMENT:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    new-instance v7, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    const-string v8, "RENAME_FILE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->RENAME_FILE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    filled-new-array/range {v0 .. v7}, [Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    move-result-object v0

    sput-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->$VALUES:[Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 26
    const-class v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 26
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->$VALUES:[Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    invoke-virtual {v0}, [Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object v0
.end method
