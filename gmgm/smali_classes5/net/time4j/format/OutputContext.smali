.class public final enum Lnet/time4j/format/OutputContext;
.super Ljava/lang/Enum;
.source "OutputContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/format/OutputContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/format/OutputContext;

.field public static final enum FORMAT:Lnet/time4j/format/OutputContext;

.field public static final enum STANDALONE:Lnet/time4j/format/OutputContext;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lnet/time4j/format/OutputContext;

    const-string v1, "FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/format/OutputContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/format/OutputContext;->FORMAT:Lnet/time4j/format/OutputContext;

    .line 57
    new-instance v1, Lnet/time4j/format/OutputContext;

    const-string v2, "STANDALONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/time4j/format/OutputContext;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/format/OutputContext;->STANDALONE:Lnet/time4j/format/OutputContext;

    .line 35
    filled-new-array {v0, v1}, [Lnet/time4j/format/OutputContext;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/OutputContext;->$VALUES:[Lnet/time4j/format/OutputContext;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/format/OutputContext;
    .locals 1

    .line 35
    const-class v0, Lnet/time4j/format/OutputContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/format/OutputContext;

    return-object p0
.end method

.method public static values()[Lnet/time4j/format/OutputContext;
    .locals 1

    .line 35
    sget-object v0, Lnet/time4j/format/OutputContext;->$VALUES:[Lnet/time4j/format/OutputContext;

    invoke-virtual {v0}, [Lnet/time4j/format/OutputContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/format/OutputContext;

    return-object v0
.end method
