.class Lnet/lingala/zip4j/tasks/AbstractModifyFileTask$1;
.super Ljava/lang/Object;
.source "AbstractModifyFileTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->cloneAndSortFileHeadersByOffset(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/lingala/zip4j/model/FileHeader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;


# direct methods
.method constructor <init>(Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask$1;->this$0:Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 79
    check-cast p1, Lnet/lingala/zip4j/model/FileHeader;

    check-cast p2, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask$1;->compare(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/FileHeader;)I

    move-result p1

    return p1
.end method

.method public compare(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/FileHeader;)I
    .locals 2

    .line 82
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 86
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v0

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
