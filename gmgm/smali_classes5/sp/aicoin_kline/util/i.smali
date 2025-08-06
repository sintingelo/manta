.class public final Lsp/aicoin_kline/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/aicoin_kline/util/i$a;
    }
.end annotation

.annotation runtime Lsp/aicoin_kline/annotation/Hide;
.end annotation


# static fields
.field public static final e:Lsp/aicoin_kline/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/aicoin_kline/util/a<",
            "Lsp/aicoin_kline/util/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/aicoin_kline/util/a;

    invoke-direct {v0}, Lsp/aicoin_kline/util/a;-><init>()V

    sput-object v0, Lsp/aicoin_kline/util/i;->e:Lsp/aicoin_kline/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/util/i;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsp/aicoin_kline/util/i;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/util/i;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lsp/aicoin_kline/util/i;->d:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsp/aicoin_kline/util/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b(FFFF)V
    .locals 1

    iget-object v0, p0, Lsp/aicoin_kline/util/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
