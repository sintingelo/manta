.class public final Lnet/time4j/calendar/service/GenericTextProviderSPI;
.super Ljava/lang/Object;
.source "GenericTextProviderSPI.java"

# interfaces
.implements Lnet/time4j/format/TextProvider;


# static fields
.field private static final EMPTY_STRINGS:[Ljava/lang/String;

.field private static final LANGUAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCALES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lnet/time4j/calendar/service/GenericTextProviderSPI;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 59
    const-string v0, "calendar/names/generic/generic"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    invoke-static {v0, v1}, Lnet/time4j/i18n/PropertyBundle;->load(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/PropertyBundle;

    move-result-object v0

    .line 64
    const-string v1, "languages"

    invoke-virtual {v0, v1}, Lnet/time4j/i18n/PropertyBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/service/GenericTextProviderSPI;->LANGUAGES:Ljava/util/Set;

    .line 70
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/service/GenericTextProviderSPI;->LOCALES:Ljava/util/Set;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    const-string v1, "buddhist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v1, "chinese"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v1, "coptic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v1, "dangi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v1, "ethiopic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v1, "frenchrev"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v1, "hindu"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v1, "generic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v1, "hebrew"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    const-string v1, "indian"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v1, "islamic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v1, "japanese"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v1, "juche"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "persian"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v1, "roc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v1, "vietnam"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/service/GenericTextProviderSPI;->TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static countOfEras(Ljava/lang/String;)I
    .locals 1

    .line 463
    const-string v0, "hindu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 467
    :cond_0
    const-string v0, "ethiopic"

    .line 468
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "generic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "roc"

    .line 469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "buddhist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "korean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private static countOfMonths(Ljava/lang/String;)I
    .locals 1

    .line 456
    const-string v0, "coptic"

    .line 457
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ethiopic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "generic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hebrew"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0xd

    return p0
.end method

.method static getBundle(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/PropertyBundle;
    .locals 2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calendar/names/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lnet/time4j/calendar/service/GenericTextProviderSPI;->LANGUAGES:Ljava/util/Set;

    .line 313
    invoke-static {p1}, Lnet/time4j/i18n/LanguageMatch;->getAlias(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 311
    :goto_0
    invoke-static {p0, p1}, Lnet/time4j/i18n/PropertyBundle;->load(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/PropertyBundle;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 450
    const-class v0, Lnet/time4j/calendar/service/GenericTextProviderSPI;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private static getKey(Lnet/time4j/i18n/PropertyBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 436
    const-string v0, "useShortKeys"

    invoke-virtual {p0, v0}, Lnet/time4j/i18n/PropertyBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    .line 437
    invoke-virtual {p0, v0}, Lnet/time4j/i18n/PropertyBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 440
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static lookupBundle(Lnet/time4j/i18n/PropertyBundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;ZI)[Ljava/lang/String;
    .locals 7

    .line 329
    new-array v0, p3, [Ljava/lang/String;

    .line 330
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v1, v2

    :goto_1
    if-ge v1, p3, :cond_8

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    .line 338
    invoke-virtual {p5}, Lnet/time4j/format/TextWidth;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 340
    sget-object v6, Lnet/time4j/format/OutputContext;->STANDALONE:Lnet/time4j/format/OutputContext;

    if-eq p6, v6, :cond_1

    .line 341
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    .line 344
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 346
    :cond_2
    invoke-virtual {p5}, Lnet/time4j/format/TextWidth;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    sget-object v5, Lnet/time4j/format/OutputContext;->STANDALONE:Lnet/time4j/format/OutputContext;

    if-ne p6, v5, :cond_3

    const/16 v5, 0x7c

    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p6}, Lnet/time4j/format/OutputContext;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p7, :cond_4

    .line 353
    const-string v5, "|LEAP"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_4
    :goto_2
    const-string v5, ")_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v5, v1, p8

    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_5

    const/4 v5, 0x6

    if-ne v1, v5, :cond_5

    .line 361
    const-string v5, "hebrew"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4c

    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 367
    invoke-virtual {p0, v4}, Lnet/time4j/i18n/PropertyBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 368
    invoke-virtual {p0, v4}, Lnet/time4j/i18n/PropertyBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p7, :cond_6

    .line 369
    const-string v5, "chinese"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 370
    invoke-static {v4, p2, p5, p6}, Lnet/time4j/calendar/service/GenericTextProviderSPI;->toLeapForm(Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)Ljava/lang/String;

    move-result-object v4

    .line 372
    :cond_6
    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :cond_8
    return-object v0
.end method

.method private static toLeapForm(Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)Ljava/lang/String;
    .locals 2

    .line 389
    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "i"

    if-eqz v0, :cond_1

    .line 390
    sget-object p1, Lnet/time4j/format/TextWidth;->NARROW:Lnet/time4j/format/TextWidth;

    if-ne p2, p1, :cond_0

    .line 391
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 393
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "(leap) "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 396
    :cond_1
    const-string v0, "de"

    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "fr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "it"

    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 406
    :cond_2
    const-string v0, "ja"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u958f"

    if-eqz v0, :cond_3

    .line 407
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 409
    :cond_3
    const-string v0, "ko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\uc724"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 412
    :cond_4
    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 413
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 415
    :cond_5
    const-string v0, "vi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 416
    sget-object p1, Lnet/time4j/format/TextWidth;->NARROW:Lnet/time4j/format/TextWidth;

    if-ne p2, p1, :cond_6

    .line 417
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 419
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lnet/time4j/format/OutputContext;->STANDALONE:Lnet/time4j/format/OutputContext;

    if-ne p3, p1, :cond_7

    const-string p1, " Nhu\u1eadn"

    goto :goto_0

    :cond_7
    const-string p1, " nhu\u1eadn"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 423
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "*"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 400
    :cond_9
    :goto_1
    sget-object p1, Lnet/time4j/format/TextWidth;->NARROW:Lnet/time4j/format/TextWidth;

    if-ne p2, p1, :cond_a

    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 403
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "(i) "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public eras(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;)[Ljava/lang/String;
    .locals 9

    .line 231
    const-string v2, "chinese"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "vietnam"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 233
    :cond_0
    const-string v2, "japanese"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 234
    sget-object v1, Lnet/time4j/format/TextWidth;->NARROW:Lnet/time4j/format/TextWidth;

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne p3, v1, :cond_1

    .line 235
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "M"

    aput-object v1, v0, v3

    const-string v1, "T"

    aput-object v1, v0, v4

    const-string v1, "S"

    aput-object v1, v0, v5

    const-string v1, "H"

    aput-object v1, v0, v2

    return-object v0

    .line 237
    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "Meiji"

    aput-object v1, v0, v3

    const-string v1, "Taish\u014d"

    aput-object v1, v0, v4

    const-string v1, "Sh\u014dwa"

    aput-object v1, v0, v5

    const-string v1, "Heisei"

    aput-object v1, v0, v2

    return-object v0

    .line 239
    :cond_2
    const-string v2, "dangi"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "juche"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 246
    :cond_3
    invoke-static/range {p1 .. p2}, Lnet/time4j/calendar/service/GenericTextProviderSPI;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/PropertyBundle;

    move-result-object v2

    .line 248
    sget-object v3, Lnet/time4j/format/TextWidth;->SHORT:Lnet/time4j/format/TextWidth;

    if-ne p3, v3, :cond_4

    .line 249
    sget-object v0, Lnet/time4j/format/TextWidth;->ABBREVIATED:Lnet/time4j/format/TextWidth;

    move-object v5, v0

    goto :goto_0

    :cond_4
    move-object v5, p3

    .line 256
    :goto_0
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {p1}, Lnet/time4j/calendar/service/GenericTextProviderSPI;->countOfEras(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ERA"

    .line 258
    invoke-static {v2, v4}, Lnet/time4j/calendar/service/GenericTextProviderSPI;->getKey(Lnet/time4j/i18n/PropertyBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lnet/time4j/format/OutputContext;->FORMAT:Lnet/time4j/format/OutputContext;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, p1

    .line 253
    invoke-static/range {v0 .. v8}, Lnet/time4j/calendar/service/GenericTextProviderSPI;->lookupBundle(Lnet/time4j/i18n/PropertyBundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;ZI)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 264
    sget-object v2, Lnet/time4j/format/TextWidth;->ABBREVIATED:Lnet/time4j/format/TextWidth;

    if-eq v5, v2, :cond_5

    .line 265
    sget-object v0, Lnet/time4j/format/TextWidth;->ABBREVIATED:Lnet/time4j/format/TextWidth;

    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/calendar/service/GenericTextProviderSPI;->eras(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;)[Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    .line 269
    :cond_6
    new-instance v0, Ljava/util/MissingResourceException;

    const-class v1, Lnet/time4j/calendar/service/GenericTextProviderSPI;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot find calendar resource for era."

    invoke-direct {v0, v3, v1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_7
    :goto_1
    const-string v5, "korean"

    invoke-virtual {p0, v5, p2, p3}, Lnet/time4j/calendar/service/GenericTextProviderSPI;->eras(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;)[Ljava/lang/String;

    move-result-object v0

    .line 241
    new-array v5, v4, [Ljava/lang/String;

    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    aget-object v0, v0, v3

    goto :goto_2

    :cond_8
    aget-object v0, v0, v4

    :goto_2
    aput-object v0, v5, v3

    return-object v5

    .line 232
    :cond_9
    :goto_3
    sget-object v0, Lnet/time4j/calendar/service/GenericTextProviderSPI;->EMPTY_STRINGS:[Ljava/lang/String;

    return-object v0
.end method

.method public getAvailableLocales()[Ljava/util/Locale;
    .locals 2

    .line 136
    sget-object v0, Lnet/time4j/calendar/service/GenericTextProviderSPI;->LOCALES:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    return-object v0
.end method

.method public getSupportedCalendarTypes()[Ljava/lang/String;
    .locals 2

    .line 129
    sget-object v0, Lnet/time4j/calendar/service/GenericTextProviderSPI;->TYPES:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public meridiems(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)[Ljava/lang/String;
    .locals 0

    .line 287
    sget-object p1, Lnet/time4j/calendar/service/GenericTextProviderSPI;->EMPTY_STRINGS:[Ljava/lang/String;

    return-object p1
.end method

.method public months(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;Z)[Ljava/lang/String;
    .locals 9

    .line 149
    const-string v0, "roc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "buddhist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 152
    :cond_0
    const-string v0, "japanese"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    const/16 p1, 0xd

    .line 153
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "1"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "2"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "3"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "4"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "5"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "6"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "7"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "8"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "9"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "10"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "11"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "12"

    aput-object p3, p1, p2

    const-string p2, "13"

    aput-object p2, p1, v1

    return-object p1

    .line 154
    :cond_1
    const-string v0, "dangi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "vietnam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    const-string v0, "hindu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    const-string p1, "indian"

    goto :goto_1

    .line 158
    :cond_3
    const-string v0, "juche"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    invoke-static {p2}, Lnet/time4j/format/CalendarText;->getIsoInstance(Ljava/util/Locale;)Lnet/time4j/format/CalendarText;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lnet/time4j/format/CalendarText;->getStdMonths(Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)Lnet/time4j/format/TextAccessor;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/format/TextAccessor;->getTextForms()Ljava/util/List;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 155
    :cond_4
    :goto_0
    const-string p1, "chinese"

    :cond_5
    :goto_1
    move-object v1, p1

    .line 162
    invoke-static {v1, p2}, Lnet/time4j/calendar/service/GenericTextProviderSPI;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/PropertyBundle;

    move-result-object v0

    .line 164
    sget-object p1, Lnet/time4j/format/TextWidth;->SHORT:Lnet/time4j/format/TextWidth;

    if-ne p3, p1, :cond_6

    .line 165
    sget-object p3, Lnet/time4j/format/TextWidth;->ABBREVIATED:Lnet/time4j/format/TextWidth;

    :cond_6
    move-object v3, p3

    .line 168
    const-string p1, "MONTH_OF_YEAR"

    .line 169
    invoke-static {v0, p1}, Lnet/time4j/calendar/service/GenericTextProviderSPI;->getKey(Lnet/time4j/i18n/PropertyBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    move-object v5, v3

    invoke-static {v1}, Lnet/time4j/calendar/service/GenericTextProviderSPI;->countOfMonths(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    move-object v6, p4

    move v7, p5

    .line 171
    invoke-static/range {v0 .. v8}, Lnet/time4j/calendar/service/GenericTextProviderSPI;->lookupBundle(Lnet/time4j/i18n/PropertyBundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;ZI)[Ljava/lang/String;

    move-result-object p1

    move-object v3, v5

    move v5, v7

    if-nez p1, :cond_9

    .line 176
    sget-object p3, Lnet/time4j/format/OutputContext;->STANDALONE:Lnet/time4j/format/OutputContext;

    if-ne v6, p3, :cond_7

    .line 177
    sget-object p3, Lnet/time4j/format/TextWidth;->NARROW:Lnet/time4j/format/TextWidth;

    if-eq v3, p3, :cond_9

    .line 178
    sget-object v4, Lnet/time4j/format/OutputContext;->FORMAT:Lnet/time4j/format/OutputContext;

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnet/time4j/calendar/service/GenericTextProviderSPI;->months(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;Z)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object v2, p2

    .line 181
    sget-object p2, Lnet/time4j/format/TextWidth;->ABBREVIATED:Lnet/time4j/format/TextWidth;

    if-ne v3, p2, :cond_8

    .line 182
    sget-object v3, Lnet/time4j/format/TextWidth;->WIDE:Lnet/time4j/format/TextWidth;

    sget-object v4, Lnet/time4j/format/OutputContext;->FORMAT:Lnet/time4j/format/OutputContext;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lnet/time4j/calendar/service/GenericTextProviderSPI;->months(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;Z)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 183
    :cond_8
    sget-object p2, Lnet/time4j/format/TextWidth;->NARROW:Lnet/time4j/format/TextWidth;

    if-ne v3, p2, :cond_a

    .line 184
    sget-object v4, Lnet/time4j/format/OutputContext;->STANDALONE:Lnet/time4j/format/OutputContext;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lnet/time4j/calendar/service/GenericTextProviderSPI;->months(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;Z)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object v2, p2

    :cond_a
    :goto_2
    if-eqz p1, :cond_b

    return-object p1

    .line 190
    :cond_b
    new-instance p1, Ljava/util/MissingResourceException;

    const-class p2, Lnet/time4j/calendar/service/GenericTextProviderSPI;

    .line 192
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Cannot find calendar month."

    invoke-direct {p1, p4, p2, p3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    move-object v2, p2

    move-object v6, p4

    .line 150
    invoke-static {v2}, Lnet/time4j/format/CalendarText;->getIsoInstance(Ljava/util/Locale;)Lnet/time4j/format/CalendarText;

    move-result-object p1

    invoke-virtual {p1, p3, v6}, Lnet/time4j/format/CalendarText;->getStdMonths(Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)Lnet/time4j/format/TextAccessor;

    move-result-object p1

    invoke-virtual {p1}, Lnet/time4j/format/TextAccessor;->getTextForms()Ljava/util/List;

    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public quarters(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)[Ljava/lang/String;
    .locals 0

    .line 208
    sget-object p1, Lnet/time4j/calendar/service/GenericTextProviderSPI;->EMPTY_STRINGS:[Ljava/lang/String;

    return-object p1
.end method

.method public supportsCalendarType(Ljava/lang/String;)Z
    .locals 1

    .line 115
    sget-object v0, Lnet/time4j/calendar/service/GenericTextProviderSPI;->TYPES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public supportsLanguage(Ljava/util/Locale;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 294
    const-string v0, "GenericTextProviderSPI"

    return-object v0
.end method

.method public weekdays(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/TextWidth;Lnet/time4j/format/OutputContext;)[Ljava/lang/String;
    .locals 0

    .line 220
    sget-object p1, Lnet/time4j/calendar/service/GenericTextProviderSPI;->EMPTY_STRINGS:[Ljava/lang/String;

    return-object p1
.end method
