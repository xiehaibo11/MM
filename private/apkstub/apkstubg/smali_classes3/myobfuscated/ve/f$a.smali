.class public final Lmyobfuscated/ve/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lmyobfuscated/ve/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ve/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/ve/d;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:Lmyobfuscated/ve/f;


# direct methods
.method public constructor <init>(Lmyobfuscated/ve/f;Lmyobfuscated/ve/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ve/f$a;->k:Lmyobfuscated/ve/f;

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lmyobfuscated/ve/f$a;->b:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lmyobfuscated/ve/f$a;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lmyobfuscated/ve/f$a;->d:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lmyobfuscated/ve/f$a;->e:[F

    new-array v2, p1, [F

    iput-object v2, p0, Lmyobfuscated/ve/f$a;->f:[F

    new-array v3, p1, [F

    iput-object v3, p0, Lmyobfuscated/ve/f$a;->i:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lmyobfuscated/ve/f$a;->j:[F

    iput-object p2, p0, Lmyobfuscated/ve/f$a;->a:Lmyobfuscated/ve/d;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lmyobfuscated/ve/f$a;->h:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ve/f$a;->d:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    iput p1, p0, Lmyobfuscated/ve/f$a;->h:F

    iget p2, p0, Lmyobfuscated/ve/f$a;->g:F

    neg-float v2, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float v3, p1

    iget p1, p0, Lmyobfuscated/ve/f$a;->h:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float v4, p1

    iget-object v0, p0, Lmyobfuscated/ve/f$a;->e:[F

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ve/f$a;->j:[F

    iget-object v2, p0, Lmyobfuscated/ve/f$a;->d:[F

    iget-object v4, p0, Lmyobfuscated/ve/f$a;->f:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v6, p0, Lmyobfuscated/ve/f$a;->i:[F

    iget-object v8, p0, Lmyobfuscated/ve/f$a;->e:[F

    iget-object v10, p0, Lmyobfuscated/ve/f$a;->j:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/ve/f$a;->c:[F

    iget-object v2, p0, Lmyobfuscated/ve/f$a;->b:[F

    iget-object v4, p0, Lmyobfuscated/ve/f$a;->i:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lmyobfuscated/ve/f$a;->a:Lmyobfuscated/ve/d;

    iget-object v0, p0, Lmyobfuscated/ve/f$a;->c:[F

    invoke-virtual {p1, v0}, Lmyobfuscated/ve/d;->d([F)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    iget-object v0, p0, Lmyobfuscated/ve/f$a;->b:[F

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lmyobfuscated/ve/f$a;->k:Lmyobfuscated/ve/f;

    iget-object p2, p0, Lmyobfuscated/ve/f$a;->a:Lmyobfuscated/ve/d;

    invoke-virtual {p2}, Lmyobfuscated/ve/d;->e()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iget-object v0, p1, Lmyobfuscated/ve/f;->d:Landroid/os/Handler;

    new-instance v1, Lmyobfuscated/uh/H;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lmyobfuscated/uh/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
