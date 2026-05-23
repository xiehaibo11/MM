.class public LX/G6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDa;


# instance fields
.field public final synthetic A00:LX/G6v;


# direct methods
.method public constructor <init>(LX/G6v;)V
    .locals 0

    iput-object p1, p0, LX/G6q;->A00:LX/G6v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWe(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public AXS(I)V
    .locals 0

    return-void
.end method

.method public Aef()LX/G6M;
    .locals 3

    const-wide/32 v1, 0x3d090

    iget-object v0, p0, LX/G6q;->A00:LX/G6v;

    iget-object v0, v0, LX/G6v;->A06:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/FO6;->A01(J)LX/G6M;

    move-result-object v0

    return-object v0
.end method

.method public AfK(J)V
    .locals 0

    return-void
.end method

.method public Ap8()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/G6q;->A00:LX/G6v;

    iget-object v0, v0, LX/G6v;->A06:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FO6;->A05:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public Avf()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/G6q;->A00:LX/G6v;

    iget-object v0, v0, LX/G6v;->A06:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FO6;->A00:Landroid/media/MediaFormat;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    return-object v0
.end method

.method public Avm()I
    .locals 2

    iget-object v0, p0, LX/G6q;->A00:LX/G6v;

    iget-object v0, v0, LX/G6v;->A03:LX/FZ5;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget v1, v0, LX/FZ5;->A0A:I

    iget v0, v0, LX/FZ5;->A04:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    return v0
.end method

.method public Bl0(Landroid/content/Context;LX/FZ4;LX/FZ5;LX/FO9;)V
    .locals 14

    const/4 v1, -0x1

    sget-object v3, LX/EfQ;->A0B:LX/EfQ;

    move-object/from16 v2, p3

    iget-object v0, v2, LX/FZ5;->A0F:LX/FMJ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/FMJ;->A03:LX/EfQ;

    :cond_0
    iget v12, v2, LX/FZ5;->A0B:I

    iget v6, v2, LX/FZ5;->A09:I

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x100

    const/4 v5, -0x1

    invoke-virtual {v2}, LX/FZ5;->A00()I

    move-result v10

    iget v7, v2, LX/FZ5;->A02:I

    iget v11, v2, LX/FZ5;->A01:I

    iget-object v0, v2, LX/FZ5;->A0F:LX/FMJ;

    if-eqz v0, :cond_1

    iget v9, v0, LX/FMJ;->A02:I

    iget v8, v0, LX/FMJ;->A01:I

    const/4 v13, 0x1

    :cond_1
    iget v0, v2, LX/FZ5;->A0C:I

    if-eq v0, v1, :cond_2

    move v5, v0

    :cond_2
    invoke-static/range {v3 .. v13}, LX/Ert;->A00(LX/EfQ;LX/Ejk;IIIIIIIIZ)Landroid/media/MediaFormat;

    move-result-object v4

    iget-object v5, p0, LX/G6q;->A00:LX/G6v;

    iget-object v3, v3, LX/EfQ;->value:Ljava/lang/String;

    sget-object v1, LX/Edm;->A03:LX/Edm;

    iget-object v0, v2, LX/FZ5;->A0H:Ljava/lang/String;

    move-object/from16 v6, p4

    invoke-static {v4, v1, v6, v3, v0}, LX/FkK;->A03(Landroid/media/MediaFormat;LX/Edm;LX/FO9;Ljava/lang/String;Ljava/lang/String;)LX/FO6;

    move-result-object v0

    iput-object v0, v5, LX/G6v;->A06:LX/FO6;

    invoke-virtual {v0}, LX/FO6;->A02()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v4, LX/FZD;

    invoke-direct {v4, v0}, LX/FZD;-><init>(Landroid/content/res/Resources;)V

    iget-object v3, v5, LX/G6v;->A06:LX/FO6;

    iget-object v1, v3, LX/FO6;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    iget-object v1, v3, LX/FO6;->A06:Landroid/view/Surface;

    invoke-static {v1}, LX/0sO;->A04(Ljava/lang/Object;)V

    new-instance v0, LX/FWK;

    invoke-direct {v0, v1, v4, v2}, LX/FWK;-><init>(Landroid/view/Surface;LX/FZD;LX/FZ5;)V

    iput-object v0, v5, LX/G6v;->A07:LX/FWK;

    iput-object v2, v5, LX/G6v;->A03:LX/FZ5;

    iget-object v0, v2, LX/FZ5;->A0E:LX/F3k;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iput-object v0, v5, LX/G6v;->A02:LX/F3k;

    const-wide/32 v0, -0x11558

    iput-wide v0, v5, LX/G6v;->A01:J

    return-void
.end method

.method public BnI(LX/G6M;)V
    .locals 2

    iget-object v0, p0, LX/G6q;->A00:LX/G6v;

    iget-object v1, v0, LX/G6v;->A06:LX/FO6;

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/FO6;->A0A:Z

    invoke-virtual {v1, p1, v0}, LX/FO6;->A04(LX/G6M;Z)V

    return-void
.end method

.method public Bnj(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public BoC(I)V
    .locals 0

    return-void
.end method

.method public BoM(J)V
    .locals 10

    iget-object v5, p0, LX/G6q;->A00:LX/G6v;

    iget-object v0, v5, LX/G6v;->A02:LX/F3k;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, v5, LX/G6v;->A07:LX/FWK;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/G6v;->A08:Z

    if-nez v0, :cond_0

    iget-wide v0, v5, LX/G6v;->A01:J

    sub-long v3, p1, v0

    const-wide/32 v1, 0x11558

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/G6v;->A02:LX/F3k;

    iget-boolean v0, v0, LX/F3k;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide p1, v5, LX/G6v;->A01:J

    iget-object v3, v5, LX/G6v;->A07:LX/FWK;

    iget-object v0, v3, LX/FWK;->A02:Landroid/graphics/SurfaceTexture;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/FWK;->A0E:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v3, LX/FWK;->A0C:LX/FZ5;

    iget v8, v0, LX/FZ5;->A07:I

    iget v7, v0, LX/FZ5;->A05:I

    const/4 v6, 0x0

    new-instance v2, LX/FKL;

    invoke-direct {v2, v8, v7, v6}, LX/FKL;-><init>(IIZ)V

    iget-object v0, v3, LX/FWK;->A09:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/FWK;->A0D:Ljava/util/List;

    invoke-static {v0, p1, p2}, LX/Dqr;->A1R(Ljava/util/List;J)V

    iget v0, v2, LX/FKL;->A00:I

    const v5, 0x8d40

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v4, 0x0

    invoke-static {v6, v6, v8, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v7, v3, LX/FWK;->A05:LX/FD4;

    if-eqz v7, :cond_4

    iget v8, v3, LX/FWK;->A00:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v7, LX/FD4;->A00:LX/FeQ;

    invoke-virtual {v0}, LX/FeQ;->A02()LX/FYH;

    move-result-object v6

    const-string v0, "uSTMatrix"

    invoke-virtual {v6, v0, v1}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "uConstMatrix"

    iget-object v0, v7, LX/FD4;->A03:[F

    invoke-virtual {v6, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "uSceneMatrix"

    iget-object v0, v7, LX/FD4;->A05:[F

    invoke-virtual {v6, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "uContentTransform"

    iget-object v0, v7, LX/FD4;->A04:[F

    invoke-virtual {v6, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    iget-object v1, v7, LX/FD4;->A01:LX/F93;

    iget-object v0, v6, LX/FYH;->A00:LX/FeQ;

    invoke-static {v1, v0}, LX/FeQ;->A01(LX/F93;LX/FeQ;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, v3, LX/FWK;->A0B:LX/F3k;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/F3k;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v2, v3, p1, p2}, LX/FWK;->A00(LX/FKL;LX/FWK;J)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v9}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v9}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ByR()V
    .locals 3

    iget-object v1, p0, LX/G6q;->A00:LX/G6v;

    iget-boolean v0, v1, LX/G6v;->A08:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/G6v;->A00(LX/G6v;)V

    :cond_0
    iget-object v2, v1, LX/G6v;->A06:LX/FO6;

    invoke-static {v2}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FO6;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    iget-object v0, v2, LX/FO6;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public finish()V
    .locals 8

    new-instance v4, LX/FUa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/G6q;->A00:LX/G6v;

    iget-object v1, v2, LX/G6v;->A06:LX/FO6;

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, LX/ECq;->A00(LX/FUa;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/G6v;->A07:LX/FWK;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G6v;->A07:LX/FWK;

    iget-object v0, v0, LX/FWK;->A08:LX/Fm0;

    if-eqz v0, :cond_d

    monitor-enter v0

    monitor-exit v0

    iget-object v3, v2, LX/G6v;->A07:LX/FWK;

    iget-object v0, v3, LX/FWK;->A07:LX/Em0;

    const-string v7, "Required value was null."

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/Em0;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/Dqr;->A10(Landroid/opengl/EGLDisplay;)V

    :cond_0
    iget-object v5, v3, LX/FWK;->A07:LX/Em0;

    if-eqz v5, :cond_b

    iget-object v1, v5, LX/Em0;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/Dqr;->A10(Landroid/opengl/EGLDisplay;)V

    iget-object v1, v5, LX/Em0;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/Em0;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, v5, LX/Em0;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/Em0;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, v5, LX/Em0;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v5, LX/Em0;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v5, LX/Em0;->A01:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    iput-object v2, v5, LX/Em0;->A00:Landroid/opengl/EGLConfig;

    iput-object v2, v3, LX/FWK;->A07:LX/Em0;

    const/4 v6, 0x1

    new-array v5, v6, [I

    iget v1, v3, LX/FWK;->A00:I

    const/4 v0, 0x0

    aput v1, v5, v0

    invoke-static {v6, v5, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    iput v0, v3, LX/FWK;->A00:I

    iget-object v0, v3, LX/FWK;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, v3, LX/FWK;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v0, v3, LX/FWK;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, v3, LX/FWK;->A04:Landroid/view/Surface;

    iget-object v0, v3, LX/FWK;->A05:LX/FD4;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/FD4;->A00:LX/FeQ;

    invoke-virtual {v0}, LX/FeQ;->A03()V

    iput-object v2, v3, LX/FWK;->A05:LX/FD4;

    iget-object v0, v3, LX/FWK;->A06:LX/FDn;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/FDn;->A01:LX/FeQ;

    invoke-virtual {v0}, LX/FeQ;->A03()V

    iput-object v2, v3, LX/FWK;->A06:LX/FDn;

    iget-object v0, v3, LX/FWK;->A09:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKL;

    invoke-virtual {v0}, LX/FKL;->A01()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/FWK;->A09:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, v3, LX/FWK;->A09:Ljava/util/List;

    iput-object v2, v3, LX/FWK;->A08:LX/Fm0;

    iget-object v0, v3, LX/FWK;->A03:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, v3, LX/FWK;->A03:Landroid/os/HandlerThread;

    :cond_3
    iget-object v0, v4, LX/FUa;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0

    :cond_5
    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method
