.class public final Lsp/aicoin_kline/chart/data/LargeOrderItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0003\u0008\u009e\u0001\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\n\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0003\u00a2\u0006\u0002\u0010-J\n\u0010\u0080\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0090\u0003\u0010\u00a7\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n2\u0008\u0008\u0002\u0010 \u001a\u00020\n2\u0008\u0008\u0002\u0010!\u001a\u00020\n2\u0008\u0008\u0002\u0010\"\u001a\u00020\n2\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\n2\u0008\u0008\u0002\u0010\'\u001a\u00020\n2\u0008\u0008\u0002\u0010(\u001a\u00020\u00032\u0008\u0008\u0002\u0010)\u001a\u00020\u00032\u0008\u0008\u0002\u0010*\u001a\u00020\u00032\u0008\u0008\u0002\u0010+\u001a\u00020\u00032\u0008\u0008\u0002\u0010,\u001a\u00020\u0003H\u00c6\u0001J\u0016\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00ab\u0001\u001a\u00020\u0005H\u00d6\u0001J\n\u0010\u00ac\u0001\u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\u001e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00105\"\u0004\u00089\u00107R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010;\"\u0004\u0008?\u0010=R\u0011\u0010*\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00105R\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010/\"\u0004\u0008B\u00101R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00105\"\u0004\u0008D\u00107R\u001a\u0010\'\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010&\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010F\"\u0004\u0008J\u0010HR\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u00105\"\u0004\u0008L\u00107R\u001a\u0010\u001c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u00105\"\u0004\u0008N\u00107R\u001a\u0010\u0019\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u00105\"\u0004\u0008P\u00107R\u0011\u0010+\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00105R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u00105\"\u0004\u0008S\u00107R\u001a\u0010\"\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010F\"\u0004\u0008U\u0010HR\u001a\u0010\u001b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010/\"\u0004\u0008W\u00101R\u001a\u0010\u001d\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u00105\"\u0004\u0008Y\u00107R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u00105\"\u0004\u0008[\u00107R\u001a\u0010#\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u00105\"\u0004\u0008]\u00107R\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010F\"\u0004\u0008_\u0010HR\u001a\u0010%\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u00105\"\u0004\u0008a\u00107R\u001a\u0010 \u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010F\"\u0004\u0008c\u0010HR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010/\"\u0004\u0008e\u00101R\u0011\u0010,\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u00105R\u001a\u0010(\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u00105\"\u0004\u0008h\u00107R\u001a\u0010\u001a\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010;\"\u0004\u0008j\u0010=R\u001a\u0010\r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010F\"\u0004\u0008l\u0010HR\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u00105\"\u0004\u0008n\u00107R\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u00105\"\u0004\u0008p\u00107R\u001a\u0010$\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u00105\"\u0004\u0008r\u00107R\u001a\u0010\u001f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010F\"\u0004\u0008t\u0010HR\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u00105\"\u0004\u0008v\u00107R\u0011\u0010)\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u00105R\u001a\u0010\u0015\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010/\"\u0004\u0008y\u00101R\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u00105\"\u0004\u0008{\u00107R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010F\"\u0004\u0008}\u0010HR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010F\"\u0004\u0008\u007f\u0010H\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lsp/aicoin_kline/chart/data/LargeOrderItem;",
        "",
        "last_vol",
        "",
        "depth_state",
        "",
        "high_vol",
        "coin_type",
        "",
        "uptrade_time",
        "",
        "uporder_time",
        "platform",
        "start_time",
        "depth_amount",
        "depth_vol",
        "depth_status",
        "fake_price",
        "depth_price",
        "depth_type",
        "trade_amount",
        "trade_type",
        "trade_vol",
        "trade_count",
        "trade_price",
        "high_trade_amount",
        "show_state",
        "id",
        "high_amount",
        "last_amount",
        "coin",
        "trade_miss_time",
        "order_miss_time",
        "miss_time",
        "hold_time",
        "miss_price",
        "trade_miss_price",
        "order_miss_price",
        "draw_start_time",
        "draw_miss_time",
        "rate",
        "trade_turnover",
        "depth_turnover",
        "high_trade_turnover",
        "position_sub",
        "(DIDLjava/lang/String;JJLjava/lang/String;JDDIDDLjava/lang/String;DLjava/lang/String;DDDDILjava/lang/String;DDLjava/lang/String;JJJJDDDJJDDDDD)V",
        "getCoin",
        "()Ljava/lang/String;",
        "setCoin",
        "(Ljava/lang/String;)V",
        "getCoin_type",
        "setCoin_type",
        "getDepth_amount",
        "()D",
        "setDepth_amount",
        "(D)V",
        "getDepth_price",
        "setDepth_price",
        "getDepth_state",
        "()I",
        "setDepth_state",
        "(I)V",
        "getDepth_status",
        "setDepth_status",
        "getDepth_turnover",
        "getDepth_type",
        "setDepth_type",
        "getDepth_vol",
        "setDepth_vol",
        "getDraw_miss_time",
        "()J",
        "setDraw_miss_time",
        "(J)V",
        "getDraw_start_time",
        "setDraw_start_time",
        "getFake_price",
        "setFake_price",
        "getHigh_amount",
        "setHigh_amount",
        "getHigh_trade_amount",
        "setHigh_trade_amount",
        "getHigh_trade_turnover",
        "getHigh_vol",
        "setHigh_vol",
        "getHold_time",
        "setHold_time",
        "getId",
        "setId",
        "getLast_amount",
        "setLast_amount",
        "getLast_vol",
        "setLast_vol",
        "getMiss_price",
        "setMiss_price",
        "getMiss_time",
        "setMiss_time",
        "getOrder_miss_price",
        "setOrder_miss_price",
        "getOrder_miss_time",
        "setOrder_miss_time",
        "getPlatform",
        "setPlatform",
        "getPosition_sub",
        "getRate",
        "setRate",
        "getShow_state",
        "setShow_state",
        "getStart_time",
        "setStart_time",
        "getTrade_amount",
        "setTrade_amount",
        "getTrade_count",
        "setTrade_count",
        "getTrade_miss_price",
        "setTrade_miss_price",
        "getTrade_miss_time",
        "setTrade_miss_time",
        "getTrade_price",
        "setTrade_price",
        "getTrade_turnover",
        "getTrade_type",
        "setTrade_type",
        "getTrade_vol",
        "setTrade_vol",
        "getUporder_time",
        "setUporder_time",
        "getUptrade_time",
        "setUptrade_time",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private coin:Ljava/lang/String;

