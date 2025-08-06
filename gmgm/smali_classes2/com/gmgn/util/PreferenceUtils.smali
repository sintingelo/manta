.class public final Lcom/gmgn/util/PreferenceUtils;
.super Ljava/lang/Object;
.source "PreferenceUtils.java"


# static fields
.field public static final KEY_SETTING_LOCAL:Ljava/lang/String; = "key_setting_local"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/gmgn/util/PreferenceUtils;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static commitString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/gmgn/util/PreferenceUtils;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 103
    invoke-static {}, Lcom/gmgn/util/PreferenceUtils;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Lcom/gmgn/util/PreferenceUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 44
    invoke-static {}, Lcom/gmgn/util/PreferenceUtils;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 93
    invoke-static {}, Lcom/gmgn/util/PreferenceUtils;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lcom/gmgn/util/PreferenceUtils;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    .line 64
    invoke-static {}, Lcom/gmgn/util/PreferenceUtils;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/gmgn/util/PreferenceUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1

    .line 78
    invoke-static {}, Lcom/gmgn/util/PreferenceUtils;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 98
    sget-object v0, Lcom/gmgn/app/MainApplication;->Companion:Lcom/gmgn/app/MainApplication$Companion;

    invoke-virtual {v0}, Lcom/gmgn/app/MainApplication$Companion;->getInstance()Lcom/gmgn/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gmgn/app/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/gmgn/util/PreferenceUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Lcom/gmgn/util/PreferenceUtils;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/gmgn/util/PreferenceUtils;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putFloat(Ljava/lang/String;F)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/gmgn/util/PreferenceUtils;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putInt(Ljava/lang/String;I)V
    .locals 1

    .line 69
    invoke-static {}, Lcom/gmgn/util/PreferenceUtils;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putLong(Ljava/lang/String;J)V
    .locals 1

    .line 83
    invoke-static {}, Lcom/gmgn/util/PreferenceUtils;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-static {}, Lcom/gmgn/util/PreferenceUtils;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-static {}, Lcom/gmgn/util/PreferenceUtils;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
