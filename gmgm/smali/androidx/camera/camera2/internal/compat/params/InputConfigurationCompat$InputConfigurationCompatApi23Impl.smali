.class Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;
.super Ljava/lang/Object;
.source "InputConfigurationCompat.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InputConfigurationCompatApi23Impl"
.end annotation


# instance fields
.field private final mObject:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method constructor <init>(III)V
    .locals 1

    .line 282
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-direct {v0, p1, p2, p3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->mObject:Landroid/hardware/camera2/params/InputConfiguration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 313
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 316
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->mObject:Landroid/hardware/camera2/params/InputConfiguration;

    check-cast p1, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;

    .line 317
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;->getInputConfiguration()Ljava/lang/Object;

    move-result-object p1

    .line 316
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFormat()I
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->mObject:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->mObject:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v0

    return v0
.end method

.method public getInputConfiguration()Ljava/lang/Object;
    .locals 1

    .line 308
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->mObject:Landroid/hardware/camera2/params/InputConfiguration;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 287
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->mObject:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 322
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->mObject:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->hashCode()I

    move-result v0

    return v0
.end method

.method public isMultiResolution()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->mObject:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
