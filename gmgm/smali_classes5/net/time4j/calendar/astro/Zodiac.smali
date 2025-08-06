.class public final enum Lnet/time4j/calendar/astro/Zodiac;
.super Ljava/lang/Enum;
.source "Zodiac.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/astro/Zodiac$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/astro/Zodiac;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/astro/Zodiac;

.field public static final enum AQUARIUS:Lnet/time4j/calendar/astro/Zodiac;

.field public static final enum ARIES:Lnet/time4j/calendar/astro/Zodiac;

.field public static final enum CANCER:Lnet/time4j/calendar/astro/Zodiac;

.field public static final enum CAPRICORNUS:Lnet/time4j/calendar/astro/Zodiac;

.field public static final enum GEMINI:Lnet/time4j/calendar/astro/Zodiac;

.field private static final LANG_TO_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LEO:Lnet/time4j/calendar/astro/Zodiac;

.field public static final enum LIBRA:Lnet/time4j/calendar/astro/Zodiac;

.field private static final MEAN_SYNODIC_MONTH:D = 29.530588861

.field private static final MEAN_TROPICAL_YEAR:D = 365.242189

.field public static final enum OPHIUCHUS:Lnet/time4j/calendar/astro/Zodiac;

.field public static final enum PISCES:Lnet/time4j/calendar/astro/Zodiac;

.field public static final enum SAGITTARIUS:Lnet/time4j/calendar/astro/Zodiac;

.field public static final enum SCORPIUS:Lnet/time4j/calendar/astro/Zodiac;

.field public static final enum TAURUS:Lnet/time4j/calendar/astro/Zodiac;

.field public static final enum VIRGO:Lnet/time4j/calendar/astro/Zodiac;


# instance fields
.field private final transient entry:Lnet/time4j/calendar/astro/EquatorialCoordinates;

