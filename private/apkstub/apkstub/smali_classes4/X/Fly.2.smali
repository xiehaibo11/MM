.class public LX/Fly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fly;->$t:I

    iput-object p1, p0, LX/Fly;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    iget v0, p0, LX/Fly;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/Fly;->A00:Ljava/lang/Object;

    check-cast v6, LX/EVR;

    iget-object v1, v6, LX/EVR;->A0C:LX/FJu;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/EVR;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/EVR;->A0D:LX/FJu;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/EVR;->A0B:LX/FGF;

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/EVR;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/FJu;->A00()V

    iget-object v0, v6, LX/EVR;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v6, LX/EVR;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v2, v6, LX/EVR;->A0Z:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v6, LX/EVR;->A0B:LX/FGF;

    iget v0, v6, LX/EVR;->A02:I

    invoke-virtual {v1, v0, v2}, LX/FGF;->A00(I[F)V

    iget-object v1, v6, LX/EVR;->A0C:LX/FJu;

    iget-object v0, v1, LX/FJu;->A01:LX/FeG;

    iget-object v1, v1, LX/FJu;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/FeG;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Grafika"

    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v6, LX/EVR;->A0D:LX/FJu;

    invoke-virtual {v0}, LX/FJu;->A00()V

    iget-object v0, v6, LX/EVR;->A0D:LX/FJu;

    iget-object v4, v0, LX/FJu;->A01:LX/FeG;

    iget-object v3, v0, LX/FJu;->A00:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v0, v4, LX/FeG;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v2, v1, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v5, v1, v7

    iget-object v0, v6, LX/EVR;->A0D:LX/FJu;

    iget-object v4, v0, LX/FJu;->A01:LX/FeG;

    iget-object v3, v0, LX/FJu;->A00:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v0, v4, LX/FeG;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v2, v1, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v1, v7

    invoke-static {v7, v7, v5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v6, LX/EVR;->A0B:LX/FGF;

    iget v1, v6, LX/EVR;->A02:I

    sget-object v0, LX/Fhr;->A00:[F

    invoke-virtual {v2, v1, v0}, LX/FGF;->A00(I[F)V

    iget-object v1, v6, LX/EVR;->A0D:LX/FJu;

    iget-object v0, v1, LX/FJu;->A01:LX/FeG;

    iget-object v1, v1, LX/FJu;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/FeG;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Grafika"

    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :catch_0
    :cond_1
    return-void

    :pswitch_0
    iget-object v3, p0, LX/Fly;->A00:Ljava/lang/Object;

    check-cast v3, LX/FYo;

    iget-object v0, v3, LX/FYo;->A03:LX/FaR;

    iget-object v1, v0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v3, LX/FYo;->A04:LX/FXp;

    iget-object v2, v5, LX/FXp;->A07:LX/FaB;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    iget-object v0, v2, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, v5, LX/FXp;->A01:LX/FaR;

    invoke-virtual {v0}, LX/FaR;->A01()V

    iget-object v1, v5, LX/FXp;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v2, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :try_start_6
    monitor-exit v2

    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v2

    :goto_1
    iput-wide v0, v5, LX/FXp;->A06:J

    iget v0, v2, LX/FaB;->A0A:I

    iput v0, v5, LX/FXp;->A05:I

    iget v0, v2, LX/FaB;->A05:I

    iput v0, v5, LX/FXp;->A04:I

    iget-object v1, v5, LX/FXp;->A03:[F

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, v2, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    :try_start_8
    monitor-exit v2

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    :try_start_b
    move-exception v0

    monitor-exit v2

    :goto_3
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    :pswitch_1
    iget-object v1, p0, LX/Fly;->A00:Ljava/lang/Object;

    check-cast v1, LX/G2R;

    iget-object v0, v1, LX/G2R;->A03:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/G2R;->A04:LX/H73;

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, LX/Fly;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2S;

    iget-object v0, v0, LX/G2S;->A04:LX/H73;

    :goto_4
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/H73;->BRQ()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Fly;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$createTexture$7$com-whatsapp-calling-camera-VoipPhysicalCamera(Landroid/graphics/SurfaceTexture;)V

    return-void

    :goto_5
    iget-object v0, v3, LX/FYo;->A01:LX/FIE;

    invoke-static {v3, v0}, LX/FYo;->A00(LX/FYo;LX/FIE;)V

    iget-object v0, v3, LX/FYo;->A00:LX/FIE;

    invoke-static {v3, v0}, LX/FYo;->A00(LX/FYo;LX/FIE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