.field private coin_type:Ljava/lang/String;

.field private depth_amount:D

.field private depth_price:D

.field private depth_state:I

.field private depth_status:I

.field private final depth_turnover:D

.field private depth_type:Ljava/lang/String;

.field private depth_vol:D

.field private draw_miss_time:J

.field private draw_start_time:J

.field private fake_price:D

.field private high_amount:D

.field private high_trade_amount:D

.field private final high_trade_turnover:D

.field private high_vol:D

.field private hold_time:J

.field private id:Ljava/lang/String;

.field private last_amount:D

.field private last_vol:D

.field private miss_price:D

.field private miss_time:J

.field private order_miss_price:D

.field private order_miss_time:J

.field private platform:Ljava/lang/String;

.field private final position_sub:D

.field private rate:D

.field private show_state:I

.field private start_time:J

.field private trade_amount:D

.field private trade_count:D

.field private trade_miss_price:D

.field private trade_miss_time:J

.field private trade_price:D

.field private final trade_turnover:D

.field private trade_type:Ljava/lang/String;

.field private trade_vol:D

.field private uporder_time:J

.field private uptrade_time:J


# direct methods
.method public constructor <init>()V
    .locals 73

    const/16 v71, 0x7f

    const/16 v72, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v72}, Lsp/aicoin_kline/chart/data/LargeOrderItem;-><init>(DIDLjava/lang/String;JJLjava/lang/String;JDDIDDLjava/lang/String;DLjava/lang/String;DDDDILjava/lang/String;DDLjava/lang/String;JJJJDDDJJDDDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DIDLjava/lang/String;JJLjava/lang/String;JDDIDDLjava/lang/String;DLjava/lang/String;DDDDILjava/lang/String;DDLjava/lang/String;JJJJDDDJJDDDDD)V
    .locals 6

    move-object/from16 v0, p11

    move-object/from16 v1, p23

    move-object/from16 v2, p26

    move-object/from16 v3, p36

    move-object/from16 v4, p41

    const-string v5, "coin_type"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "platform"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "depth_type"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trade_type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "id"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coin"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_vol:D

    iput p3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_state:I

    iput-wide p4, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_vol:D

    iput-object p6, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin_type:Ljava/lang/String;

    iput-wide p7, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uptrade_time:J

    move-wide p1, p9

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uporder_time:J

    iput-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->platform:Ljava/lang/String;

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->start_time:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_amount:D

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_vol:D

    move/from16 p1, p18

    iput p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_status:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->fake_price:D

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_price:D

    iput-object v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_type:Ljava/lang/String;

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_amount:D

    iput-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_type:Ljava/lang/String;

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_vol:D

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_count:D

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_price:D

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_amount:D

    move/from16 p1, p35

    iput p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->show_state:I

    iput-object v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->id:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_amount:D

    move-wide/from16 p1, p39

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_amount:D

    iput-object v4, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin:Ljava/lang/String;

    move-wide/from16 p1, p42

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_time:J

    move-wide/from16 p1, p44

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_time:J

    move-wide/from16 p1, p46

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_time:J

    move-wide/from16 p1, p48

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->hold_time:J

    move-wide/from16 p1, p50

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_price:D

    move-wide/from16 p1, p52

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_price:D

    move-wide/from16 p1, p54

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_price:D

    move-wide/from16 p1, p56

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_start_time:J

    move-wide/from16 p1, p58

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_miss_time:J

    move-wide/from16 p1, p60

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->rate:D

    move-wide/from16 p1, p62

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_turnover:D

    move-wide/from16 p1, p64

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_turnover:D

    move-wide/from16 p1, p66

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_turnover:D

    move-wide/from16 p1, p68

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->position_sub:D

    return-void
