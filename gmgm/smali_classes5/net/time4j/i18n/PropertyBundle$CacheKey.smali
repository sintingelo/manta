.class Lnet/time4j/i18n/PropertyBundle$CacheKey;
.super Ljava/lang/Object;
.source "PropertyBundle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/i18n/PropertyBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheKey"
.end annotation


# instance fields
.field private final baseName:Ljava/lang/String;

.field private final locale:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Lnet/time4j/i18n/PropertyBundle$CacheKey;->baseName:Ljava/lang/String;

    .line 472
    iput-object p2, p0, Lnet/time4j/i18n/PropertyBundle$CacheKey;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 482
    :cond_0
    instance-of v1, p1, Lnet/time4j/i18n/PropertyBundle$CacheKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 483
    check-cast p1, Lnet/time4j/i18n/PropertyBundle$CacheKey;

    .line 484
    iget-object v1, p0, Lnet/time4j/i18n/PropertyBundle$CacheKey;->baseName:Ljava/lang/String;

    iget-object v3, p1, Lnet/time4j/i18n/PropertyBundle$CacheKey;->baseName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/i18n/PropertyBundle$CacheKey;->locale:Ljava/util/Locale;

    iget-object p1, p1, Lnet/time4j/i18n/PropertyBundle$CacheKey;->locale:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 494
    iget-object v0, p0, Lnet/time4j/i18n/PropertyBundle$CacheKey;->baseName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    .line 495
    iget-object v1, p0, Lnet/time4j/i18n/PropertyBundle$CacheKey;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/time4j/i18n/PropertyBundle$CacheKey;->baseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/i18n/PropertyBundle$CacheKey;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
