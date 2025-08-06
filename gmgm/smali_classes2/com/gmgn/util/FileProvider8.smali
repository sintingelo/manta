.class public Lcom/gmgn/util/FileProvider8;
.super Ljava/lang/Object;
.source "FileProvider8.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/gmgn/util/FileProvider8;->getUriForFile24(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getUriForFile24(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".android8.fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static grantPermissions(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 72
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 76
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v0, p2, p3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static setIntentData(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Z)V
    .locals 0

    .line 55
    invoke-static {p0, p2}, Lcom/gmgn/util/FileProvider8;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 56
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const/4 p0, 0x2

    .line 58
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static setIntentDataAndType(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    .line 39
    invoke-static {p0, p3}, Lcom/gmgn/util/FileProvider8;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 40
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const/4 p0, 0x2

    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method
