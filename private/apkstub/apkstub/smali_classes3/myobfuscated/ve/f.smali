.class public final Lmyobfuscated/ve/f;
.super Landroid/opengl/GLSurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ve/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Lmyobfuscated/ve/a;

.field public final d:Landroid/os/Handler;

.field public final e:Lmyobfuscated/ve/g;

.field public final f:Lmyobfuscated/ve/d;

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:Landroid/view/Surface;

.field public i:Lcom/google/android/exoplayer2/l$g;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lmyobfuscated/ve/f;->d:Landroid/os/Handler;

    const-string v3, "sensor"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, p0, Lmyobfuscated/ve/f;->a:Landroid/hardware/SensorManager;

    sget v4, Lmyobfuscated/ye/y;->a:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_0

    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lmyobfuscated/ve/f;->b:Landroid/hardware/Sensor;

    new-instance v2, Lmyobfuscated/ve/d;

    invoke-direct {v2}, Lmyobfuscated/ve/d;-><init>()V

    iput-object v2, p0, Lmyobfuscated/ve/f;->f:Lmyobfuscated/ve/d;

    new-instance v3, Lmyobfuscated/ve/f$a;

    invoke-direct {v3, p0, v2}, Lmyobfuscated/ve/f$a;-><init>(Lmyobfuscated/ve/f;Lmyobfuscated/ve/d;)V

    new-instance v2, Lmyobfuscated/ve/g;

    invoke-direct {v2, p1, v3}, Lmyobfuscated/ve/g;-><init>(Landroid/content/Context;Lmyobfuscated/ve/f$a;)V

    iput-object v2, p0, Lmyobfuscated/ve/f;->e:Lmyobfuscated/ve/g;

    const-string v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v4, Lmyobfuscated/ve/a;

    new-array v5, v1, [Lmyobfuscated/ve/a$a;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    invoke-direct {v4, p1, v5}, Lmyobfuscated/ve/a;-><init>(Landroid/view/Display;[Lmyobfuscated/ve/a$a;)V

    iput-object v4, p0, Lmyobfuscated/ve/f;->c:Lmyobfuscated/ve/a;

    iput-boolean v0, p0, Lmyobfuscated/ve/f;->j:Z

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lmyobfuscated/ve/f;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/ve/f;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmyobfuscated/ve/f;->b:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lmyobfuscated/ve/f;->l:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lmyobfuscated/ve/f;->c:Lmyobfuscated/ve/a;

    iget-object v4, p0, Lmyobfuscated/ve/f;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lmyobfuscated/ve/f;->l:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lmyobfuscated/ve/f;->d:Landroid/os/Handler;

    new-instance v1, Lmyobfuscated/fZ/k;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lmyobfuscated/fZ/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/ve/f;->k:Z

    invoke-virtual {p0}, Lmyobfuscated/ve/f;->a()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/ve/f;->k:Z

    invoke-virtual {p0}, Lmyobfuscated/ve/f;->a()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ve/f;->f:Lmyobfuscated/ve/d;

    iput p1, v0, Lmyobfuscated/ve/d;->k:I

    return-void
.end method

.method public setSingleTapListener(Lmyobfuscated/ve/e;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ve/f;->e:Lmyobfuscated/ve/g;

    iput-object p1, v0, Lmyobfuscated/ve/g;->g:Lmyobfuscated/ve/e;

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lmyobfuscated/ve/f;->j:Z

    invoke-virtual {p0}, Lmyobfuscated/ve/f;->a()V

    return-void
.end method

.method public setVideoComponent(Lcom/google/android/exoplayer2/l$g;)V
    .locals 7

    iget-object v0, p0, Lmyobfuscated/ve/f;->i:Lcom/google/android/exoplayer2/l$g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    iget-object v4, p0, Lmyobfuscated/ve/f;->f:Lmyobfuscated/ve/d;

    if-eqz v0, :cond_4

    iget-object v5, p0, Lmyobfuscated/ve/f;->h:Landroid/view/Surface;

    if-eqz v5, :cond_1

    check-cast v0, Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->p()V

    iget-object v6, v0, Lcom/google/android/exoplayer2/o;->r:Landroid/view/Surface;

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->b()V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/ve/f;->i:Lcom/google/android/exoplayer2/l$g;

    check-cast v0, Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->p()V

    iget-object v5, v0, Lcom/google/android/exoplayer2/o;->C:Lmyobfuscated/ze/i;

    const/4 v6, 0x0

    if-eq v5, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/exoplayer2/o;->g(IILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lmyobfuscated/ve/f;->i:Lcom/google/android/exoplayer2/l$g;

    check-cast v0, Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->p()V

    iget-object v5, v0, Lcom/google/android/exoplayer2/o;->D:Lmyobfuscated/Ae/a;

    if-eq v5, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3, v1, v6}, Lcom/google/android/exoplayer2/o;->g(IILjava/lang/Object;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lmyobfuscated/ve/f;->i:Lcom/google/android/exoplayer2/l$g;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/google/android/exoplayer2/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->p()V

    iput-object v4, p1, Lcom/google/android/exoplayer2/o;->C:Lmyobfuscated/ze/i;

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/o;->g(IILjava/lang/Object;)V

    iget-object p1, p0, Lmyobfuscated/ve/f;->i:Lcom/google/android/exoplayer2/l$g;

    check-cast p1, Lcom/google/android/exoplayer2/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->p()V

    iput-object v4, p1, Lcom/google/android/exoplayer2/o;->D:Lmyobfuscated/Ae/a;

    invoke-virtual {p1, v3, v1, v4}, Lcom/google/android/exoplayer2/o;->g(IILjava/lang/Object;)V

    iget-object p1, p0, Lmyobfuscated/ve/f;->i:Lcom/google/android/exoplayer2/l$g;

    iget-object v0, p0, Lmyobfuscated/ve/f;->h:Landroid/view/Surface;

    check-cast p1, Lcom/google/android/exoplayer2/o;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o;->i(Landroid/view/Surface;)V

    :cond_5
    return-void
.end method