.field private final transient symbol:C


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 64
    new-instance v0, Lnet/time4j/calendar/astro/Zodiac;

    const-wide v4, 0x403ac4189374bc6aL    # 26.766

    const-wide v6, 0x4026189374bc6a7fL    # 11.048

    const-string v1, "ARIES"

    const/4 v2, 0x0

    const/16 v3, 0x2648

    invoke-direct/range {v0 .. v7}, Lnet/time4j/calendar/astro/Zodiac;-><init>(Ljava/lang/String;ICDD)V

    sput-object v0, Lnet/time4j/calendar/astro/Zodiac;->ARIES:Lnet/time4j/calendar/astro/Zodiac;

    .line 66
    new-instance v1, Lnet/time4j/calendar/astro/Zodiac;

    const-wide v5, 0x40498e76c8b43958L    # 51.113

    const-wide v7, 0x4032a5e353f7ced9L    # 18.648

    const-string v2, "TAURUS"

    const/4 v3, 0x1

    const/16 v4, 0x2649

    invoke-direct/range {v1 .. v8}, Lnet/time4j/calendar/astro/Zodiac;-><init>(Ljava/lang/String;ICDD)V

    sput-object v1, Lnet/time4j/calendar/astro/Zodiac;->TAURUS:Lnet/time4j/calendar/astro/Zodiac;

    .line 68
    new-instance v2, Lnet/time4j/calendar/astro/Zodiac;

    const-wide v6, 0x40568df3b645a1cbL    # 90.218

    const-wide v8, 0x403770624dd2f1aaL    # 23.439

    const-string v3, "GEMINI"

    const/4 v4, 0x2

    const/16 v5, 0x264a

    invoke-direct/range {v2 .. v9}, Lnet/time4j/calendar/astro/Zodiac;-><init>(Ljava/lang/String;ICDD)V

    sput-object v2, Lnet/time4j/calendar/astro/Zodiac;->GEMINI:Lnet/time4j/calendar/astro/Zodiac;

    .line 70
    new-instance v3, Lnet/time4j/calendar/astro/Zodiac;

    const-wide v7, 0x405e0cac083126e9L    # 120.198

    const-wide v9, 0x40348ac083126e98L    # 20.542

    const-string v4, "CANCER"

    const/4 v5, 0x3

    const/16 v6, 0x264b

    invoke-direct/range {v3 .. v10}, Lnet/time4j/calendar/astro/Zodiac;-><init>(Ljava/lang/String;ICDD)V

    sput-object v3, Lnet/time4j/calendar/astro/Zodiac;->CANCER:Lnet/time4j/calendar/astro/Zodiac;

    .line 72
    new-instance v4, Lnet/time4j/calendar/astro/Zodiac;

    const-wide v8, 0x406194624dd2f1aaL    # 140.637

    const-wide v10, 0x402ec00000000000L    # 15.375

    const-string v5, "LEO"

    const/4 v6, 0x4

    const/16 v7, 0x264c

    invoke-direct/range {v4 .. v11}, Lnet/time4j/calendar/astro/Zodiac;-><init>(Ljava/lang/String;ICDD)V

    sput-object v4, Lnet/time4j/calendar/astro/Zodiac;->LEO:Lnet/time4j/calendar/astro/Zodiac;

    .line 74
    new-instance v5, Lnet/time4j/calendar/astro/Zodiac;

    const-wide v9, 0x4065cccccccccccdL    # 174.4

    const-wide v11, 0x4003624dd2f1a9fcL    # 2.423

    const-string v6, "VIRGO"

    const/4 v7, 0x5

    const/16 v8, 0x264d

    invoke-direct/range {v5 .. v12}, Lnet/time4j/calendar/astro/Zodiac;-><init>(Ljava/lang/String;ICDD)V

    sput-object v5, Lnet/time4j/calendar/astro/Zodiac;->VIRGO:Lnet/time4j/calendar/astro/Zodiac;

    .line 76
    new-instance v6, Lnet/time4j/calendar/astro/Zodiac;

    const-wide v10, 0x406af449ba5e353fL    # 215.634

    const-wide v12, -0x3fd3a5e353f7ced9L    # -14.176

    const-string v7, "LIBRA"

    const/4 v8, 0x6

    const/16 v9, 0x264e

    invoke-direct/range {v6 .. v13}, Lnet/time4j/calendar/astro/Zodiac;-><init>(Ljava/lang/String;ICDD)V

    sput-object v6, Lnet/time4j/calendar/astro/Zodiac;->LIBRA:Lnet/time4j/calendar/astro/Zodiac;

    .line 78
    new-instance v7, Lnet/time4j/calendar/astro/Zodiac;

    const-wide v11, 0x406ddb8d4fdf3b64L    # 238.861

    const-wide v13, -0x3fcba4189374bc6aL    # -20.359

    const-string v8, "SCORPIUS"

    const/4 v9, 0x7

    const/16 v10, 0x264f

    invoke-direct/range {v7 .. v14}, Lnet/time4j/calendar/astro/Zodiac;-><init>(Ljava/lang/String;ICDD)V

    sput-object v7, Lnet/time4j/calendar/astro/Zodiac;->SCORPIUS:Lnet/time4j/calendar/astro/Zodiac;

    .line 80
    new-instance v8, Lnet/time4j/calendar/astro/Zodiac;

    const-wide v12, 0x406ebd47ae147ae1L    # 245.915

    const-wide v14, -0x3fca67ef9db22d0eL    # -21.594

    const-string v9, "OPHIUCHUS"

    const/16 v10, 0x8

    const/16 v11, 0x26ce

    invoke-direct/range {v8 .. v15}, Lnet/time4j/calendar/astro/Zodiac;-><init>(Ljava/lang/String;ICDD)V

    sput-object v8, Lnet/time4j/calendar/astro/Zodiac;->OPHIUCHUS:Lnet/time4j/calendar/astro/Zodiac;

    .line 82
    new-instance v9, Lnet/time4j/calendar/astro/Zodiac;

    const-wide v13, 0x40709f7ced916873L    # 265.968

    const-wide v15, -0x3fc89cac083126e9L    # -23.388

    const-string v10, "SAGITTARIUS"

    const/16 v11, 0x9

    const/16 v12, 0x2650

    invoke-direct/range {v9 .. v16}, Lnet/time4j/calendar/astro/Zodiac;-><init>(Ljava/lang/String;ICDD)V

    sput-object v9, Lnet/time4j/calendar/astro/Zodiac;->SAGITTARIUS:Lnet/time4j/calendar/astro/Zodiac;

    .line 84
    new-instance v10, Lnet/time4j/calendar/astro/Zodiac;

    const-wide v14, 0x4072dde76c8b4396L    # 301.869

    const-wide v16, -0x3fcbc9374bc6a7f0L    # -20.214

    const-string v11, "CAPRICORNUS"

    const/16 v12, 0xa

    const/16 v13, 0x2651

    invoke-direct/range {v10 .. v17}, Lnet/time4j/calendar/astro/Zodiac;-><init>(Ljava/lang/String;ICDD)V

    sput-object v10, Lnet/time4j/calendar/astro/Zodiac;->CAPRICORNUS:Lnet/time4j/calendar/astro/Zodiac;

    .line 86
    new-instance v11, Lnet/time4j/calendar/astro/Zodiac;

    const-wide v15, 0x40749ca3d70a3d71L    # 329.79

    const-wide v17, -0x3fd76353f7ced917L    # -12.306

    const-string v12, "AQUARIUS"

    const/16 v13, 0xb

    const/16 v14, 0x2652

    invoke-direct/range {v11 .. v18}, Lnet/time4j/calendar/astro/Zodiac;-><init>(Ljava/lang/String;ICDD)V

    sput-object v11, Lnet/time4j/calendar/astro/Zodiac;->AQUARIUS:Lnet/time4j/calendar/astro/Zodiac;

    .line 88
    new-instance v12, Lnet/time4j/calendar/astro/Zodiac;

    const-wide v16, 0x4076048b43958106L    # 352.284

    const-wide v18, -0x3ff55a1cac083127L    # -3.331

    const-string v13, "PISCES"

    const/16 v14, 0xc

    const/16 v15, 0x2653

    invoke-direct/range {v12 .. v19}, Lnet/time4j/calendar/astro/Zodiac;-><init>(Ljava/lang/String;ICDD)V

    sput-object v12, Lnet/time4j/calendar/astro/Zodiac;->PISCES:Lnet/time4j/calendar/astro/Zodiac;

    .line 60
    filled-new-array/range {v0 .. v12}, [Lnet/time4j/calendar/astro/Zodiac;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/astro/Zodiac;->$VALUES:[Lnet/time4j/calendar/astro/Zodiac;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xd

    .line 94
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Aries"

    aput-object v4, v2, v3

    const-string v5, "Taurus"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "Gemini"

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const/4 v5, 0x3

    const-string v8, "Cancer"

    aput-object v8, v2, v5

    const/4 v9, 0x4

    const-string v10, "Leo"

    aput-object v10, v2, v9

    const/4 v11, 0x5

    const-string v12, "Virgo"

    aput-object v12, v2, v11

    const/4 v13, 0x6

    const-string v14, "Libra"

    aput-object v14, v2, v13

    const-string v15, "Scorpius"

    const/16 v16, 0x7

    aput-object v15, v2, v16

    const/16 v15, 0x8

    const-string v17, "Ophiuchus"

    aput-object v17, v2, v15

    const-string v18, "Sagittarius"

    const/16 v19, 0x9

    aput-object v18, v2, v19

    const-string v18, "Capricornus"

    const/16 v20, 0xa

    aput-object v18, v2, v20

    const-string v18, "Aquarius"

    const/16 v21, 0xb

    aput-object v18, v2, v21

    const-string v18, "Pisces"

    const/16 v22, 0xc

    aput-object v18, v2, v22

    move/from16 v18, v3

    const-string v3, ""

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "V\u00e6dderen"

    aput-object v3, v2, v18

    const-string v3, "Tyren"

    aput-object v3, v2, v6

    const-string v3, "Tvillingerne"

    aput-object v3, v2, v7

    const-string v3, "Krebsen"

    aput-object v3, v2, v5

    const-string v3, "L\u00f8ven"

    aput-object v3, v2, v9

    const-string v3, "Jomfruen"

    aput-object v3, v2, v11

    const-string v3, "V\u00e6gten"

    aput-object v3, v2, v13

    const-string v3, "Skorpionen"

    aput-object v3, v2, v16

    const-string v3, "Slangeb\u00e6reren"

    aput-object v3, v2, v15

    const-string v3, "Skytten"

    aput-object v3, v2, v19

    const-string v3, "Stenbukken"

    aput-object v3, v2, v20

    const-string v3, "Vandmanden"

    aput-object v3, v2, v21

    const-string v3, "Fiskene"

    aput-object v3, v2, v22

    const-string v3, "da"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Widder"

    aput-object v3, v2, v18

    const-string v3, "Stier"

    aput-object v3, v2, v6

    const-string v23, "Zwillinge"

    aput-object v23, v2, v7

    const-string v23, "Krebs"

    aput-object v23, v2, v5

    const-string v23, "L\u00f6we"

    aput-object v23, v2, v9

    const-string v23, "Jungfrau"

    aput-object v23, v2, v11

    const-string v23, "Waage"

    aput-object v23, v2, v13

    const-string v23, "Skorpion"

    aput-object v23, v2, v16

    const-string v23, "Schlangentr\u00e4ger"

    aput-object v23, v2, v15

    const-string v23, "Sch\u00fctze"

    aput-object v23, v2, v19

    const-string v23, "Steinbock"

    aput-object v23, v2, v20

    const-string v23, "Wassermann"

    aput-object v23, v2, v21

    const-string v23, "Fische"

    aput-object v23, v2, v22

    move/from16 v23, v5

    const-string v5, "de"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "Ram"

    aput-object v5, v2, v18

    const-string v24, "Bull"

    aput-object v24, v2, v6

    const-string v24, "Twins"

    aput-object v24, v2, v7

    const-string v24, "Crab"

    aput-object v24, v2, v23

    const-string v24, "Lion"

    aput-object v24, v2, v9

    const-string v24, "Maiden"

    aput-object v24, v2, v11

    const-string v24, "Scales"

    aput-object v24, v2, v13

    const-string v24, "Scorpion"

    aput-object v24, v2, v16

    const-string v24, "Serpent-bearer"

    aput-object v24, v2, v15

    const-string v24, "Archer"

    aput-object v24, v2, v19

    const-string v24, "Capricorn"

    aput-object v24, v2, v20

    const-string v24, "Water-bearer"

    aput-object v24, v2, v21

    const-string v24, "Fish"

    aput-object v24, v2, v22

    move/from16 v24, v6

    const-string v6, "en"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v18

    const-string v4, "Tauro"

    aput-object v4, v2, v24

    const-string v4, "G\u00e9minis"

    aput-object v4, v2, v7

    const-string v4, "C\u00e1ncer"

    aput-object v4, v2, v23

    aput-object v10, v2, v9

    aput-object v12, v2, v11

    aput-object v14, v2, v13

    const-string v4, "Escorpio"

    aput-object v4, v2, v16

    const-string v4, "Ofiuco"

    aput-object v4, v2, v15

    const-string v4, "Sagitario"

    aput-object v4, v2, v19

    const-string v4, "Capricornio"

    aput-object v4, v2, v20

    const-string v4, "Acuario"

    aput-object v4, v2, v21

    const-string v4, "Piscis"

    aput-object v4, v2, v22

    const-string v4, "es"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "B\u00e9lier"

    aput-object v4, v2, v18

    const-string v4, "Taureau"

    aput-object v4, v2, v24

    const-string v4, "G\u00e9meaux"

    aput-object v4, v2, v7

    aput-object v8, v2, v23

    const-string v4, "Lion"

    aput-object v4, v2, v9

    const-string v4, "Vierge"

    aput-object v4, v2, v11

    const-string v4, "Balance"

    aput-object v4, v2, v13

    const-string v4, "Scorpion"

    aput-object v4, v2, v16

    const-string v4, "Serpentaire"

    aput-object v4, v2, v15

    const-string v4, "Sagittaire"

    aput-object v4, v2, v19

    const-string v4, "Capricorne"

    aput-object v4, v2, v20

    const-string v4, "Verseau"

    aput-object v4, v2, v21

    const-string v4, "Poissons"

    aput-object v4, v2, v22

    const-string v4, "fr"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "Ariete"

    aput-object v4, v2, v18

    const-string v4, "Toro"

    aput-object v4, v2, v24

    const-string v4, "Gemelli"

    aput-object v4, v2, v7

    const-string v4, "Cancro"

    aput-object v4, v2, v23

    const-string v4, "Leone"

    aput-object v4, v2, v9

    const-string v4, "Vergine"

    aput-object v4, v2, v11

    const-string v4, "Bilancia"

    aput-object v4, v2, v13

    const-string v4, "Scorpione"

    aput-object v4, v2, v16

    const-string v4, "Ofiuco"

    aput-object v4, v2, v15

    const-string v4, "Sagittario"

    aput-object v4, v2, v19

    const-string v4, "Capricorno"

    aput-object v4, v2, v20

    const-string v4, "Acquario"

    aput-object v4, v2, v21

    const-string v4, "Pesci"

    aput-object v4, v2, v22

    const-string v4, "it"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v18

    aput-object v3, v2, v24

    const-string v3, "Tweelingen"

    aput-object v3, v2, v7

    const-string v3, "Kreeft"

    aput-object v3, v2, v23

    const-string v3, "Leeuw"

    aput-object v3, v2, v9

    const-string v3, "Maagd"

    aput-object v3, v2, v11

    const-string v3, "Weegschaal"

    aput-object v3, v2, v13

    const-string v3, "Schorpioen"

    aput-object v3, v2, v16

    const-string v3, "Slangendrager"

    aput-object v3, v2, v15

    const-string v3, "Schutter"

    aput-object v3, v2, v19

    const-string v3, "Steenbok"

    aput-object v3, v2, v20

    const-string v3, "Waterman"

    aput-object v3, v2, v21

    const-string v3, "Vissen"

    aput-object v3, v2, v22

    const-string v3, "nl"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\u041e\u0432\u0435\u043d"

    aput-object v3, v2, v18

    const-string v3, "\u0422\u0435\u043b\u0435\u0446"

    aput-object v3, v2, v24

    const-string v3, "\u0411\u043b\u0438\u0437\u043d\u0435\u0446\u044b"

    aput-object v3, v2, v7

    const-string v3, "\u0420\u0430\u043a"

    aput-object v3, v2, v23

    const-string v3, "\u041b\u0435\u0432"

    aput-object v3, v2, v9

    const-string v3, "\u0414\u0435\u0432\u0430"

    aput-object v3, v2, v11

    const-string v3, "\u0412\u0435\u0441\u044b"

    aput-object v3, v2, v13

    const-string v3, "\u0421\u043a\u043e\u0440\u043f\u0438\u043e\u043d"

    aput-object v3, v2, v16

    const-string v3, "\u0417\u043c\u0435\u0435\u043d\u043e\u0441\u0435\u0446"

    aput-object v3, v2, v15

    const-string v3, "\u0421\u0442\u0440\u0435\u043b\u0435\u0446"

    aput-object v3, v2, v19

    const-string v3, "\u041a\u043e\u0437\u0435\u0440\u043e\u0433"

    aput-object v3, v2, v20

    const-string v3, "\u0412\u043e\u0434\u043e\u043b\u0435\u0439"

    aput-object v3, v2, v21

    const-string v3, "\u0420\u044b\u0431\u044b"

    aput-object v3, v2, v22

    const-string v3, "ru"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Ko\u00e7"

    aput-object v2, v1, v18

    const-string v2, "Bo\u011fa"

    aput-object v2, v1, v24

    const-string v2, "\u0130kizler"

    aput-object v2, v1, v7

    const-string v2, "Yenge\u00e7"

    aput-object v2, v1, v23

    const-string v2, "Aslan"

    aput-object v2, v1, v9

    const-string v2, "Ba\u015fak"

    aput-object v2, v1, v11

    const-string v2, "Terazi"

    aput-object v2, v1, v13

    const-string v2, "Akrep"

    aput-object v2, v1, v16

    aput-object v17, v1, v15

    const-string v2, "Yay"

    aput-object v2, v1, v19

    const-string v2, "O\u011flak"

    aput-object v2, v1, v20

    const-string v2, "Kova"

    aput-object v2, v1, v21

    const-string v2, "Bal\u0131k"

    aput-object v2, v1, v22

    const-string v2, "tr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/astro/Zodiac;->LANG_TO_NAMES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CDD)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    iput-char p3, p0, Lnet/time4j/calendar/astro/Zodiac;->symbol:C

    .line 163
    new-instance p1, Lnet/time4j/calendar/astro/SkyPosition;

    invoke-direct {p1, p4, p5, p6, p7}, Lnet/time4j/calendar/astro/SkyPosition;-><init>(DD)V

    iput-object p1, p0, Lnet/time4j/calendar/astro/Zodiac;->entry:Lnet/time4j/calendar/astro/EquatorialCoordinates;

    return-void
.end method

.method static synthetic access$000(D)D
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lnet/time4j/calendar/astro/Zodiac;->getSolarLongitude(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$100(D)D
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lnet/time4j/calendar/astro/Zodiac;->getLunarLongitude(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200(Lnet/time4j/calendar/astro/Zodiac;)Lnet/time4j/calendar/astro/EquatorialCoordinates;
    .locals 0

    .line 60
    iget-object p0, p0, Lnet/time4j/calendar/astro/Zodiac;->entry:Lnet/time4j/calendar/astro/EquatorialCoordinates;

    return-object p0
.end method

.method static synthetic access$300(Lnet/time4j/Moment;DD)D
    .locals 0

    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Lnet/time4j/calendar/astro/Zodiac;->toEclipticAngle(Lnet/time4j/Moment;DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static constellationPassedByMoon(Lnet/time4j/Moment;)Lnet/time4j/calendar/astro/Zodiac;
    .locals 2

    const/16 v0, 0x4c

    const/4 v1, 0x0

    .line 200
    invoke-static {v0, p0, v1}, Lnet/time4j/calendar/astro/Zodiac;->of(CLnet/time4j/Moment;Z)Lnet/time4j/calendar/astro/Zodiac;

    move-result-object p0

    return-object p0
.end method

.method public static constellationPassedBySun(Lnet/time4j/Moment;)Lnet/time4j/calendar/astro/Zodiac;
    .locals 2

    const/16 v0, 0x53

    const/4 v1, 0x0

    .line 182
    invoke-static {v0, p0, v1}, Lnet/time4j/calendar/astro/Zodiac;->of(CLnet/time4j/Moment;Z)Lnet/time4j/calendar/astro/Zodiac;

    move-result-object p0

    return-object p0
.end method

.method private static getLunarLongitude(D)D
    .locals 0

    .line 364
    invoke-static {p0, p1}, Lnet/time4j/calendar/astro/MoonPosition;->lunarLongitude(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static getSolarLongitude(D)D
    .locals 2

    .line 360
    sget-object v0, Lnet/time4j/calendar/astro/StdSolarCalculator;->TIME4J:Lnet/time4j/calendar/astro/StdSolarCalculator;

    const-string v1, "solar-longitude"

    invoke-virtual {v0, p0, p1, v1}, Lnet/time4j/calendar/astro/StdSolarCalculator;->getFeature(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static of(CLnet/time4j/Moment;Z)Lnet/time4j/calendar/astro/Zodiac;
    .locals 17

    .line 319
    sget-object v0, Lnet/time4j/Moment;->PRECISION:Lnet/time4j/engine/ChronoElement;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lnet/time4j/Moment;->with(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)Lnet/time4j/engine/ChronoEntity;

    move-result-object v0

    check-cast v0, Lnet/time4j/Moment;

    .line 320
    invoke-static {v0}, Lnet/time4j/calendar/astro/JulianDay;->ofEphemerisTime(Lnet/time4j/Moment;)Lnet/time4j/calendar/astro/JulianDay;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/calendar/astro/JulianDay;->getValue()D

    move-result-wide v1

    const/16 v3, 0x53

    move/from16 v4, p0

    if-ne v4, v3, :cond_0

    .line 321
    invoke-static {v1, v2}, Lnet/time4j/calendar/astro/Zodiac;->getSolarLongitude(D)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lnet/time4j/calendar/astro/Zodiac;->getLunarLongitude(D)D

    move-result-wide v1

    .line 326
    :goto_0
    invoke-static {}, Lnet/time4j/calendar/astro/Zodiac;->values()[Lnet/time4j/calendar/astro/Zodiac;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_8

    aget-object v7, v3, v6

    .line 327
    invoke-virtual {v7}, Lnet/time4j/calendar/astro/Zodiac;->next()Lnet/time4j/calendar/astro/Zodiac;

    move-result-object v8

    if-eqz p2, :cond_5

    .line 330
    sget-object v9, Lnet/time4j/calendar/astro/Zodiac;->OPHIUCHUS:Lnet/time4j/calendar/astro/Zodiac;

    if-ne v7, v9, :cond_1

    goto :goto_4

    :cond_1
    if-ne v8, v9, :cond_2

    .line 333
    sget-object v8, Lnet/time4j/calendar/astro/Zodiac;->SAGITTARIUS:Lnet/time4j/calendar/astro/Zodiac;

    .line 335
    :cond_2
    invoke-virtual {v7, v9}, Lnet/time4j/calendar/astro/Zodiac;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    const/4 v11, -0x1

    if-gez v10, :cond_3

    move v10, v5

    goto :goto_2

    :cond_3
    move v10, v11

    .line 336
    :goto_2
    invoke-virtual {v8, v9}, Lnet/time4j/calendar/astro/Zodiac;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_4

    move v11, v5

    .line 337
    :cond_4
    invoke-virtual {v7}, Lnet/time4j/calendar/astro/Zodiac;->ordinal()I

    move-result v9

    add-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x1e

    int-to-double v9, v9

    .line 338
    invoke-virtual {v8}, Lnet/time4j/calendar/astro/Zodiac;->ordinal()I

    move-result v8

    add-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x1e

    int-to-double v11, v8

    goto :goto_3

    .line 340
    :cond_5
    iget-object v9, v7, Lnet/time4j/calendar/astro/Zodiac;->entry:Lnet/time4j/calendar/astro/EquatorialCoordinates;

    invoke-interface {v9}, Lnet/time4j/calendar/astro/EquatorialCoordinates;->getRightAscension()D

    move-result-wide v9

    iget-object v11, v7, Lnet/time4j/calendar/astro/Zodiac;->entry:Lnet/time4j/calendar/astro/EquatorialCoordinates;

    invoke-interface {v11}, Lnet/time4j/calendar/astro/EquatorialCoordinates;->getDeclination()D

    move-result-wide v11

    invoke-static {v0, v9, v10, v11, v12}, Lnet/time4j/calendar/astro/Zodiac;->toEclipticAngle(Lnet/time4j/Moment;DD)D

    move-result-wide v9

    .line 341
    iget-object v11, v8, Lnet/time4j/calendar/astro/Zodiac;->entry:Lnet/time4j/calendar/astro/EquatorialCoordinates;

    invoke-interface {v11}, Lnet/time4j/calendar/astro/EquatorialCoordinates;->getRightAscension()D

    move-result-wide v11

    iget-object v8, v8, Lnet/time4j/calendar/astro/Zodiac;->entry:Lnet/time4j/calendar/astro/EquatorialCoordinates;

    invoke-interface {v8}, Lnet/time4j/calendar/astro/EquatorialCoordinates;->getDeclination()D

    move-result-wide v13

    invoke-static {v0, v11, v12, v13, v14}, Lnet/time4j/calendar/astro/Zodiac;->toEclipticAngle(Lnet/time4j/Moment;DD)D

    move-result-wide v11

    :goto_3
    cmpg-double v8, v11, v9

    if-gez v8, :cond_6

    const-wide v13, 0x4076800000000000L    # 360.0

    add-double/2addr v11, v13

    const-wide v15, 0x4066800000000000L    # 180.0

    cmpg-double v8, v1, v15

    if-gez v8, :cond_6

    add-double/2addr v1, v13

    :cond_6
    cmpl-double v8, v1, v9

    if-ltz v8, :cond_7

    cmpg-double v8, v1, v11

    if-gez v8, :cond_7

    return-object v7

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 356
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Unable to determine zodiac."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static signPassedByMoon(Lnet/time4j/Moment;)Lnet/time4j/calendar/astro/Zodiac;
    .locals 2

    const/16 v0, 0x4c

    const/4 v1, 0x1

    .line 236
    invoke-static {v0, p0, v1}, Lnet/time4j/calendar/astro/Zodiac;->of(CLnet/time4j/Moment;Z)Lnet/time4j/calendar/astro/Zodiac;

    move-result-object p0

    return-object p0
.end method

.method public static signPassedBySun(Lnet/time4j/Moment;)Lnet/time4j/calendar/astro/Zodiac;
    .locals 2

    const/16 v0, 0x53

    const/4 v1, 0x1

    .line 218
    invoke-static {v0, p0, v1}, Lnet/time4j/calendar/astro/Zodiac;->of(CLnet/time4j/Moment;Z)Lnet/time4j/calendar/astro/Zodiac;

    move-result-object p0

    return-object p0
.end method

.method private static toEclipticAngle(Lnet/time4j/Moment;DD)D
    .locals 22

    .line 373
    invoke-static/range {p0 .. p0}, Lnet/time4j/calendar/astro/JulianDay;->ofSimplifiedTime(Lnet/time4j/Moment;)Lnet/time4j/calendar/astro/JulianDay;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/calendar/astro/JulianDay;->getCenturyJ2000()D

    move-result-wide v0

    .line 374
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/StdSolarCalculator;->meanObliquity(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x3f926e115592d98cL    # 0.017998

    mul-double/2addr v4, v0

    const-wide v6, 0x3fd352007dd44135L    # 0.30188

    add-double/2addr v4, v6

    mul-double/2addr v4, v0

    const-wide v6, 0x40a2046faacd9e84L    # 2306.2181

    add-double/2addr v4, v6

    mul-double/2addr v4, v0

    const-wide v8, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v8

    const-wide v10, 0x3f92a3cea6c1a049L    # 0.018203

    mul-double/2addr v10, v0

    const-wide v12, 0x3ff183cf2cf95d4fL    # 1.09468

    add-double/2addr v10, v12

    mul-double/2addr v10, v0

    add-double/2addr v10, v6

    mul-double/2addr v10, v0

    div-double/2addr v10, v8

    const-wide v6, 0x3fa56b228dc981bfL    # 0.041833

    mul-double/2addr v6, v0

    const-wide v12, 0x3fdb4e3bcd35a858L    # 0.42665

    add-double/2addr v6, v12

    mul-double/2addr v6, v0

    const-wide v12, 0x409f513e5c91d14eL    # 2004.3109

    sub-double/2addr v12, v6

    mul-double/2addr v12, v0

    div-double/2addr v12, v8

    add-double v0, p1, v4

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 383
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 384
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 385
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 386
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v12

    mul-double v16, v6, v12

    mul-double v16, v16, v4

    mul-double v18, v8, v14

    move-wide/from16 v20, v2

    sub-double v2, v16, v18

    mul-double/2addr v8, v12

    mul-double/2addr v8, v4

    mul-double/2addr v6, v14

    add-double/2addr v8, v6

    .line 392
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    add-double/2addr v4, v2

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 398
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/astro/Zodiac;
    .locals 1

    .line 60
    const-class v0, Lnet/time4j/calendar/astro/Zodiac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/calendar/astro/Zodiac;

    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/astro/Zodiac;
    .locals 1

    .line 60
    sget-object v0, Lnet/time4j/calendar/astro/Zodiac;->$VALUES:[Lnet/time4j/calendar/astro/Zodiac;

    invoke-virtual {v0}, [Lnet/time4j/calendar/astro/Zodiac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/calendar/astro/Zodiac;

    return-object v0
.end method


# virtual methods
.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 270
    sget-object v0, Lnet/time4j/calendar/astro/Zodiac;->LANG_TO_NAMES:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_0

    .line 273
    const-string p1, ""

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 276
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/Zodiac;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public getSymbol()C
    .locals 1

    .line 252
    iget-char v0, p0, Lnet/time4j/calendar/astro/Zodiac;->symbol:C

    return v0
.end method

.method public next()Lnet/time4j/calendar/astro/Zodiac;
    .locals 2

    .line 310
    invoke-static {}, Lnet/time4j/calendar/astro/Zodiac;->values()[Lnet/time4j/calendar/astro/Zodiac;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/calendar/astro/Zodiac;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0xd

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previous()Lnet/time4j/calendar/astro/Zodiac;
    .locals 2

    .line 293
    invoke-static {}, Lnet/time4j/calendar/astro/Zodiac;->values()[Lnet/time4j/calendar/astro/Zodiac;

    move-result-object v0

    invoke-virtual {p0}, Lnet/time4j/calendar/astro/Zodiac;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    rem-int/lit8 v1, v1, 0xd

    aget-object v0, v0, v1

    return-object v0
.end method
