.class Lcom/henninghall/date_picker/Formats$1;
.super Ljava/util/HashMap;
.source "Formats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/henninghall/date_picker/Formats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/EnumMap<",
        "Lcom/henninghall/date_picker/Formats$Format;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v1, "EEE d MMM"

    const-string v2, "d"

    const-string v3, "y"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "af"

    invoke-virtual {v0, v5, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v4, "EEE\u1363 MMM d"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "am"

    invoke-virtual {v0, v5, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v4, "EEE\u060c d MMM"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v5

    const-string v6, "ar"

    invoke-virtual {v0, v6, v5}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v5, "ar_DZ"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v5, "ar_EG"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v5, "d MMM, EEE"

    invoke-static {v5, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v6

    const-string v7, "az"

    invoke-virtual {v0, v7, v6}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v6, "EEE, d MMM"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    const-string v8, "be"

    invoke-virtual {v0, v8, v7}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v7, "EEE, d.MM"

    const-string v8, "y \'\u0433\'."

    invoke-static {v7, v2, v8}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    const-string v8, "bg"

    invoke-virtual {v0, v8, v7}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v7, "bn"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v7, "br"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v7, "EEE, d. MMM"

    const-string v8, "d."

    const-string v9, "y."

    invoke-static {v7, v8, v9}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v10

    const-string v11, "bs"

    invoke-virtual {v0, v11, v10}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v10, "ca"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v10, "EEE, MMM d"

    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v11

    const-string v12, "chr"

    invoke-virtual {v0, v12, v11}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v11, "EEE d. M."

    invoke-static {v11, v8, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v12

    const-string v13, "cs"

    invoke-virtual {v0, v13, v12}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v12, "cy"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v12, "EEE d. MMM"

    invoke-static {v12, v8, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "da"

    invoke-virtual {v0, v14, v13}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v13, "de"

    invoke-static {v7, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v13, "de_AT"

    invoke-static {v7, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v13, "de_CH"

    invoke-static {v7, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v13, "el"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v13, "en"

    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v13, "en_AU"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v13, "en_CA"

    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v13, "en_GB"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v13, "en_IE"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v13, "en_IN"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v13, "en_SG"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v13, "en_US"

    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v13, "EEE, dd MMM"

    invoke-static {v13, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "en_ZA"

    invoke-virtual {v0, v14, v13}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v13, "es"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v13, "es_419"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v13, "es_ES"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v13, "EEE d \'de\' MMM"

    invoke-static {v13, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v13

    const-string v14, "es_MX"

    invoke-virtual {v0, v14, v13}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v13, "EEE, d \'de\' MMM"

    invoke-static {v13, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v14

    const-string v15, "es_US"

    invoke-virtual {v0, v15, v14}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v14, "et"

    invoke-static {v7, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v14, "MMM d, EEE"

    invoke-static {v14, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    move-object/from16 v16, v4

    const-string v4, "eu"

    invoke-virtual {v0, v4, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v4, "EEE d LLL"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v15, "fa"

    invoke-virtual {v0, v15, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v4, "fi"

    invoke-static {v12, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v4, "fil"

    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v4, "fr"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v4, "fr_CA"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v4, "ga"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v4, "gl"

    invoke-static {v13, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v4, "gsw"

    invoke-static {v12, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v4, "gu"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v4, "haw"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v4, "EEE, d \u05d1MMM"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    move-object/from16 v17, v11

    const-string v11, "he"

    invoke-virtual {v0, v11, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v11, "hi"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v11, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v11, "hr"

    invoke-static {v7, v8, v9}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v11, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v11, "MMM d., EEE"

    invoke-static {v11, v2, v9}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v11

    const-string v15, "hu"

    invoke-virtual {v0, v15, v11}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v11, "hy"

    invoke-static {v5, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v11, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v11, "id"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v11, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v11, "in"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v11, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v11, "is"

    invoke-static {v7, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v11, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v11, "it"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v15

    invoke-virtual {v0, v11, v15}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v11, "iw"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v4, "M\u6708d\u65e5 EEE"

    const-string v11, "d\u65e5"

    const-string v15, "y\u5e74"

    move-object/from16 v18, v9

    invoke-static {v4, v11, v15}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    move-object/from16 v19, v4

    const-string v4, "ja"

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v4, "ka"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v4, "kk"

    invoke-static {v5, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v4, "km"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v4, "kn"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v4, "d\uc77c"

    const-string v9, "y\ub144"

    move-object/from16 v20, v11

    const-string v11, "MMM d\uc77c EEE"

    invoke-static {v11, v4, v9}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "ko"

    invoke-virtual {v0, v9, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v4, "d-MMM, EEE"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "ky"

    invoke-virtual {v0, v9, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v4, "lb"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v4, "ln"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v4, "lo"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v4, "MM-dd, EEE"

    const-string v9, "dd"

    invoke-static {v4, v9, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "lt"

    invoke-virtual {v0, v9, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v4, "y. \'g\'."

    invoke-static {v7, v2, v4}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "lv"

    invoke-virtual {v0, v9, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v4, "mk"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v4, "ml"

    invoke-static {v14, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v4, "MMM\'\u044b\u043d\' d. EEE"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "mn"

    invoke-virtual {v0, v9, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v4, "mo"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v4, "mr"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v4, "ms"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v4, "EEE, d \'ta\'\u2019 MMM"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "mt"

    invoke-virtual {v0, v9, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v4, "MMM d\u104a EEE"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "my"

    invoke-virtual {v0, v9, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v4, "nb"

    invoke-static {v12, v8, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v4, "ne"

    invoke-static {v14, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v4, "nl"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v4, "nn"

    invoke-static {v12, v8, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v4, "no"

    invoke-static {v12, v8, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v4, "no_NO"

    invoke-static {v12, v8, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v4, "or"

    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v4, "pa"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v4, "pl"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v4, "pt"

    invoke-static {v13, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v4, "pt_BR"

    invoke-static {v13, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v4, "EEE, d/MM"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "pt_PT"

    invoke-virtual {v0, v9, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v4, "ro"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v4, "ccc, d MMM"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v9, "ru"

    invoke-virtual {v0, v9, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v4, "sh"

    move-object/from16 v9, v18

    invoke-static {v12, v2, v9}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v4, "MMM d EEE"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v11, "si"

    invoke-virtual {v0, v11, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v4, "sk"

    move-object/from16 v11, v17

    invoke-static {v11, v8, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v4, "sl"

    invoke-static {v7, v8, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v4, "sq"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v4, "sr"

    invoke-static {v12, v2, v9}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v4, "sr_Latn"

    invoke-static {v12, v2, v9}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v4, "sv"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v4, "sw"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v4, "ta"

    invoke-static {v14, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v4, "te"

    invoke-static {v5, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v4, "th"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v4, "tl"

    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v4, "d MMMM EEE"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "tr"

    invoke-virtual {v0, v5, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v4, "uk"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v4, "ur"

    move-object/from16 v5, v16

    invoke-static {v5, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v4, "EEE, d-MMM"

    invoke-static {v4, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    const-string v5, "uz"

    invoke-virtual {v0, v5, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v4, "vi"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v4, "M\u6708d\u65e5EEE"

    move-object/from16 v5, v20

    invoke-static {v4, v5, v15}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v7

    const-string v8, "zh"

    invoke-virtual {v0, v8, v7}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v7, "zh_CN"

    invoke-static {v4, v5, v15}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v7, "zh_HK"

    invoke-static {v4, v5, v15}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v4, "zh_TW"

    move-object/from16 v7, v19

    invoke-static {v7, v5, v15}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v4, "zu"

    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v4, "en_ISO"

    invoke-static {v10, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v4, "en_MY"

    invoke-static {v6, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v4, "fr_CH"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v4, "it_CH"

    invoke-static {v1, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "ps"

    invoke-static {v14, v2, v3}, Lcom/henninghall/date_picker/Formats;->-$$Nest$smmapOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/henninghall/date_picker/Formats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
