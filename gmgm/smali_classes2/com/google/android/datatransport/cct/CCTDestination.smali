.class public final Lcom/google/android/datatransport/cct/CCTDestination;
.super Ljava/lang/Object;
.source "CCTDestination.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/EncodedDestination;


# static fields
.field private static final DEFAULT_API_KEY:Ljava/lang/String;

.field static final DEFAULT_END_POINT:Ljava/lang/String;

.field static final DESTINATION_NAME:Ljava/lang/String; = "cct"

.field private static final EXTRAS_DELIMITER:Ljava/lang/String; = "\\"

.field private static final EXTRAS_VERSION_MARKER:Ljava/lang/String; = "1$"

.field public static final INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

.field static final LEGACY_END_POINT:Ljava/lang/String;

.field public static final LEGACY_INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

.field private static final SUPPORTED_ENCODINGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/Encoding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final endPoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/StringMerger;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->DEFAULT_END_POINT:Ljava/lang/String;

    .line 34
    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/datatransport/cct/StringMerger;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/datatransport/cct/CCTDestination;->LEGACY_END_POINT:Ljava/lang/String;

    .line 38
    const-string v2, "AzSCki82AwsLzKd5O8zo"

    const-string v3, "IayckHiZRO1EFl1aGoK"

    .line 39
    invoke-static {v2, v3}, Lcom/google/android/datatransport/cct/StringMerger;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/datatransport/cct/CCTDestination;->DEFAULT_API_KEY:Ljava/lang/String;

    .line 43
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/datatransport/Encoding;

    const-string v5, "proto"

    .line 45
    invoke-static {v5}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "json"

    invoke-static {v5}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lcom/google/android/datatransport/cct/CCTDestination;->SUPPORTED_ENCODINGS:Ljava/util/Set;

    .line 47
    new-instance v3, Lcom/google/android/datatransport/cct/CCTDestination;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 48
    new-instance v0, Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->LEGACY_INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CCTDestination;->endPoint:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/google/android/datatransport/cct/CCTDestination;->apiKey:Ljava/lang/String;

    return-void
.end method

.method static decodeExtras([B)Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static encodeString(Ljava/lang/String;)[B
    .locals 1

    .line 131
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static fromByteArray([B)Lcom/google/android/datatransport/cct/CCTDestination;
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    const-string p0, "1$"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    const-string v0, "\\"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 118
    array-length v0, p0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 121
    aget-object v0, p0, v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 125
    aget-object p0, p0, v1

    .line 126
    new-instance v1, Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-direct {v1, v0, p0}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing endpoint in CCTDestination extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version marker missing from extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asByteArray()[B
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/google/android/datatransport/cct/CCTDestination;->apiKey:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/datatransport/cct/CCTDestination;->endPoint:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/CCTDestination;->endPoint:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 100
    const-string v0, ""

    :cond_1
    const-string v2, "1$"

    const-string v3, "\\"

    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 98
    const-string v1, "%s%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public getAPIKey()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/datatransport/cct/CCTDestination;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/datatransport/cct/CCTDestination;->endPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()[B
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/CCTDestination;->asByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "cct"

    return-object v0
.end method

.method public getSupportedEncodings()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/Encoding;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->SUPPORTED_ENCODINGS:Ljava/util/Set;

    return-object v0
.end method
