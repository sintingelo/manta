.class final enum Lnet/time4j/calendar/Nengo$Selector$10;
.super Lnet/time4j/calendar/Nengo$Selector;
.source "Nengo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/Nengo$Selector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1337
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/calendar/Nengo$Selector;-><init>(Ljava/lang/String;ILnet/time4j/calendar/Nengo$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1337
    check-cast p1, Lnet/time4j/calendar/Nengo;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/Nengo$Selector$10;->test(Lnet/time4j/calendar/Nengo;)Z

    move-result p1

    return p1
.end method

.method public test(Lnet/time4j/calendar/Nengo;)Z
    .locals 2

    .line 1340
    invoke-static {p1}, Lnet/time4j/calendar/Nengo;->access$400(Lnet/time4j/calendar/Nengo;)I

    move-result v0

    const/16 v1, 0x2c6

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lnet/time4j/calendar/Nengo;->access$400(Lnet/time4j/calendar/Nengo;)I

    move-result p1

    const/16 v0, 0x31a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
