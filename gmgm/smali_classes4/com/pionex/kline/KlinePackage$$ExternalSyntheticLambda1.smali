.class public final synthetic Lcom/pionex/kline/KlinePackage$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pionex/kline/KlinePackage;


# direct methods
.method public synthetic constructor <init>(Lcom/pionex/kline/KlinePackage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pionex/kline/KlinePackage$$ExternalSyntheticLambda1;->f$0:Lcom/pionex/kline/KlinePackage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pionex/kline/KlinePackage$$ExternalSyntheticLambda1;->f$0:Lcom/pionex/kline/KlinePackage;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/pionex/kline/KlinePackage;->$r8$lambda$kjNAHULOjb3gRt3ZidVYm9M5_j8(Lcom/pionex/kline/KlinePackage;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
