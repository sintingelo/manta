.class public final enum Lorg/apache/commons/lang3/arch/Processor$Type;
.super Ljava/lang/Enum;
.source "Processor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/arch/Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/arch/Processor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/arch/Processor$Type;

.field public static final enum IA_64:Lorg/apache/commons/lang3/arch/Processor$Type;

.field public static final enum PPC:Lorg/apache/commons/lang3/arch/Processor$Type;

.field public static final enum UNKNOWN:Lorg/apache/commons/lang3/arch/Processor$Type;

.field public static final enum X86:Lorg/apache/commons/lang3/arch/Processor$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 70
    new-instance v0, Lorg/apache/commons/lang3/arch/Processor$Type;

    const-string v1, "X86"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/arch/Processor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/arch/Processor$Type;->X86:Lorg/apache/commons/lang3/arch/Processor$Type;

    .line 75
    new-instance v1, Lorg/apache/commons/lang3/arch/Processor$Type;

    const-string v2, "IA_64"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/lang3/arch/Processor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/commons/lang3/arch/Processor$Type;->IA_64:Lorg/apache/commons/lang3/arch/Processor$Type;

    .line 80
    new-instance v2, Lorg/apache/commons/lang3/arch/Processor$Type;

    const-string v3, "PPC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/lang3/arch/Processor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/commons/lang3/arch/Processor$Type;->PPC:Lorg/apache/commons/lang3/arch/Processor$Type;

    .line 85
    new-instance v3, Lorg/apache/commons/lang3/arch/Processor$Type;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/commons/lang3/arch/Processor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/commons/lang3/arch/Processor$Type;->UNKNOWN:Lorg/apache/commons/lang3/arch/Processor$Type;

    .line 65
    filled-new-array {v0, v1, v2, v3}, [Lorg/apache/commons/lang3/arch/Processor$Type;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/arch/Processor$Type;->$VALUES:[Lorg/apache/commons/lang3/arch/Processor$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/arch/Processor$Type;
    .locals 1

    .line 65
    const-class v0, Lorg/apache/commons/lang3/arch/Processor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/arch/Processor$Type;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/arch/Processor$Type;
    .locals 1

    .line 65
    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Type;->$VALUES:[Lorg/apache/commons/lang3/arch/Processor$Type;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/arch/Processor$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/arch/Processor$Type;

    return-object v0
.end method
