.class public Landroidx/camera/core/processing/util/GLUtils$BlankShaderProgram;
.super Landroidx/camera/core/processing/util/GLUtils$Program2D;
.source "GLUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/util/GLUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlankShaderProgram"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 406
    const-string v0, "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n"

    const-string v1, "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n"

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/util/GLUtils$Program2D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