.end method

.method public synthetic constructor <init>(DIDLjava/lang/String;JJLjava/lang/String;JDDIDDLjava/lang/String;DLjava/lang/String;DDDDILjava/lang/String;DDLjava/lang/String;JJJJDDDJJDDDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 66

    move/from16 v0, p70

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    const-string v10, ""

    if-eqz v9, :cond_3

    move-object v9, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p9

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v10

    goto :goto_6

    :cond_6
    move-object/from16 v11, p11

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p12

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    const-wide/16 v18, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v18, p14

    :goto_8
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_9

    const-wide/16 v20, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v20, p16

    :goto_9
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    move/from16 v6, p18

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v12, p19

    :goto_b
    move/from16 p72, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const-wide/16 v22, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p21

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object v1, v10

    goto :goto_d

    :cond_d
    move-object/from16 v1, p23

    :goto_d
    move-object/from16 p4, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const-wide/16 v24, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v24, p24

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object v1, v10

    goto :goto_f

    :cond_f
    move-object/from16 v1, p26

    :goto_f
    const/high16 v26, 0x10000

    and-int v26, v0, v26

    if-eqz v26, :cond_10

    const-wide/16 v26, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v26, p27

    :goto_10
    const/high16 v28, 0x20000

    and-int v28, v0, v28

    if-eqz v28, :cond_11

    const-wide/16 v28, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v28, p29

    :goto_11
    const/high16 v30, 0x40000

    and-int v30, v0, v30

    if-eqz v30, :cond_12

    const-wide/16 v30, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v30, p31

    :goto_12
    const/high16 v32, 0x80000

    and-int v32, v0, v32

    if-eqz v32, :cond_13

    const-wide/16 v32, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v32, p33

    :goto_13
    const/high16 v34, 0x100000

    and-int v34, v0, v34

    if-eqz v34, :cond_14

    const/16 v34, 0x0

    goto :goto_14

    :cond_14
    move/from16 v34, p35

    :goto_14
    const/high16 v35, 0x200000

    and-int v35, v0, v35

    if-eqz v35, :cond_15

    move-object/from16 v35, v10

    goto :goto_15

    :cond_15
    move-object/from16 v35, p36

    :goto_15
    const/high16 v36, 0x400000

    and-int v36, v0, v36

    if-eqz v36, :cond_16

    const-wide/16 v36, 0x0

    goto :goto_16

    :cond_16
    move-wide/from16 v36, p37

    :goto_16
    const/high16 v38, 0x800000

    and-int v38, v0, v38

    if-eqz v38, :cond_17

    const-wide/16 v38, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v38, p39

    :goto_17
    const/high16 v40, 0x1000000

    and-int v40, v0, v40

    if-eqz v40, :cond_18

    goto :goto_18

    :cond_18
    move-object/from16 v10, p41

    :goto_18
    const/high16 v40, 0x2000000

    and-int v40, v0, v40

    if-eqz v40, :cond_19

    const-wide/16 v40, 0x0

    goto :goto_19

    :cond_19
    move-wide/from16 v40, p42

    :goto_19
    const/high16 v42, 0x4000000

    and-int v42, v0, v42

    if-eqz v42, :cond_1a

    const-wide/16 v42, 0x0

    goto :goto_1a

    :cond_1a
    move-wide/from16 v42, p44

    :goto_1a
    const/high16 v44, 0x8000000

    and-int v44, v0, v44

    if-eqz v44, :cond_1b

    const-wide/16 v44, 0x0

    goto :goto_1b

    :cond_1b
    move-wide/from16 v44, p46

    :goto_1b
    const/high16 v46, 0x10000000

    and-int v46, v0, v46

    if-eqz v46, :cond_1c

    const-wide/16 v46, 0x0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v46, p48

    :goto_1c
    const/high16 v48, 0x20000000

    and-int v48, v0, v48

    if-eqz v48, :cond_1d

    const-wide/16 v48, 0x0

    goto :goto_1d

    :cond_1d
    move-wide/from16 v48, p50

    :goto_1d
    const/high16 v50, 0x40000000    # 2.0f

    and-int v50, v0, v50

    if-eqz v50, :cond_1e

    const-wide/16 v50, 0x0

    goto :goto_1e

    :cond_1e
    move-wide/from16 v50, p52

    :goto_1e
    const/high16 v52, -0x80000000

    and-int v0, v0, v52

    if-eqz v0, :cond_1f

    const-wide/16 v52, 0x0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v52, p54

    :goto_1f
    and-int/lit8 v0, p71, 0x1

    if-eqz v0, :cond_20

    const-wide/16 v54, 0x0

    goto :goto_20

    :cond_20
    move-wide/from16 v54, p56

    :goto_20
    and-int/lit8 v0, p71, 0x2

    if-eqz v0, :cond_21

    const-wide/16 v56, 0x0

    goto :goto_21

    :cond_21
    move-wide/from16 v56, p58

    :goto_21
    and-int/lit8 v0, p71, 0x4

    if-eqz v0, :cond_22

    const-wide/16 v58, 0x0

    goto :goto_22

    :cond_22
    move-wide/from16 v58, p60

    :goto_22
    and-int/lit8 v0, p71, 0x8

    if-eqz v0, :cond_23

    const-wide/16 v60, 0x0

    goto :goto_23

    :cond_23
    move-wide/from16 v60, p62

    :goto_23
    and-int/lit8 v0, p71, 0x10

    if-eqz v0, :cond_24

    const-wide/16 v62, 0x0

    goto :goto_24

    :cond_24
    move-wide/from16 v62, p64

    :goto_24
    and-int/lit8 v0, p71, 0x20

    if-eqz v0, :cond_25

    const-wide/16 v64, 0x0

    goto :goto_25

    :cond_25
    move-wide/from16 v64, p66

    :goto_25
    and-int/lit8 v0, p71, 0x40

    if-eqz v0, :cond_26

    const-wide/16 p69, 0x0

    goto :goto_26

    :cond_26
    move-wide/from16 p69, p68

    :goto_26
    move-object/from16 p1, p0

    move-object/from16 p24, p4

    move/from16 p4, p72

    move-object/from16 p27, v1

    move-wide/from16 p13, v2

    move-wide/from16 p2, v4

    move/from16 p19, v6

    move-wide/from16 p5, v7

    move-object/from16 p7, v9

    move-object/from16 p42, v10

    move-object/from16 p12, v11

    move-wide/from16 p20, v12

    move-wide/from16 p8, v14

    move-wide/from16 p10, v16

    move-wide/from16 p15, v18

    move-wide/from16 p17, v20

    move-wide/from16 p22, v22

    move-wide/from16 p25, v24

    move-wide/from16 p28, v26

    move-wide/from16 p30, v28

    move-wide/from16 p32, v30

    move-wide/from16 p34, v32

    move/from16 p36, v34

    move-object/from16 p37, v35

    move-wide/from16 p38, v36

    move-wide/from16 p40, v38

    move-wide/from16 p43, v40

    move-wide/from16 p45, v42

    move-wide/from16 p47, v44

    move-wide/from16 p49, v46

    move-wide/from16 p51, v48

    move-wide/from16 p53, v50

    move-wide/from16 p55, v52

    move-wide/from16 p57, v54

    move-wide/from16 p59, v56

    move-wide/from16 p61, v58

    move-wide/from16 p63, v60

    move-wide/from16 p65, v62

    move-wide/from16 p67, v64

    invoke-direct/range {p1 .. p70}, Lsp/aicoin_kline/chart/data/LargeOrderItem;-><init>(DIDLjava/lang/String;JJLjava/lang/String;JDDIDDLjava/lang/String;DLjava/lang/String;DDDDILjava/lang/String;DDLjava/lang/String;JJJJDDDJJDDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lsp/aicoin_kline/chart/data/LargeOrderItem;DIDLjava/lang/String;JJLjava/lang/String;JDDIDDLjava/lang/String;DLjava/lang/String;DDDDILjava/lang/String;DDLjava/lang/String;JJJJDDDJJDDDDDIILjava/lang/Object;)Lsp/aicoin_kline/chart/data/LargeOrderItem;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p70

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_vol:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_state:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_vol:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin_type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uptrade_time:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uporder_time:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->platform:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->start_time:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    move-wide v15, v2

    iget-wide v2, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_amount:D

    goto :goto_8

    :cond_8
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_8
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_vol:D

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p16

    :goto_9
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget v2, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_status:I

    goto :goto_a

    :cond_a
    move/from16 v2, p18

    :goto_a
    and-int/lit16 v3, v1, 0x800

    move/from16 p5, v2

    if-eqz v3, :cond_b

    iget-wide v2, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->fake_price:D

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p19

    :goto_b
    move-wide/from16 p6, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_price:D

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p21

    :goto_c
    move-wide/from16 p8, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_type:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p23

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    move-object/from16 p10, v2

    if-eqz v3, :cond_e

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_amount:D

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p24

    :goto_e
    const v3, 0x8000

    and-int v3, p70, v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_type:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v3, p26

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, p70, v17

    move-wide/from16 p11, v1

    if-eqz v17, :cond_10

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_vol:D

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p27

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p70, v17

    move-wide/from16 p13, v1

    if-eqz v17, :cond_11

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_count:D

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p29

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, p70, v17

    move-wide/from16 p15, v1

    if-eqz v17, :cond_12

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_price:D

    goto :goto_12

    :cond_12
    move-wide/from16 v1, p31

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, p70, v17

    move-wide/from16 p17, v1

    if-eqz v17, :cond_13

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_amount:D

    goto :goto_13

    :cond_13
    move-wide/from16 v1, p33

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, p70, v17

    move-wide/from16 p19, v1

    if-eqz v17, :cond_14

    iget v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->show_state:I

    goto :goto_14

    :cond_14
    move/from16 v1, p35

    :goto_14
    const/high16 v2, 0x200000

    and-int v2, p70, v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->id:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v2, p36

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, p70, v17

    move/from16 p21, v1

    move-object/from16 p22, v2

    if-eqz v17, :cond_16

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_amount:D

    goto :goto_16

    :cond_16
    move-wide/from16 v1, p37

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, p70, v17

    move-wide/from16 p23, v1

    if-eqz v17, :cond_17

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_amount:D

    goto :goto_17

    :cond_17
    move-wide/from16 v1, p39

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, p70, v17

    move-wide/from16 p25, v1

    if-eqz v17, :cond_18

    iget-object v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p41

    :goto_18
    const/high16 v2, 0x2000000

    and-int v2, p70, v2

    move-object/from16 p27, v1

    if-eqz v2, :cond_19

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_time:J

    goto :goto_19

    :cond_19
    move-wide/from16 v1, p42

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, p70, v17

    move-wide/from16 p28, v1

    if-eqz v17, :cond_1a

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_time:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v1, p44

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, p70, v17

    move-wide/from16 p30, v1

    if-eqz v17, :cond_1b

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_time:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v1, p46

    :goto_1b
    const/high16 v17, 0x10000000

    and-int v17, p70, v17

    move-wide/from16 p32, v1

    if-eqz v17, :cond_1c

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->hold_time:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v1, p48

    :goto_1c
    const/high16 v17, 0x20000000

    and-int v17, p70, v17

    move-wide/from16 p34, v1

    if-eqz v17, :cond_1d

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_price:D

    goto :goto_1d

    :cond_1d
    move-wide/from16 v1, p50

    :goto_1d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, p70, v17

    move-wide/from16 p36, v1

    if-eqz v17, :cond_1e

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_price:D

    goto :goto_1e

    :cond_1e
    move-wide/from16 v1, p52

    :goto_1e
    const/high16 v17, -0x80000000

    and-int v17, p70, v17

    move-wide/from16 p38, v1

    if-eqz v17, :cond_1f

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_price:D

    goto :goto_1f

    :cond_1f
    move-wide/from16 v1, p54

    :goto_1f
    and-int/lit8 v17, p71, 0x1

    move-wide/from16 p40, v1

    if-eqz v17, :cond_20

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_start_time:J

    goto :goto_20

    :cond_20
    move-wide/from16 v1, p56

    :goto_20
    and-int/lit8 v17, p71, 0x2

    move-wide/from16 p42, v1

    if-eqz v17, :cond_21

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_miss_time:J

    goto :goto_21

    :cond_21
    move-wide/from16 v1, p58

    :goto_21
    and-int/lit8 v17, p71, 0x4

    move-wide/from16 p44, v1

    if-eqz v17, :cond_22

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->rate:D

    goto :goto_22

    :cond_22
    move-wide/from16 v1, p60

    :goto_22
    and-int/lit8 v17, p71, 0x8

    move-wide/from16 p46, v1

    if-eqz v17, :cond_23

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_turnover:D

    goto :goto_23

    :cond_23
    move-wide/from16 v1, p62

    :goto_23
    and-int/lit8 v17, p71, 0x10

    move-wide/from16 p48, v1

    if-eqz v17, :cond_24

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_turnover:D

    goto :goto_24

    :cond_24
    move-wide/from16 v1, p64

    :goto_24
    and-int/lit8 v17, p71, 0x20

    move-wide/from16 p50, v1

    if-eqz v17, :cond_25

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_turnover:D

    goto :goto_25

    :cond_25
    move-wide/from16 v1, p66

    :goto_25
    and-int/lit8 v17, p71, 0x40

    if-eqz v17, :cond_26

    move-wide/from16 p52, v1

    iget-wide v1, v0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->position_sub:D

    move-wide/from16 p67, p52

    move-wide/from16 p69, v1

    move-wide/from16 p55, p40

    move-wide/from16 p57, p42

    move-wide/from16 p59, p44

    move-wide/from16 p61, p46

    move-wide/from16 p63, p48

    move-wide/from16 p65, p50

    move-wide/from16 p40, p25

    move-object/from16 p42, p27

    move-wide/from16 p43, p28

    move-wide/from16 p45, p30

    move-wide/from16 p47, p32

    move-wide/from16 p49, p34

    move-wide/from16 p51, p36

    move-wide/from16 p53, p38

    move-object/from16 p27, v3

    move-wide/from16 p25, p11

    move-wide/from16 p28, p13

    move-wide/from16 p30, p15

    move-wide/from16 p32, p17

    move-wide/from16 p34, p19

    move/from16 p36, p21

    move-object/from16 p37, p22

    move-wide/from16 p38, p23

    move-object/from16 p12, v12

    move-wide/from16 p13, v13

    move-wide/from16 p15, p1

    move-wide/from16 p17, p3

    move/from16 p19, p5

    move-wide/from16 p20, p6

    move-wide/from16 p22, p8

    move-object/from16 p24, p10

    move-object/from16 p1, v0

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    goto :goto_26

    :cond_26
    move-wide/from16 p69, p68

    move-wide/from16 p67, v1

    move-wide/from16 p53, p38

    move-wide/from16 p55, p40

    move-wide/from16 p57, p42

    move-wide/from16 p59, p44

    move-wide/from16 p61, p46

    move-wide/from16 p63, p48

    move-wide/from16 p65, p50

    move-wide/from16 p38, p23

    move-wide/from16 p40, p25

    move-object/from16 p42, p27

    move-wide/from16 p43, p28

    move-wide/from16 p45, p30

    move-wide/from16 p47, p32

    move-wide/from16 p49, p34

    move-wide/from16 p51, p36

    move-object/from16 p27, v3

    move-object/from16 p24, p10

    move-wide/from16 p25, p11

    move-wide/from16 p28, p13

    move-wide/from16 p30, p15

    move-wide/from16 p32, p17

    move-wide/from16 p34, p19

    move/from16 p36, p21

    move-object/from16 p37, p22

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-wide/from16 p13, v13

    move-wide/from16 p15, p1

    move-wide/from16 p17, p3

    move/from16 p19, p5

    move-wide/from16 p20, p6

    move-wide/from16 p22, p8

    move-object/from16 p1, v0

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    :goto_26
    move-wide/from16 p2, v15

    invoke-virtual/range {p1 .. p70}, Lsp/aicoin_kline/chart/data/LargeOrderItem;->copy(DIDLjava/lang/String;JJLjava/lang/String;JDDIDDLjava/lang/String;DLjava/lang/String;DDDDILjava/lang/String;DDLjava/lang/String;JJJJDDDJJDDDDD)Lsp/aicoin_kline/chart/data/LargeOrderItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_vol:D

    return-wide v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_vol:D

    return-wide v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_status:I

    return v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->fake_price:D

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_price:D

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_amount:D

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_vol:D

    return-wide v0
.end method

.method public final component18()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_count:D

    return-wide v0
.end method

.method public final component19()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_price:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_state:I

    return v0
.end method

.method public final component20()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_amount:D

    return-wide v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->show_state:I

    return v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_amount:D

    return-wide v0
.end method

.method public final component24()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_amount:D

    return-wide v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_time:J

    return-wide v0
.end method

.method public final component27()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_time:J

    return-wide v0
.end method

.method public final component28()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_time:J

    return-wide v0
.end method

.method public final component29()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->hold_time:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_vol:D

    return-wide v0
.end method

.method public final component30()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_price:D

    return-wide v0
.end method

.method public final component31()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_price:D

    return-wide v0
.end method

.method public final component32()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_price:D

    return-wide v0
.end method

.method public final component33()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_start_time:J

    return-wide v0
.end method

.method public final component34()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_miss_time:J

    return-wide v0
.end method

.method public final component35()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->rate:D

    return-wide v0
.end method

.method public final component36()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_turnover:D

    return-wide v0
.end method

.method public final component37()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_turnover:D

    return-wide v0
.end method

.method public final component38()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_turnover:D

    return-wide v0
.end method

.method public final component39()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->position_sub:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uptrade_time:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uporder_time:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->start_time:J

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_amount:D

    return-wide v0
.end method

.method public final copy(DIDLjava/lang/String;JJLjava/lang/String;JDDIDDLjava/lang/String;DLjava/lang/String;DDDDILjava/lang/String;DDLjava/lang/String;JJJJDDDJJDDDDD)Lsp/aicoin_kline/chart/data/LargeOrderItem;
    .locals 71

    const-string v0, "coin_type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depth_type"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trade_type"

    move-object/from16 v2, p26

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v3, p36

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coin"

    move-object/from16 v4, p41

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsp/aicoin_kline/chart/data/LargeOrderItem;

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-object/from16 v24, p23

    move-wide/from16 v25, p24

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move-wide/from16 v32, p31

    move-wide/from16 v34, p33

    move/from16 v36, p35

    move-wide/from16 v38, p37

    move-wide/from16 v40, p39

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v61, p60

    move-wide/from16 v63, p62

    move-wide/from16 v65, p64

    move-wide/from16 v67, p66

    move-wide/from16 v69, p68

    move-object/from16 v27, v2

    move-object/from16 v37, v3

    move-object/from16 v42, v4

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-direct/range {v1 .. v70}, Lsp/aicoin_kline/chart/data/LargeOrderItem;-><init>(DIDLjava/lang/String;JJLjava/lang/String;JDDIDDLjava/lang/String;DLjava/lang/String;DDDDILjava/lang/String;DDLjava/lang/String;JJJJDDDJJDDDDD)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_vol:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_vol:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_state:I

    iget v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_state:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_vol:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_vol:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin_type:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uptrade_time:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uptrade_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uporder_time:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uporder_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->platform:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->start_time:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->start_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_vol:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_vol:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_status:I

    iget v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_status:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->fake_price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->fake_price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_type:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_type:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_vol:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_vol:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_count:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_count:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->show_state:I

    iget v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->show_state:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin:Ljava/lang/String;

    iget-object v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_time:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_time:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_time:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->hold_time:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->hold_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_start_time:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_start_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_miss_time:J

    iget-wide v5, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_miss_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->rate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_turnover:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_turnover:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_turnover:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_turnover:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_turnover:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_turnover:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->position_sub:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsp/aicoin_kline/chart/data/LargeOrderItem;->position_sub:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoin_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepth_amount()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_amount:D

    return-wide v0
.end method

.method public final getDepth_price()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_price:D

    return-wide v0
.end method

.method public final getDepth_state()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_state:I

    return v0
.end method

.method public final getDepth_status()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_status:I

    return v0
.end method

.method public final getDepth_turnover()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_turnover:D

    return-wide v0
.end method

.method public final getDepth_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepth_vol()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_vol:D

    return-wide v0
.end method

.method public final getDraw_miss_time()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_miss_time:J

    return-wide v0
.end method

.method public final getDraw_start_time()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_start_time:J

    return-wide v0
.end method

.method public final getFake_price()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->fake_price:D

    return-wide v0
.end method

.method public final getHigh_amount()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_amount:D

    return-wide v0
.end method

.method public final getHigh_trade_amount()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_amount:D

    return-wide v0
.end method

.method public final getHigh_trade_turnover()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_turnover:D

    return-wide v0
.end method

.method public final getHigh_vol()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_vol:D

    return-wide v0
.end method

.method public final getHold_time()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->hold_time:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast_amount()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_amount:D

    return-wide v0
.end method

.method public final getLast_vol()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_vol:D

    return-wide v0
.end method

.method public final getMiss_price()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_price:D

    return-wide v0
.end method

.method public final getMiss_time()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_time:J

    return-wide v0
.end method

.method public final getOrder_miss_price()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_price:D

    return-wide v0
.end method

.method public final getOrder_miss_time()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_time:J

    return-wide v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition_sub()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->position_sub:D

    return-wide v0
.end method

.method public final getRate()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->rate:D

    return-wide v0
.end method

.method public final getShow_state()I
    .locals 1

    iget v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->show_state:I

    return v0
.end method

.method public final getStart_time()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->start_time:J

    return-wide v0
.end method

.method public final getTrade_amount()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_amount:D

    return-wide v0
.end method

.method public final getTrade_count()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_count:D

    return-wide v0
.end method

.method public final getTrade_miss_price()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_price:D

    return-wide v0
.end method

.method public final getTrade_miss_time()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_time:J

    return-wide v0
.end method

.method public final getTrade_price()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_price:D

    return-wide v0
.end method

.method public final getTrade_turnover()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_turnover:D

    return-wide v0
.end method

.method public final getTrade_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrade_vol()D
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_vol:D

    return-wide v0
.end method

.method public final getUporder_time()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uporder_time:J

    return-wide v0
.end method

.method public final getUptrade_time()J
    .locals 2

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uptrade_time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_vol:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_state:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_vol:D

    .line 1
    invoke-static {v3, v4, v2, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin_type:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uptrade_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uporder_time:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->platform:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->start_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_amount:D

    .line 7
    invoke-static {v3, v4, v2, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 8
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_vol:D

    .line 9
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 10
    iget v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_status:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->fake_price:D

    .line 11
    invoke-static {v3, v4, v2, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 12
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_price:D

    .line 13
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 14
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_type:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_amount:D

    .line 17
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 18
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_type:Ljava/lang/String;

    .line 19
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 20
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_vol:D

    .line 21
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 22
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_count:D

    .line 23
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 24
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_price:D

    .line 25
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 26
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_amount:D

    .line 27
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 28
    iget v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->show_state:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->id:Ljava/lang/String;

    .line 29
    invoke-static {v0, v2, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 30
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_amount:D

    .line 31
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 32
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_amount:D

    .line 33
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 34
    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin:Ljava/lang/String;

    .line 35
    invoke-static {v2, v0, v1}, Lsp/aicoin_kline/chart/data/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 36
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_time:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->hold_time:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_price:D

    .line 37
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 38
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_price:D

    .line 39
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 40
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_price:D

    .line 41
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 42
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_start_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_miss_time:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->rate:D

    .line 43
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 44
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_turnover:D

    .line 45
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 46
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_turnover:D

    .line 47
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 48
    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_turnover:D

    .line 49
    invoke-static {v2, v3, v0, v1}, Lsp/aicoin_kline/calculation/moving_calculation/d;->a(DII)I

    move-result v0

    .line 50
    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->position_sub:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCoin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin:Ljava/lang/String;

    return-void
.end method

.method public final setCoin_type(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin_type:Ljava/lang/String;

    return-void
.end method

.method public final setDepth_amount(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_amount:D

    return-void
.end method

.method public final setDepth_price(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_price:D

    return-void
.end method

.method public final setDepth_state(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_state:I

    return-void
.end method

.method public final setDepth_status(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_status:I

    return-void
.end method

.method public final setDepth_type(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_type:Ljava/lang/String;

    return-void
.end method

.method public final setDepth_vol(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_vol:D

    return-void
.end method

.method public final setDraw_miss_time(J)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_miss_time:J

    return-void
.end method

.method public final setDraw_start_time(J)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_start_time:J

    return-void
.end method

.method public final setFake_price(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->fake_price:D

    return-void
.end method

.method public final setHigh_amount(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_amount:D

    return-void
.end method

.method public final setHigh_trade_amount(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_amount:D

    return-void
.end method

.method public final setHigh_vol(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_vol:D

    return-void
.end method

.method public final setHold_time(J)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->hold_time:J

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLast_amount(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_amount:D

    return-void
.end method

.method public final setLast_vol(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_vol:D

    return-void
.end method

.method public final setMiss_price(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_price:D

    return-void
.end method

.method public final setMiss_time(J)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_time:J

    return-void
.end method

.method public final setOrder_miss_price(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_price:D

    return-void
.end method

.method public final setOrder_miss_time(J)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_time:J

    return-void
.end method

.method public final setPlatform(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->platform:Ljava/lang/String;

    return-void
.end method

.method public final setRate(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->rate:D

    return-void
.end method

.method public final setShow_state(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->show_state:I

    return-void
.end method

.method public final setStart_time(J)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->start_time:J

    return-void
.end method

.method public final setTrade_amount(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_amount:D

    return-void
.end method

.method public final setTrade_count(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_count:D

    return-void
.end method

.method public final setTrade_miss_price(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_price:D

    return-void
.end method

.method public final setTrade_miss_time(J)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_time:J

    return-void
.end method

.method public final setTrade_price(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_price:D

    return-void
.end method

.method public final setTrade_type(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_type:Ljava/lang/String;

    return-void
.end method

.method public final setTrade_vol(D)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_vol:D

    return-void
.end method

.method public final setUporder_time(J)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uporder_time:J

    return-void
.end method

.method public final setUptrade_time(J)V
    .locals 0

    iput-wide p1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uptrade_time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LargeOrderItem(last_vol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_vol:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", depth_state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", high_vol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_vol:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", coin_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uptrade_time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uptrade_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uporder_time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->uporder_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", platform="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->platform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", start_time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->start_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", depth_amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_amount:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", depth_vol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_vol:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", depth_status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fake_price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->fake_price:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", depth_price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_price:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", depth_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trade_amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_amount:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trade_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trade_vol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_vol:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trade_count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_count:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trade_price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_price:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", high_trade_amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_amount:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", show_state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->show_state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", high_amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_amount:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", last_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->last_amount:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", coin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->coin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trade_miss_time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", order_miss_time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", miss_time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hold_time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->hold_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", miss_price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->miss_price:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trade_miss_price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_miss_price:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", order_miss_price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->order_miss_price:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", draw_start_time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_start_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", draw_miss_time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->draw_miss_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->rate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trade_turnover="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->trade_turnover:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", depth_turnover="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->depth_turnover:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", high_trade_turnover="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->high_trade_turnover:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", position_sub="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsp/aicoin_kline/chart/data/LargeOrderItem;->position_sub:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
