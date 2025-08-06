.class public Lcom/geetest/gtc4/i5;
.super Lcom/geetest/gtc4/l5;
.source "SourceFile"


# static fields
.field public static final e:Lcom/geetest/gtc4/i5;

.field public static final f:Lcom/geetest/gtc4/i5;

.field public static final g:Lcom/geetest/gtc4/i5;

.field public static final h:Lcom/geetest/gtc4/i5;


# instance fields
.field public final i:Lcom/geetest/gtc4/j5;

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/geetest/gtc4/i5;

    sget-object v1, Lcom/geetest/gtc4/j5;->FALSE:Lcom/geetest/gtc4/j5;

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/i5;-><init>(Lcom/geetest/gtc4/j5;)V

    sput-object v0, Lcom/geetest/gtc4/i5;->e:Lcom/geetest/gtc4/i5;

    .line 2
    new-instance v0, Lcom/geetest/gtc4/i5;

    sget-object v1, Lcom/geetest/gtc4/j5;->TRUE:Lcom/geetest/gtc4/j5;

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/i5;-><init>(Lcom/geetest/gtc4/j5;)V

    sput-object v0, Lcom/geetest/gtc4/i5;->f:Lcom/geetest/gtc4/i5;

    .line 3
    new-instance v0, Lcom/geetest/gtc4/i5;

    sget-object v1, Lcom/geetest/gtc4/j5;->NULL:Lcom/geetest/gtc4/j5;

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/i5;-><init>(Lcom/geetest/gtc4/j5;)V

    sput-object v0, Lcom/geetest/gtc4/i5;->g:Lcom/geetest/gtc4/i5;

    .line 4
    new-instance v0, Lcom/geetest/gtc4/i5;

    sget-object v1, Lcom/geetest/gtc4/j5;->UNDEFINED:Lcom/geetest/gtc4/j5;

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/i5;-><init>(Lcom/geetest/gtc4/j5;)V

    sput-object v0, Lcom/geetest/gtc4/i5;->h:Lcom/geetest/gtc4/i5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 4
    sget-object v0, Lcom/geetest/gtc4/m5;->SIMPLE_VALUE:Lcom/geetest/gtc4/m5;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/geetest/gtc4/m5;->SIMPLE_VALUE_NEXT_BYTE:Lcom/geetest/gtc4/m5;

    :goto_0
    invoke-direct {p0, v0}, Lcom/geetest/gtc4/l5;-><init>(Lcom/geetest/gtc4/m5;)V

    .line 5
    iput p1, p0, Lcom/geetest/gtc4/i5;->j:I

    .line 6
    invoke-static {p1}, Lcom/geetest/gtc4/j5;->ofByte(I)Lcom/geetest/gtc4/j5;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/i5;->i:Lcom/geetest/gtc4/j5;

    return-void
.end method

.method public constructor <init>(Lcom/geetest/gtc4/j5;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/gtc4/m5;->SIMPLE_VALUE:Lcom/geetest/gtc4/m5;

    invoke-direct {p0, v0}, Lcom/geetest/gtc4/l5;-><init>(Lcom/geetest/gtc4/m5;)V

    .line 2
    invoke-virtual {p1}, Lcom/geetest/gtc4/j5;->getValue()I

    move-result v0

    iput v0, p0, Lcom/geetest/gtc4/i5;->j:I

    .line 3
    iput-object p1, p0, Lcom/geetest/gtc4/i5;->i:Lcom/geetest/gtc4/j5;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/i5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/geetest/gtc4/i5;

    .line 3
    invoke-super {p0, p1}, Lcom/geetest/gtc4/l5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/geetest/gtc4/i5;->j:I

    iget v0, v0, Lcom/geetest/gtc4/i5;->j:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geetest/gtc4/l5;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/geetest/gtc4/i5;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/i5;->i:Lcom/geetest/gtc4/j5;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
