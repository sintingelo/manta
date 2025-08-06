.class public final Lsp/aicoin_kline/core/indicator/config/ConfigManager$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/aicoin_kline/core/indicator/config/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lsp/aicoin_kline/core/indicator/config/IndicatorConfig;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lsp/aicoin_kline/core/indicator/config/ConfigManager$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/core/indicator/config/ConfigManager$a;

    invoke-direct {v0}, Lsp/aicoin_kline/core/indicator/config/ConfigManager$a;-><init>()V

    sput-object v0, Lsp/aicoin_kline/core/indicator/config/ConfigManager$a;->a:Lsp/aicoin_kline/core/indicator/config/ConfigManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x3b

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/o0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/o0;-><init>()V

    const-string v2, "ma"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/c0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/c0;-><init>()V

    const-string v2, "ema"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/v;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/v;-><init>()V

    const-string v2, "boll"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/z0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/z0;-><init>()V

    const-string v3, "sar"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/d0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/d0;-><init>()V

    const-string v3, "ene"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/y;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/y;-><init>()V

    const-string v3, "dc"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/n;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/n;-><init>()V

    const-string v3, "alligator"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/h0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/h0;-><init>()V

    const-string v3, "ichimoku"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/j0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/j0;-><init>()V

    const-string v3, "kc"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/d1;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/d1;-><init>()V

    const-string v3, "td"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/q;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/q;-><init>()V

    const-string v3, "bbi"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/f;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/f;-><init>()V

    const-string v3, "ai_large_order"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/i;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/i;-><init>()V

    const-string v3, "ai_srl"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/j;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/j;-><init>()V

    const-string v3, "ai_win_rate"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/d;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/d;-><init>()V

    const-string v3, "ai_handle_line"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/i1;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/i1;-><init>()V

    const-string v3, "volume"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/p0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/p0;-><init>()V

    const-string v3, "macd"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/k0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/k0;-><init>()V

    const-string v3, "kdj"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/y0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/y0;-><init>()V

    const-string v3, "rsi"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/t0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/t0;-><init>()V

    const-string v3, "obv"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/c1;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/c1;-><init>()V

    const-string v3, "stoch_rsi"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/h1;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/h1;-><init>()V

    const-string v3, "trix"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/k1;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/k1;-><init>()V

    const-string v3, "wr"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/w;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/w;-><init>()V

    const-string v3, "cci"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/x0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/x0;-><init>()V

    const-string v3, "roc"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/o;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/o;-><init>()V

    const-string v3, "atr"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/a0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/a0;-><init>()V

    const-string v3, "dmi"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/j1;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/j1;-><init>()V

    const-string v3, "vr"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/w0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/w0;-><init>()V

    const-string v3, "psy"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/u;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/u;-><init>()V

    const-string v3, "bias"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/b1;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/b1;-><init>()V

    const-string v3, "smi"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/a1;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/a1;-><init>()V

    const-string v3, "skdj"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/z;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/z;-><init>()V

    const-string v3, "dma"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x20

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/s0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/s0;-><init>()V

    const-string v3, "mtm"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x21

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/t;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/t;-><init>()V

    const-string v3, "bbw"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x22

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/g0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/g0;-><init>()V

    const-string v3, "fundflow"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x23

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/v0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/v0;-><init>()V

    const-string v3, "position"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x24

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/f1;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/f1;-><init>()V

    const-string v3, "ttsi"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x25

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/e1;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/e1;-><init>()V

    const-string v3, "ttmu"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x26

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/r;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/r;-><init>()V

    const-string v3, "brar"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x27

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/b0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/b0;-><init>()V

    const-string v3, "emv"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x28

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/m0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/m0;-><init>()V

    const-string v3, "mfi"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x29

    aput-object v1, v0, v3

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/v;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/v;-><init>()V

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/x;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/x;-><init>()V

    const-string v2, "dpo"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/k;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/k;-><init>()V

    const-string v2, "ao"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/l0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/l0;-><init>()V

    const-string v2, "lsur"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/p;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/p;-><init>()V

    const-string v2, "basis"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/g1;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/g1;-><init>()V

    const-string v2, "tvolume"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/f0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/f0;-><init>()V

    const-string v2, "ftbs"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/n0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/n0;-><init>()V

    const-string v2, "mlr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/s;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/s;-><init>()V

    const-string v2, "bsv"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/c;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/c;-><init>()V

    const-string v2, "ai_fdi"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/h;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/h;-><init>()V

    const-string v2, "ai_pd"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/e;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/e;-><init>()V

    const-string v2, "ai_li"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/a;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/a;-><init>()V

    const-string v2, "ai_bsi"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/g;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/g;-><init>()V

    const-string v2, "ai_net_vol"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/b;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/b;-><init>()V

    const-string v2, "ai_bst"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/e0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/e0;-><init>()V

    const-string v2, "fr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lsp/aicoin_kline/core/indicator/config/u0;

    invoke-direct {v1}, Lsp/aicoin_kline/core/indicator/config/u0;-><init>()V

    const-string v2, "pfr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
