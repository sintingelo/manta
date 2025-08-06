.class public Lcom/proyecto26/inappbrowser/ChromeTabsDismissedEvent;
.super Ljava/lang/Object;
.source "ChromeTabsDismissedEvent.java"


# instance fields
.field public final isError:Ljava/lang/Boolean;

.field public final message:Ljava/lang/String;

.field public final resultType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/proyecto26/inappbrowser/ChromeTabsDismissedEvent;->message:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/proyecto26/inappbrowser/ChromeTabsDismissedEvent;->resultType:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/proyecto26/inappbrowser/ChromeTabsDismissedEvent;->isError:Ljava/lang/Boolean;

    return-void
.end method
