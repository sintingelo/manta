.class public final enum Lnet/time4j/calendar/HijriMonth;
.super Ljava/lang/Enum;
.source "HijriMonth.java"

# interfaces
.implements Lnet/time4j/engine/ChronoCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/HijriMonth$Operator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/HijriMonth;",
        ">;",
        "Lnet/time4j/engine/ChronoCondition<",
        "Lnet/time4j/calendar/HijriCalendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/HijriMonth;

.field public static final enum DHU_AL_HIJJAH:Lnet/time4j/calendar/HijriMonth;

.field public static final enum DHU_AL_QIDAH:Lnet/time4j/calendar/HijriMonth;

.field private static final ENUMS:[Lnet/time4j/calendar/HijriMonth;

.field public static final enum JUMADA_I:Lnet/time4j/calendar/HijriMonth;

.field public static final enum JUMADA_II:Lnet/time4j/calendar/HijriMonth;

.field public static final enum MUHARRAM:Lnet/time4j/calendar/HijriMonth;

.field public static final enum RABI_I:Lnet/time4j/calendar/HijriMonth;

.field public static final enum RABI_II:Lnet/time4j/calendar/HijriMonth;

.field public static final enum RAJAB:Lnet/time4j/calendar/HijriMonth;

.field public static final enum RAMADAN:Lnet/time4j/calendar/HijriMonth;

.field public static final enum SAFAR:Lnet/time4j/calendar/HijriMonth;

.field public static final enum SHABAN:Lnet/time4j/calendar/HijriMonth;

.field public static final enum SHAWWAL:Lnet/time4j/calendar/HijriMonth;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 48
    new-instance v0, Lnet/time4j/calendar/HijriMonth;

    const-string v1, "MUHARRAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/HijriMonth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/calendar/HijriMonth;->MUHARRAM:Lnet/time4j/calendar/HijriMonth;

    .line 50
    new-instance v1, Lnet/time4j/calendar/HijriMonth;

    const-string v2, "SAFAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/time4j/calendar/HijriMonth;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/calendar/HijriMonth;->SAFAR:Lnet/time4j/calendar/HijriMonth;

    .line 52
    new-instance v2, Lnet/time4j/calendar/HijriMonth;

    const-string v3, "RABI_I"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/time4j/calendar/HijriMonth;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/time4j/calendar/HijriMonth;->RABI_I:Lnet/time4j/calendar/HijriMonth;

    .line 54
    new-instance v3, Lnet/time4j/calendar/HijriMonth;

    const-string v4, "RABI_II"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lnet/time4j/calendar/HijriMonth;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/calendar/HijriMonth;->RABI_II:Lnet/time4j/calendar/HijriMonth;

    .line 56
    new-instance v4, Lnet/time4j/calendar/HijriMonth;

    const-string v5, "JUMADA_I"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lnet/time4j/calendar/HijriMonth;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnet/time4j/calendar/HijriMonth;->JUMADA_I:Lnet/time4j/calendar/HijriMonth;

    .line 58
    new-instance v5, Lnet/time4j/calendar/HijriMonth;

    const-string v6, "JUMADA_II"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lnet/time4j/calendar/HijriMonth;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/time4j/calendar/HijriMonth;->JUMADA_II:Lnet/time4j/calendar/HijriMonth;

    .line 60
    new-instance v6, Lnet/time4j/calendar/HijriMonth;

    const-string v7, "RAJAB"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lnet/time4j/calendar/HijriMonth;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnet/time4j/calendar/HijriMonth;->RAJAB:Lnet/time4j/calendar/HijriMonth;

    .line 62
    new-instance v7, Lnet/time4j/calendar/HijriMonth;

    const-string v8, "SHABAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lnet/time4j/calendar/HijriMonth;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/time4j/calendar/HijriMonth;->SHABAN:Lnet/time4j/calendar/HijriMonth;

    .line 64
    new-instance v8, Lnet/time4j/calendar/HijriMonth;

    const-string v9, "RAMADAN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lnet/time4j/calendar/HijriMonth;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lnet/time4j/calendar/HijriMonth;->RAMADAN:Lnet/time4j/calendar/HijriMonth;

    .line 66
    new-instance v9, Lnet/time4j/calendar/HijriMonth;

    const-string v10, "SHAWWAL"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lnet/time4j/calendar/HijriMonth;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnet/time4j/calendar/HijriMonth;->SHAWWAL:Lnet/time4j/calendar/HijriMonth;

    .line 68
    new-instance v10, Lnet/time4j/calendar/HijriMonth;

    const-string v11, "DHU_AL_QIDAH"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lnet/time4j/calendar/HijriMonth;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lnet/time4j/calendar/HijriMonth;->DHU_AL_QIDAH:Lnet/time4j/calendar/HijriMonth;

    .line 70
    new-instance v11, Lnet/time4j/calendar/HijriMonth;

    const-string v12, "DHU_AL_HIJJAH"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lnet/time4j/calendar/HijriMonth;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnet/time4j/calendar/HijriMonth;->DHU_AL_HIJJAH:Lnet/time4j/calendar/HijriMonth;

    .line 43
    filled-new-array/range {v0 .. v11}, [Lnet/time4j/calendar/HijriMonth;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/HijriMonth;->$VALUES:[Lnet/time4j/calendar/HijriMonth;

    .line 72
    invoke-static {}, Lnet/time4j/calendar/HijriMonth;->values()[Lnet/time4j/calendar/HijriMonth;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/HijriMonth;->ENUMS:[Lnet/time4j/calendar/HijriMonth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lnet/time4j/calendar/HijriMonth;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_0

    .line 100
    sget-object v1, Lnet/time4j/calendar/HijriMonth;->ENUMS:[Lnet/time4j/calendar/HijriMonth;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/HijriMonth;
    .locals 1

    .line 43
    const-class v0, Lnet/time4j/calendar/HijriMonth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/calendar/HijriMonth;

    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/HijriMonth;
    .locals 1

    .line 43
    sget-object v0, Lnet/time4j/calendar/HijriMonth;->$VALUES:[Lnet/time4j/calendar/HijriMonth;

    invoke-virtual {v0}, [Lnet/time4j/calendar/HijriMonth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/calendar/HijriMonth;

    return-object v0
.end method


# virtual methods
.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 142
    sget-object v0, Lnet/time4j/format/TextWidth;->WIDE:Lnet/time4j/format/TextWidth;

    sget-object v1, Lnet/time4j/format/OutputContext;->FORMAT:Lnet/time4j/format/OutputContext;

    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/calendar/HijriMonth;->getDisplayName(Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName(Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)Ljava/lang/String;
    .locals 1

    .line 184
    const-string v0, "islamic"

    invoke-static {v0, p1}, Lnet/time4j/format/CalendarText;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/CalendarText;

    move-result-object p1

    .line 185
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/CalendarText;->getStdMonths(Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)Lnet/time4j/format/TextAccessor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnet/time4j/format/TextAccessor;->print(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue()I
    .locals 1

    .line 118
    invoke-virtual {p0}, Lnet/time4j/calendar/HijriMonth;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 43
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriMonth;->test(Lnet/time4j/calendar/HijriCalendar;)Z

    move-result p1

    return p1
.end method

.method public test(Lnet/time4j/calendar/HijriCalendar;)Z
    .locals 0

    .line 192
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->getMonth()Lnet/time4j/calendar/HijriMonth;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
