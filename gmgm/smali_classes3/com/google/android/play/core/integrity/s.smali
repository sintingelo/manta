.class final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.4.0"


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/bb;

.field private final b:Lcom/google/android/play/integrity/internal/bb;

.field private final c:Lcom/google/android/play/integrity/internal/bb;

.field private final d:Lcom/google/android/play/integrity/internal/bb;

.field private final e:Lcom/google/android/play/integrity/internal/bb;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/az;->b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/integrity/internal/bb;

    invoke-static {}, Lcom/google/android/play/core/integrity/ac;->a()Lcom/google/android/play/core/integrity/ad;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/ax;->b(Lcom/google/android/play/integrity/internal/bb;)Lcom/google/android/play/integrity/internal/bb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->b:Lcom/google/android/play/integrity/internal/bb;

    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/au;

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/au;-><init>(Lcom/google/android/play/integrity/internal/bd;Lcom/google/android/play/integrity/internal/bd;)V

    iput-object v1, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/play/integrity/internal/bb;

    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    move-result-object v0

    new-instance v2, Lcom/google/android/play/core/integrity/al;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/google/android/play/core/integrity/al;-><init>(Lcom/google/android/play/integrity/internal/bd;Lcom/google/android/play/integrity/internal/bd;Lcom/google/android/play/integrity/internal/bd;Lcom/google/android/play/integrity/internal/bd;)V

    invoke-static {v2}, Lcom/google/android/play/integrity/internal/ax;->b(Lcom/google/android/play/integrity/internal/bb;)Lcom/google/android/play/integrity/internal/bb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->d:Lcom/google/android/play/integrity/internal/bb;

    new-instance p2, Lcom/google/android/play/core/integrity/ab;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/ab;-><init>(Lcom/google/android/play/integrity/internal/bd;)V

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/ax;->b(Lcom/google/android/play/integrity/internal/bb;)Lcom/google/android/play/integrity/internal/bb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/bb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/bb;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/bb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object v0
.end method
