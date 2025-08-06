.class public Lcom/geetest/gtc4/r5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/r5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/gtc4/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Z = false

.field public static c:Z = false

.field public static final d:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/geetest/gtc4/r5$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/geetest/gtc4/r5$e;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geetest/gtc4/r5$e;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/geetest/gtc4/r5$e;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/geetest/gtc4/r5$e;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/geetest/gtc4/r5$e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/geetest/gtc4/r5$e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean p1, Lcom/geetest/gtc4/r5$e;->b:Z

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 4
    iget-object v2, p0, Lcom/geetest/gtc4/r5$e;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    :try_start_0
    sget-object v2, Lcom/geetest/gtc4/r5;->d:Landroid/content/pm/PackageManager;

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sput-object p1, Lcom/geetest/gtc4/r5;->d:Landroid/content/pm/PackageManager;

    .line 8
    :cond_1
    sget-object p1, Lcom/geetest/gtc4/r5;->d:Landroid/content/pm/PackageManager;

    .line 9
    iget-object v2, p0, Lcom/geetest/gtc4/r5$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lez p1, :cond_4

    move v1, v0

    :cond_4
    sput-boolean v1, Lcom/geetest/gtc4/r5$e;->b:Z

    goto :goto_0

    :catchall_0
    return v1

    .line 18
    :cond_5
    sput-boolean v1, Lcom/geetest/gtc4/r5$e;->b:Z

    .line 20
    :goto_0
    sput-boolean v0, Lcom/geetest/gtc4/r5$e;->c:Z

    .line 21
    sget-boolean p1, Lcom/geetest/gtc4/r5$e;->b:Z

    return p1
.end method
