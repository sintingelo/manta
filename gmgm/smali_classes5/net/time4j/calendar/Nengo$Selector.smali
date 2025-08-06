.class public abstract enum Lnet/time4j/calendar/Nengo$Selector;
.super Ljava/lang/Enum;
.source "Nengo.java"

# interfaces
.implements Lnet/time4j/engine/ChronoCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/Nengo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Selector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/Nengo$Selector;",
        ">;",
        "Lnet/time4j/engine/ChronoCondition<",
        "Lnet/time4j/calendar/Nengo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/Nengo$Selector;

.field public static final enum ASUKA_PERIOD:Lnet/time4j/calendar/Nengo$Selector;

.field public static final enum AZUCHI_MOMOYAMA_PERIOD:Lnet/time4j/calendar/Nengo$Selector;

.field public static final enum EDO_PERIOD:Lnet/time4j/calendar/Nengo$Selector;

.field public static final enum HEIAN_PERIOD:Lnet/time4j/calendar/Nengo$Selector;

.field public static final enum KAMAKURA_PERIOD:Lnet/time4j/calendar/Nengo$Selector;

.field public static final enum MODERN:Lnet/time4j/calendar/Nengo$Selector;

.field public static final enum MUROMACHI_PERIOD:Lnet/time4j/calendar/Nengo$Selector;

.field public static final enum NARA_PERIOD:Lnet/time4j/calendar/Nengo$Selector;

.field public static final enum NORTHERN_COURT:Lnet/time4j/calendar/Nengo$Selector;

.field public static final enum OFFICIAL:Lnet/time4j/calendar/Nengo$Selector;

.field public static final enum SOUTHERN_COURT:Lnet/time4j/calendar/Nengo$Selector;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1176
    new-instance v0, Lnet/time4j/calendar/Nengo$Selector$1;

    const-string v1, "OFFICIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/Nengo$Selector$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/calendar/Nengo$Selector;->OFFICIAL:Lnet/time4j/calendar/Nengo$Selector;

    .line 1191
    new-instance v1, Lnet/time4j/calendar/Nengo$Selector$2;

    const-string v3, "MODERN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/time4j/calendar/Nengo$Selector$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/calendar/Nengo$Selector;->MODERN:Lnet/time4j/calendar/Nengo$Selector;

    .line 1208
    new-instance v3, Lnet/time4j/calendar/Nengo$Selector$3;

    const-string v5, "EDO_PERIOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/time4j/calendar/Nengo$Selector$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/calendar/Nengo$Selector;->EDO_PERIOD:Lnet/time4j/calendar/Nengo$Selector;

    .line 1225
    new-instance v5, Lnet/time4j/calendar/Nengo$Selector$4;

    const-string v7, "AZUCHI_MOMOYAMA_PERIOD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/time4j/calendar/Nengo$Selector$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/time4j/calendar/Nengo$Selector;->AZUCHI_MOMOYAMA_PERIOD:Lnet/time4j/calendar/Nengo$Selector;

    .line 1248
    new-instance v7, Lnet/time4j/calendar/Nengo$Selector$5;

    const-string v9, "MUROMACHI_PERIOD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnet/time4j/calendar/Nengo$Selector$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/time4j/calendar/Nengo$Selector;->MUROMACHI_PERIOD:Lnet/time4j/calendar/Nengo$Selector;

    .line 1267
    new-instance v9, Lnet/time4j/calendar/Nengo$Selector$6;

    const-string v11, "NORTHERN_COURT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnet/time4j/calendar/Nengo$Selector$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnet/time4j/calendar/Nengo$Selector;->NORTHERN_COURT:Lnet/time4j/calendar/Nengo$Selector;

    .line 1286
    new-instance v11, Lnet/time4j/calendar/Nengo$Selector$7;

    const-string v13, "SOUTHERN_COURT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnet/time4j/calendar/Nengo$Selector$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnet/time4j/calendar/Nengo$Selector;->SOUTHERN_COURT:Lnet/time4j/calendar/Nengo$Selector;

    .line 1303
    new-instance v13, Lnet/time4j/calendar/Nengo$Selector$8;

    const-string v15, "KAMAKURA_PERIOD"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lnet/time4j/calendar/Nengo$Selector$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lnet/time4j/calendar/Nengo$Selector;->KAMAKURA_PERIOD:Lnet/time4j/calendar/Nengo$Selector;

    .line 1320
    new-instance v15, Lnet/time4j/calendar/Nengo$Selector$9;

    move/from16 v17, v2

    const-string v2, "HEIAN_PERIOD"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lnet/time4j/calendar/Nengo$Selector$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lnet/time4j/calendar/Nengo$Selector;->HEIAN_PERIOD:Lnet/time4j/calendar/Nengo$Selector;

    .line 1337
    new-instance v2, Lnet/time4j/calendar/Nengo$Selector$10;

    move/from16 v19, v4

    const-string v4, "NARA_PERIOD"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lnet/time4j/calendar/Nengo$Selector$10;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/time4j/calendar/Nengo$Selector;->NARA_PERIOD:Lnet/time4j/calendar/Nengo$Selector;

    .line 1358
    new-instance v4, Lnet/time4j/calendar/Nengo$Selector$11;

    move/from16 v21, v6

    const-string v6, "ASUKA_PERIOD"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lnet/time4j/calendar/Nengo$Selector$11;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnet/time4j/calendar/Nengo$Selector;->ASUKA_PERIOD:Lnet/time4j/calendar/Nengo$Selector;

    const/16 v6, 0xb

    .line 1160
    new-array v6, v6, [Lnet/time4j/calendar/Nengo$Selector;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v8

    sput-object v6, Lnet/time4j/calendar/Nengo$Selector;->$VALUES:[Lnet/time4j/calendar/Nengo$Selector;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnet/time4j/calendar/Nengo$1;)V
    .locals 0

    .line 1160
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/Nengo$Selector;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/Nengo$Selector;
    .locals 1

    .line 1160
    const-class v0, Lnet/time4j/calendar/Nengo$Selector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/calendar/Nengo$Selector;

    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/Nengo$Selector;
    .locals 1

    .line 1160
    sget-object v0, Lnet/time4j/calendar/Nengo$Selector;->$VALUES:[Lnet/time4j/calendar/Nengo$Selector;

    invoke-virtual {v0}, [Lnet/time4j/calendar/Nengo$Selector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/calendar/Nengo$Selector;

    return-object v0
.end method
