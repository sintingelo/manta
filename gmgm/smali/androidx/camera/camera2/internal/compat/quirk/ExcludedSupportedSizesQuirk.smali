.class public Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;
.super Ljava/lang/Object;
.source "ExcludedSupportedSizesQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExcludedSupportedSizesQuirk"

.field private static final UNKNOWN_IMAGE_FORMAT:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getHuaweiP20LiteExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x22

    if-eq p2, p1, :cond_0

    const/16 p1, 0x23

    if-eq p2, p1, :cond_0

    if-eqz p3, :cond_1

    .line 175
    :cond_0
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x2d0

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x190

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private getOnePlus6ExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x100

    if-ne p2, p1, :cond_0

    .line 151
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x1040

    const/16 v1, 0xc30

    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0xfa0

    const/16 v1, 0xbb8

    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private getOnePlus6TExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x100

    if-ne p2, p1, :cond_0

    .line 161
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x1040

    const/16 v1, 0xc30

    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0xfa0

    const/16 v1, 0xbb8

    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private getRedmiNote9ProExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x100

    if-ne p2, p1, :cond_0

    .line 264
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x2440

    const/16 v1, 0x1b20

    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private getSamsungA05sExcludedSizes(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x23

    if-ne p1, v1, :cond_0

    .line 273
    new-instance p1, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance p1, Landroid/util/Size;

    const/16 v1, 0xcc0

    const/16 v2, 0x990

    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance p1, Landroid/util/Size;

    const/16 v1, 0xc80

    const/16 v2, 0x960

    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance p1, Landroid/util/Size;

    const/16 v1, 0xa80

    const/16 v2, 0x5e8

    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance p1, Landroid/util/Size;

    const/16 v1, 0x798

    const/16 v2, 0xa20

    invoke-direct {p1, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance p1, Landroid/util/Size;

    const/16 v1, 0x794

    invoke-direct {p1, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance p1, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x5a0

    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private getSamsungJ7Api27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x23

    const/16 v3, 0x22

    const/16 v4, 0x438

    const/16 v5, 0x480

    const/16 v6, 0x600

    const/16 v7, 0x780

    const/16 v8, 0x800

    if-eqz v1, :cond_2

    if-eq p2, v3, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_4

    .line 241
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v8, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 232
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0xc18

    const/16 p3, 0x1020

    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x912

    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0xc10

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x990

    const/16 p3, 0xcc0

    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x72c

    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v8, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 245
    :cond_2
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_3

    if-eqz p3, :cond_4

    .line 248
    :cond_3
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0xa10

    const/16 p3, 0x78c

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0xa00

    const/16 p3, 0x5a0

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v8, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private getSamsungJ7PrimeApi27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x23

    const/16 v5, 0x22

    const/16 v6, 0x438

    const/16 v7, 0x480

    const/16 v8, 0x600

    const/16 v9, 0x72c

    const/16 v10, 0x780

    const/16 v11, 0x990

    const/16 v12, 0x800

    const/16 v13, 0xcc0

    if-eqz v3, :cond_2

    const/16 v0, 0x912

    const/16 v3, 0x1020

    const/16 v14, 0xc10

    if-eq v1, v5, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_4

    .line 199
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 190
    :cond_1
    :goto_0
    new-instance v1, Landroid/util/Size;

    const/16 v4, 0xc18

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 207
    :cond_2
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eqz p3, :cond_4

    .line 210
    :cond_3
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v9}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v11, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v10}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method private static isHuaweiP20Lite()Z
    .locals 2

    .line 69
    const-string v0, "HUAWEI"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWANE"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isOnePlus6()Z
    .locals 2

    .line 60
    const-string v0, "OnePlus"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OnePlus6"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isOnePlus6T()Z
    .locals 2

    .line 64
    const-string v0, "OnePlus"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OnePlus6T"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isRedmiNote9Pro()Z
    .locals 2

    .line 85
    const-string v0, "REDMI"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "joyeuse"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isSamsungA05s()Z
    .locals 2

    .line 93
    const-string v0, "SAMSUNG"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "a05s"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM-A057"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isSamsungJ7Api27Above()Z
    .locals 2

    .line 79
    const-string v0, "SAMSUNG"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "J7XELTE"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isSamsungJ7PrimeApi27Above()Z
    .locals 2

    .line 73
    const-string v0, "SAMSUNG"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ON7XELTE"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static load()Z
    .locals 1

    .line 55
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isOnePlus6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isOnePlus6T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isHuaweiP20Lite()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7PrimeApi27Above()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7Api27Above()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isRedmiNote9Pro()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungA05s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isOnePlus6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getOnePlus6ExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 106
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isOnePlus6T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getOnePlus6TExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 109
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isHuaweiP20Lite()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 110
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getHuaweiP20LiteExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 112
    :cond_2
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7PrimeApi27Above()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7PrimeApi27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 115
    :cond_3
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7Api27Above()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7Api27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 118
    :cond_4
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isRedmiNote9Pro()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getRedmiNote9ProExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 121
    :cond_5
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungA05s()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 122
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungA05sExcludedSizes(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 124
    :cond_6
    const-string p1, "ExcludedSupportedSizesQuirk"

    const-string p2, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getExcludedSizes(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isHuaweiP20Lite()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getHuaweiP20LiteExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7PrimeApi27Above()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-direct {p0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7PrimeApi27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 140
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7Api27Above()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-direct {p0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7Api27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 143
    :cond_2
    const-string p1, "ExcludedSupportedSizesQuirk"

    const-string p2, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
