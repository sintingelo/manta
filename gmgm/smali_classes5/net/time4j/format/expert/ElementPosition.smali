.class public final Lnet/time4j/format/expert/ElementPosition;
.super Ljava/lang/Object;
.source "ElementPosition.java"


# instance fields
.field private final element:Lnet/time4j/engine/ChronoElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/ChronoElement<",
            "*>;"
        }
    .end annotation
.end field

.field private final endIndex:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lnet/time4j/engine/ChronoElement;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoElement<",
            "*>;II)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 88
    const-string v0, ")"

    const-string v1, " ("

    if-ltz p2, :cond_1

    if-le p3, p2, :cond_0

    .line 99
    iput-object p1, p0, Lnet/time4j/format/expert/ElementPosition;->element:Lnet/time4j/engine/ChronoElement;

    .line 100
    iput p2, p0, Lnet/time4j/format/expert/ElementPosition;->startIndex:I

    .line 101
    iput p3, p0, Lnet/time4j/format/expert/ElementPosition;->endIndex:I

    return-void

    .line 93
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "End index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, " must be greater than start index "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 96
    invoke-interface {p1}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Negative start index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 91
    invoke-interface {p1}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing chronological element."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 166
    :cond_0
    instance-of v1, p1, Lnet/time4j/format/expert/ElementPosition;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 167
    check-cast p1, Lnet/time4j/format/expert/ElementPosition;

    .line 168
    iget-object v1, p0, Lnet/time4j/format/expert/ElementPosition;->element:Lnet/time4j/engine/ChronoElement;

    iget-object v3, p1, Lnet/time4j/format/expert/ElementPosition;->element:Lnet/time4j/engine/ChronoElement;

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/time4j/format/expert/ElementPosition;->startIndex:I

    iget v3, p1, Lnet/time4j/format/expert/ElementPosition;->startIndex:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/time4j/format/expert/ElementPosition;->endIndex:I

    iget p1, p1, Lnet/time4j/format/expert/ElementPosition;->endIndex:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getElement()Lnet/time4j/engine/ChronoElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/ChronoElement<",
            "*>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lnet/time4j/format/expert/ElementPosition;->element:Lnet/time4j/engine/ChronoElement;

    return-object v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 151
    iget v0, p0, Lnet/time4j/format/expert/ElementPosition;->endIndex:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 135
    iget v0, p0, Lnet/time4j/format/expert/ElementPosition;->startIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 185
    iget-object v0, p0, Lnet/time4j/format/expert/ElementPosition;->element:Lnet/time4j/engine/ChronoElement;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lnet/time4j/format/expert/ElementPosition;->startIndex:I

    iget v2, p0, Lnet/time4j/format/expert/ElementPosition;->endIndex:I

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "[element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v1, p0, Lnet/time4j/format/expert/ElementPosition;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {v1}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ",start-index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget v1, p0, Lnet/time4j/format/expert/ElementPosition;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ",end-index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget v1, p0, Lnet/time4j/format/expert/ElementPosition;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
