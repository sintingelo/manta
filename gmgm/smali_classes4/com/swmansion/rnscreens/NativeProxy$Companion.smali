.class public final Lcom/swmansion/rnscreens/NativeProxy$Companion;
.super Ljava/lang/Object;
.source "NativeProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/NativeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/NativeProxy$Companion;",
        "",
        "<init>",
        "()V",
        "addScreenToMap",
        "",
        "tag",
        "",
        "view",
        "Lcom/swmansion/rnscreens/Screen;",
        "removeScreenFromMap",
        "clearMapOnInvalidate",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/NativeProxy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addScreenToMap(ILcom/swmansion/rnscreens/Screen;)V
    .locals 0

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final clearMapOnInvalidate()V
    .locals 0

    return-void
.end method

.method public final removeScreenFromMap(I)V
    .locals 0

    return-void
.end method
