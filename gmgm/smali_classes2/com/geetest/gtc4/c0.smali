.class public Lcom/geetest/gtc4/c0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final CODE_CANT_PARSE_CERT:I = -0x4

.field public static final CODE_CERT_NOT_TRUSTED:I = -0x3

.field public static final CODE_DEVICEIDS_UNAVAILABLE:I = -0x6

.field public static final CODE_NOT_SUPPORT:I = -0x2

.field public static final CODE_STRONGBOX_UNAVAILABLE:I = -0x5

.field public static final CODE_SYSTEM_TOO_OLD:I = -0x7

.field public static final CODE_UNKNOWN:I = -0x1


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Lcom/geetest/gtc4/c0;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/geetest/gtc4/c0;->code:I

    return v0
.end method
