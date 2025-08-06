.class public final Lcom/swmansion/rnscreens/NativeProxy;
.super Ljava/lang/Object;
.source "NativeProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/NativeProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/NativeProxy;",
        "",
        "<init>",
        "()V",
        "nativeAddMutationsListener",
        "",
        "fabricUIManager",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/NativeProxy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/NativeProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/NativeProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/NativeProxy;->Companion:Lcom/swmansion/rnscreens/NativeProxy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nativeAddMutationsListener(Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 1

    const-string v0, "fabricUIManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
