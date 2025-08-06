.class final Lnet/time4j/calendar/RelatedGregorianYearRule;
.super Ljava/lang/Object;
.source "RelatedGregorianYearRule.java"

# interfaces
.implements Lnet/time4j/engine/ElementRule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/ChronoEntity<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/ElementRule<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_CALENDRICAL:Ljava/lang/String; = "calendrical"


# instance fields
.field private final dayOfYear:Lnet/time4j/engine/ChronoElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/ChronoElement<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lnet/time4j/engine/CalendarSystem<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lnet/time4j/engine/ChronoElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lnet/time4j/engine/CalendarSystem<",
            "TT;>;>;",
            "Lnet/time4j/engine/ChronoElement<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lnet/time4j/calendar/RelatedGregorianYearRule;->map:Ljava/util/Map;

    .line 72
    iput-object p2, p0, Lnet/time4j/calendar/RelatedGregorianYearRule;->dayOfYear:Lnet/time4j/engine/ChronoElement;

    return-void
.end method

.method constructor <init>(Lnet/time4j/engine/CalendarSystem;Lnet/time4j/engine/ChronoElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/CalendarSystem<",
            "TT;>;",
            "Lnet/time4j/engine/ChronoElement<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "calendrical"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/RelatedGregorianYearRule;->map:Ljava/util/Map;

    .line 61
    iput-object p2, p0, Lnet/time4j/calendar/RelatedGregorianYearRule;->dayOfYear:Lnet/time4j/engine/ChronoElement;

    return-void
.end method

.method private getCalendarSystem(Lnet/time4j/engine/ChronoEntity;)Lnet/time4j/engine/CalendarSystem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/engine/CalendarSystem<",
            "TT;>;"
        }
    .end annotation

    .line 148
    instance-of v0, p1, Lnet/time4j/engine/CalendarVariant;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lnet/time4j/calendar/RelatedGregorianYearRule;->map:Ljava/util/Map;

    const-class v1, Lnet/time4j/engine/CalendarVariant;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/engine/CalendarVariant;

    invoke-virtual {p1}, Lnet/time4j/engine/CalendarVariant;->getVariant()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/engine/CalendarSystem;

    return-object p1

    .line 151
    :cond_0
    iget-object p1, p0, Lnet/time4j/calendar/RelatedGregorianYearRule;->map:Ljava/util/Map;

    const-string v0, "calendrical"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/engine/CalendarSystem;

    return-object p1
.end method

