.class public final enum Lcom/geetest/gtc4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/gtc4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILURE:Lcom/geetest/gtc4/c;

.field public static final enum SUCCESS:Lcom/geetest/gtc4/c;

.field public static final synthetic a:[Lcom/geetest/gtc4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/geetest/gtc4/c;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geetest/gtc4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geetest/gtc4/c;->SUCCESS:Lcom/geetest/gtc4/c;

    new-instance v1, Lcom/geetest/gtc4/c;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/geetest/gtc4/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/geetest/gtc4/c;->FAILURE:Lcom/geetest/gtc4/c;

    .line 2
    filled-new-array {v0, v1}, [Lcom/geetest/gtc4/c;

    move-result-object v0

    sput-object v0, Lcom/geetest/gtc4/c;->a:[Lcom/geetest/gtc4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/gtc4/c;
    .locals 1

    .line 1
    const-class v0, Lcom/geetest/gtc4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/c;

    return-object p0
.end method

.method public static values()[Lcom/geetest/gtc4/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/gtc4/c;->a:[Lcom/geetest/gtc4/c;

    invoke-virtual {v0}, [Lcom/geetest/gtc4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/gtc4/c;

    return-object v0
.end method
