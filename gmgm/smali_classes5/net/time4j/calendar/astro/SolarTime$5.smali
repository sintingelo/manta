.class Lnet/time4j/calendar/astro/SolarTime$5;
.super Ljava/lang/Object;
.source "SolarTime.java"

# interfaces
.implements Lnet/time4j/engine/ChronoFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/astro/SolarTime;->sunshine(Lnet/time4j/tz/TZID;)Lnet/time4j/engine/ChronoFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/ChronoFunction<",
        "Lnet/time4j/engine/CalendarDate;",
        "Lnet/time4j/calendar/astro/SolarTime$Sunshine;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/time4j/calendar/astro/SolarTime;

.field final synthetic val$tzid:Lnet/time4j/tz/TZID;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/astro/SolarTime;Lnet/time4j/tz/TZID;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lnet/time4j/calendar/astro/SolarTime$5;->this$0:Lnet/time4j/calendar/astro/SolarTime;

    iput-object p2, p0, Lnet/time4j/calendar/astro/SolarTime$5;->val$tzid:Lnet/time4j/tz/TZID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 778
    check-cast p1, Lnet/time4j/engine/CalendarDate;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/astro/SolarTime$5;->apply(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/calendar/astro/SolarTime$Sunshine;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/calendar/astro/SolarTime$Sunshine;
    .locals 11

    .line 781
    iget-object v0, p0, Lnet/time4j/calendar/astro/SolarTime$5;->this$0:Lnet/time4j/calendar/astro/SolarTime;

    invoke-static {v0, p1}, Lnet/time4j/calendar/astro/SolarTime;->access$100(Lnet/time4j/calendar/astro/SolarTime;Lnet/time4j/engine/CalendarDate;)Lnet/time4j/engine/CalendarDate;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/calendar/astro/SolarTime;->toGregorian(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/PlainDate;

    move-result-object v2

    .line 782
    iget-object v0, p0, Lnet/time4j/calendar/astro/SolarTime$5;->this$0:Lnet/time4j/calendar/astro/SolarTime;

    invoke-virtual {v0}, Lnet/time4j/calendar/astro/SolarTime;->getCalculator()Lnet/time4j/calendar/astro/SolarTime$Calculator;

    move-result-object v3

    .line 783
    iget-object v0, p0, Lnet/time4j/calendar/astro/SolarTime$5;->this$0:Lnet/time4j/calendar/astro/SolarTime;

    invoke-static {v0}, Lnet/time4j/calendar/astro/SolarTime;->access$400(Lnet/time4j/calendar/astro/SolarTime;)D

    move-result-wide v9

    .line 784
    iget-object v0, p0, Lnet/time4j/calendar/astro/SolarTime$5;->this$0:Lnet/time4j/calendar/astro/SolarTime;

    invoke-static {v0}, Lnet/time4j/calendar/astro/SolarTime;->access$200(Lnet/time4j/calendar/astro/SolarTime;)D

    move-result-wide v5

    iget-object v0, p0, Lnet/time4j/calendar/astro/SolarTime$5;->this$0:Lnet/time4j/calendar/astro/SolarTime;

    invoke-static {v0}, Lnet/time4j/calendar/astro/SolarTime;->access$300(Lnet/time4j/calendar/astro/SolarTime;)D

    move-result-wide v7

    move-object v4, p1

    invoke-interface/range {v3 .. v10}, Lnet/time4j/calendar/astro/SolarTime$Calculator;->sunrise(Lnet/time4j/engine/CalendarDate;DDD)Lnet/time4j/Moment;

    move-result-object p1

    .line 785
    iget-object v0, p0, Lnet/time4j/calendar/astro/SolarTime$5;->this$0:Lnet/time4j/calendar/astro/SolarTime;

    invoke-static {v0}, Lnet/time4j/calendar/astro/SolarTime;->access$200(Lnet/time4j/calendar/astro/SolarTime;)D

    move-result-wide v5

    iget-object v0, p0, Lnet/time4j/calendar/astro/SolarTime$5;->this$0:Lnet/time4j/calendar/astro/SolarTime;

    invoke-static {v0}, Lnet/time4j/calendar/astro/SolarTime;->access$300(Lnet/time4j/calendar/astro/SolarTime;)D

    move-result-wide v7

    invoke-interface/range {v3 .. v10}, Lnet/time4j/calendar/astro/SolarTime$Calculator;->sunset(Lnet/time4j/engine/CalendarDate;DDD)Lnet/time4j/Moment;

    move-result-object v4

    if-nez p1, :cond_0

    if-nez v4, :cond_0

    .line 788
    iget-object v0, p0, Lnet/time4j/calendar/astro/SolarTime$5;->this$0:Lnet/time4j/calendar/astro/SolarTime;

    invoke-virtual {v0, v2}, Lnet/time4j/calendar/astro/SolarTime;->getHighestElevationOfSun(Lnet/time4j/PlainDate;)D

    move-result-wide v0

    const-wide v5, 0x4056800000000000L    # 90.0

    sub-double/2addr v5, v9

    .line 789
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 793
    new-instance v1, Lnet/time4j/calendar/astro/SolarTime$Sunshine;

    iget-object v5, p0, Lnet/time4j/calendar/astro/SolarTime$5;->val$tzid:Lnet/time4j/tz/TZID;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lnet/time4j/calendar/astro/SolarTime$Sunshine;-><init>(Lnet/time4j/PlainDate;Lnet/time4j/Moment;Lnet/time4j/Moment;Lnet/time4j/tz/TZID;ZLnet/time4j/calendar/astro/SolarTime$1;)V

    return-object v1
.end method
