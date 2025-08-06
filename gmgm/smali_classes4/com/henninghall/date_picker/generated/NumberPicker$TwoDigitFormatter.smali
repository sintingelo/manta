.class Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Lcom/henninghall/date_picker/generated/NumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/henninghall/date_picker/generated/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TwoDigitFormatter"
.end annotation


# instance fields
.field final mArgs:[Ljava/lang/Object;

.field final mBuilder:Ljava/lang/StringBuilder;

.field mFmt:Ljava/util/Formatter;

.field mZeroDigit:C


# direct methods
.method constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->init(Ljava/util/Locale;)V

    return-void
.end method

.method private createFormatter(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 2

    .line 218
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-object v0
.end method

.method private static getZeroDigit(Ljava/util/Locale;)C
    .locals 0

    .line 212
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p0

    return p0
.end method

.method private init(Ljava/util/Locale;)V
    .locals 1

    .line 195
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->createFormatter(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object v0

    iput-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->mFmt:Ljava/util/Formatter;

    .line 196
    invoke-static {p1}, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->getZeroDigit(Ljava/util/Locale;)C

    move-result p1

    iput-char p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->mZeroDigit:C

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 3

    .line 200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 201
    iget-char v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->mZeroDigit:C

    invoke-static {v0}, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->getZeroDigit(Ljava/util/Locale;)C

    move-result v2

    if-eq v1, v2, :cond_0

    .line 202
    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->init(Ljava/util/Locale;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 205
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 206
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->mFmt:Ljava/util/Formatter;

    const-string v0, "%02d"

    iget-object v1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 207
    iget-object p1, p0, Lcom/henninghall/date_picker/generated/NumberPicker$TwoDigitFormatter;->mFmt:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
