.class final Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultReplayBreadcrumbConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/text/Regex;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/Regex;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;

    invoke-direct {v0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;-><init>()V

    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;->INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;->invoke()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/text/Regex;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    .line 14
    const-string v1, "_[a-z]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
