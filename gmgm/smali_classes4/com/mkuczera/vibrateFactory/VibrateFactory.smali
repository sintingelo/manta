.class public Lcom/mkuczera/vibrateFactory/VibrateFactory;
.super Ljava/lang/Object;
.source "VibrateFactory.java"


# static fields
.field static vibrateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mkuczera/vibrateFactory/Vibrate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    .line 13
    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;

    const/4 v2, 0x2

    new-array v3, v2, [J

    fill-array-data v3, :array_0

    invoke-direct {v1, v3}, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;-><init>([J)V

    const-string v3, "impactLight"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;

    new-array v3, v2, [J

    fill-array-data v3, :array_1

    invoke-direct {v1, v3}, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;-><init>([J)V

    const-string v3, "impactMedium"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;

    new-array v3, v2, [J

    fill-array-data v3, :array_2

    invoke-direct {v1, v3}, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;-><init>([J)V

    const-string v3, "impactHeavy"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;

    const/4 v3, 0x4

    new-array v4, v3, [J

    fill-array-data v4, :array_3

    invoke-direct {v1, v4}, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;-><init>([J)V

    const-string v4, "notificationSuccess"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;

    new-array v4, v3, [J

    fill-array-data v4, :array_4

    invoke-direct {v1, v4}, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;-><init>([J)V

    const-string v4, "notificationWarning"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;

    const/4 v4, 0x6

    new-array v5, v4, [J

    fill-array-data v5, :array_5

    invoke-direct {v1, v5}, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;-><init>([J)V

    const-string v5, "notificationError"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;

    new-array v5, v2, [J

    fill-array-data v5, :array_6

    invoke-direct {v1, v5}, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;-><init>([J)V

    const-string v5, "rigid"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;

    new-array v5, v2, [J

    fill-array-data v5, :array_7

    invoke-direct {v1, v5}, Lcom/mkuczera/vibrateFactory/VibrateWithDuration;-><init>([J)V

    const-string v5, "soft"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;

    invoke-direct {v1, v3}, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;-><init>(I)V

    const-string v3, "clockTick"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;

    invoke-direct {v1, v4}, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;-><init>(I)V

    const-string v3, "contextClick"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;-><init>(I)V

    const-string v4, "keyboardPress"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;-><init>(I)V

    const-string v4, "keyboardRelease"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;

    invoke-direct {v1, v3}, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;-><init>(I)V

    const-string v3, "keyboardTap"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;-><init>(I)V

    const-string v4, "longPress"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;-><init>(I)V

    const-string v4, "textHandleMove"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;-><init>(I)V

    const-string v5, "virtualKey"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lcom/mkuczera/vibrateFactory/VibrateWithHapticConstant;-><init>(I)V

    const-string v5, "virtualKeyRelease"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithCreatePredefined;

    invoke-direct {v1, v3}, Lcom/mkuczera/vibrateFactory/VibrateWithCreatePredefined;-><init>(I)V

    const-string v3, "effectClick"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithCreatePredefined;

    invoke-direct {v1, v4}, Lcom/mkuczera/vibrateFactory/VibrateWithCreatePredefined;-><init>(I)V

    const-string v3, "effectDoubleClick"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithCreatePredefined;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/mkuczera/vibrateFactory/VibrateWithCreatePredefined;-><init>(I)V

    const-string v3, "effectHeavyClick"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    new-instance v1, Lcom/mkuczera/vibrateFactory/VibrateWithCreatePredefined;

    invoke-direct {v1, v2}, Lcom/mkuczera/vibrateFactory/VibrateWithCreatePredefined;-><init>(I)V

    const-string v2, "effectTick"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 8
        0x0
        0x14
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x28
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x3c
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x28
        0x3c
        0x14
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x14
        0x3c
        0x28
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x14
        0x28
        0x1e
        0x28
        0x28
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x1e
    .end array-data

    :array_7
    .array-data 8
        0x0
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVibration(Ljava/lang/String;)Lcom/mkuczera/vibrateFactory/Vibrate;
    .locals 1

    .line 37
    sget-object v0, Lcom/mkuczera/vibrateFactory/VibrateFactory;->vibrateMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mkuczera/vibrateFactory/Vibrate;

    return-object p0
.end method