.method private static toGregorianYear(J)Ljava/lang/Integer;
    .locals 8

    .line 158
    sget-object v0, Lnet/time4j/engine/EpochDays;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/EpochDays;

    sget-object v1, Lnet/time4j/engine/EpochDays;->UTC:Lnet/time4j/engine/EpochDays;

    invoke-virtual {v0, p0, p1, v1}, Lnet/time4j/engine/EpochDays;->transform(JLnet/time4j/engine/EpochDays;)J

    move-result-wide p0

    const-wide/32 v0, 0xa5be1

    .line 159
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/base/MathUtils;->safeAdd(JJ)J

    move-result-wide p0

    const v0, 0x23ab1

    .line 161
    invoke-static {p0, p1, v0}, Lnet/time4j/base/MathUtils;->floorDivide(JI)J

    move-result-wide v1

    .line 162
    invoke-static {p0, p1, v0}, Lnet/time4j/base/MathUtils;->floorModulo(JI)I

    move-result p0

    const p1, 0x23ab0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x190

    if-ne p0, p1, :cond_0

    add-long/2addr v1, v3

    mul-long/2addr v1, v5

    goto :goto_0

    :cond_0
    const p1, 0x8eac

    .line 169
    div-int v0, p0, p1

    .line 170
    rem-int/2addr p0, p1

    .line 172
    div-int/lit16 p1, p0, 0x5b5

    .line 173
    rem-int/lit16 p0, p0, 0x5b5

    const/16 v7, 0x5b4

    if-ne p0, v7, :cond_1

    mul-long/2addr v1, v5

    mul-int/lit8 v0, v0, 0x64

    int-to-long v3, v0

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x4

    int-to-long p0, p1

    add-long/2addr v1, p0

    goto :goto_0

    .line 178
    :cond_1
    div-int/lit16 v7, p0, 0x16d

    .line 179
    rem-int/lit16 p0, p0, 0x16d

    mul-long/2addr v1, v5

    mul-int/lit8 v0, v0, 0x64

    int-to-long v5, v0

    add-long/2addr v1, v5

    mul-int/lit8 p1, p1, 0x4

    int-to-long v5, p1

    add-long/2addr v1, v5

    int-to-long v5, v7

    add-long/2addr v1, v5

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x5

    .line 182
    div-int/lit16 p0, p0, 0x99

    add-int/lit8 p0, p0, 0x2

    const/16 p1, 0xc

    if-le p0, p1, :cond_2

    add-long/2addr v1, v3

    .line 190
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lnet/time4j/base/MathUtils;->safeCast(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getChildAtCeiling(Ljava/lang/Object;)Lnet/time4j/engine/ChronoElement;
    .locals 0

    .line 40
    check-cast p1, Lnet/time4j/engine/ChronoEntity;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/RelatedGregorianYearRule;->getChildAtCeiling(Lnet/time4j/engine/ChronoEntity;)Lnet/time4j/engine/ChronoElement;

    move-result-object p1

    return-object p1
.end method

.method public getChildAtCeiling(Lnet/time4j/engine/ChronoEntity;)Lnet/time4j/engine/ChronoElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/engine/ChronoElement<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChildAtFloor(Ljava/lang/Object;)Lnet/time4j/engine/ChronoElement;
    .locals 0

    .line 40
    check-cast p1, Lnet/time4j/engine/ChronoEntity;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/RelatedGregorianYearRule;->getChildAtFloor(Lnet/time4j/engine/ChronoEntity;)Lnet/time4j/engine/ChronoElement;

    move-result-object p1

    return-object p1
.end method

.method public getChildAtFloor(Lnet/time4j/engine/ChronoEntity;)Lnet/time4j/engine/ChronoElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/engine/ChronoElement<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaximum(Lnet/time4j/engine/ChronoEntity;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lnet/time4j/calendar/RelatedGregorianYearRule;->getCalendarSystem(Lnet/time4j/engine/ChronoEntity;)Lnet/time4j/engine/CalendarSystem;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Lnet/time4j/engine/CalendarSystem;->getMaximumSinceUTC()J

    move-result-wide v0

    .line 102
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/CalendarSystem;->transform(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/engine/ChronoEntity;

    iget-object v1, p0, Lnet/time4j/calendar/RelatedGregorianYearRule;->dayOfYear:Lnet/time4j/engine/ChronoElement;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/ChronoEntity;->with(Lnet/time4j/engine/ChronoElement;I)Lnet/time4j/engine/ChronoEntity;

    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Lnet/time4j/engine/CalendarSystem;->transform(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/RelatedGregorianYearRule;->toGregorianYear(J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getMaximum(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lnet/time4j/engine/ChronoEntity;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/RelatedGregorianYearRule;->getMaximum(Lnet/time4j/engine/ChronoEntity;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getMinimum(Lnet/time4j/engine/ChronoEntity;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1}, Lnet/time4j/calendar/RelatedGregorianYearRule;->getCalendarSystem(Lnet/time4j/engine/ChronoEntity;)Lnet/time4j/engine/CalendarSystem;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Lnet/time4j/engine/CalendarSystem;->getMinimumSinceUTC()J

    move-result-wide v0

    .line 92
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/CalendarSystem;->transform(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/engine/ChronoEntity;

    iget-object v1, p0, Lnet/time4j/calendar/RelatedGregorianYearRule;->dayOfYear:Lnet/time4j/engine/ChronoElement;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/ChronoEntity;->with(Lnet/time4j/engine/ChronoElement;I)Lnet/time4j/engine/ChronoEntity;

    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lnet/time4j/engine/CalendarSystem;->transform(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/RelatedGregorianYearRule;->toGregorianYear(J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getMinimum(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lnet/time4j/engine/ChronoEntity;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/RelatedGregorianYearRule;->getMinimum(Lnet/time4j/engine/ChronoEntity;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lnet/time4j/engine/ChronoEntity;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lnet/time4j/calendar/RelatedGregorianYearRule;->getCalendarSystem(Lnet/time4j/engine/ChronoEntity;)Lnet/time4j/engine/CalendarSystem;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lnet/time4j/calendar/RelatedGregorianYearRule;->dayOfYear:Lnet/time4j/engine/ChronoElement;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lnet/time4j/engine/ChronoEntity;->with(Lnet/time4j/engine/ChronoElement;I)Lnet/time4j/engine/ChronoEntity;

    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lnet/time4j/engine/CalendarSystem;->transform(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/RelatedGregorianYearRule;->toGregorianYear(J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lnet/time4j/engine/ChronoEntity;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/RelatedGregorianYearRule;->getValue(Lnet/time4j/engine/ChronoEntity;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 40
    check-cast p1, Lnet/time4j/engine/ChronoEntity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/RelatedGregorianYearRule;->isValid(Lnet/time4j/engine/ChronoEntity;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public isValid(Lnet/time4j/engine/ChronoEntity;Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .line 113
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/RelatedGregorianYearRule;->getValue(Lnet/time4j/engine/ChronoEntity;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic withValue(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lnet/time4j/engine/ChronoEntity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/RelatedGregorianYearRule;->withValue(Lnet/time4j/engine/ChronoEntity;Ljava/lang/Integer;Z)Lnet/time4j/engine/ChronoEntity;

    move-result-object p1

    return-object p1
.end method

.method public withValue(Lnet/time4j/engine/ChronoEntity;Ljava/lang/Integer;Z)Lnet/time4j/engine/ChronoEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            "Z)TT;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/RelatedGregorianYearRule;->isValid(Lnet/time4j/engine/ChronoEntity;Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The related gregorian year is read-only."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
