.class public final enum Lnet/time4j/calendar/bahai/BadiIntercalaryDays;
.super Ljava/lang/Enum;
.source "BadiIntercalaryDays.java"

# interfaces
.implements Lnet/time4j/calendar/bahai/BadiDivision;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/bahai/BadiIntercalaryDays;",
        ">;",
        "Lnet/time4j/calendar/bahai/BadiDivision;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/bahai/BadiIntercalaryDays;

.field public static final enum AYYAM_I_HA:Lnet/time4j/calendar/bahai/BadiIntercalaryDays;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lnet/time4j/calendar/bahai/BadiIntercalaryDays;

    const-string v1, "AYYAM_I_HA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/bahai/BadiIntercalaryDays;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/calendar/bahai/BadiIntercalaryDays;->AYYAM_I_HA:Lnet/time4j/calendar/bahai/BadiIntercalaryDays;

    .line 42
    filled-new-array {v0}, [Lnet/time4j/calendar/bahai/BadiIntercalaryDays;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/bahai/BadiIntercalaryDays;->$VALUES:[Lnet/time4j/calendar/bahai/BadiIntercalaryDays;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/bahai/BadiIntercalaryDays;
    .locals 1

    .line 42
    const-class v0, Lnet/time4j/calendar/bahai/BadiIntercalaryDays;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/calendar/bahai/BadiIntercalaryDays;

    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/bahai/BadiIntercalaryDays;
    .locals 1

    .line 42
    sget-object v0, Lnet/time4j/calendar/bahai/BadiIntercalaryDays;->$VALUES:[Lnet/time4j/calendar/bahai/BadiIntercalaryDays;

    invoke-virtual {v0}, [Lnet/time4j/calendar/bahai/BadiIntercalaryDays;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/calendar/bahai/BadiIntercalaryDays;

    return-object v0
.end method


# virtual methods
.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "bahai"

    invoke-static {v0, p1}, Lnet/time4j/format/CalendarText;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/CalendarText;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/format/CalendarText;->getTextForms()Ljava/util/Map;

    move-result-object p1

    const-string v0, "A"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMeaning(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 95
    const-string v0, "bahai"

    invoke-static {v0, p1}, Lnet/time4j/format/CalendarText;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/CalendarText;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/format/CalendarText;->getTextForms()Ljava/util/Map;

    move-result-object p1

    .line 96
    const-string v0, "a"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    const-string v0, "A"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method
