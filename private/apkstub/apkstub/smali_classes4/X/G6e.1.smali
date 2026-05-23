.class public final LX/G6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDX;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/view/Surface;

.field public final A04:LX/FZD;

.field public final A05:LX/FO9;

.field public final synthetic A06:LX/FGe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/FZ4;LX/FZ5;LX/FjL;LX/HA8;LX/FGe;LX/FNo;LX/FO9;)V
    .locals 37

    const/4 v3, 0x0

    move-object/from16 v10, p0

    move-object/from16 v7, p7

    iput-object v7, v10, LX/G6e;->A06:LX/FGe;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p9

    iput-object v8, v10, LX/G6e;->A05:LX/FO9;

    move-object/from16 v27, p1

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v10, LX/G6e;->A04:LX/FZD;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v10, LX/G6e;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v10, LX/G6e;->A00:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v10, LX/G6e;->A02:Landroid/opengl/EGLSurface;

    move-object/from16 v26, p6

    invoke-interface/range {v26 .. v26}, LX/HA8;->B5O()Z

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v10, LX/G6e;->A03:Landroid/view/Surface;

    :goto_0
    iget-object v0, v7, LX/FGe;->A00:LX/HDe;

    if-nez v0, :cond_e

    const/4 v2, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v10, LX/G6e;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_c

    const/4 v15, 0x2

    new-array v0, v15, [I

    const/4 v12, 0x1

    invoke-static {v1, v0, v3, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v10, LX/G6e;->A03:Landroid/view/Surface;

    const/16 v25, 0x4

    const/16 v24, 0x4

    if-nez v5, :cond_0

    const/16 v24, 0x1

    :cond_0
    move-object/from16 v9, p4

    iget v14, v9, LX/FZ5;->A08:I

    const/16 v23, 0x9

    const/16 v22, 0x3021

    const/16 v21, 0x3022

    const/16 v20, 0x6

    const/16 v19, 0x3023

    const/16 v18, 0x3024

    const/16 v17, 0x3040

    const/16 v13, 0x11

    const/4 v11, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x7

    const/16 v16, 0x3038

    const/16 v1, 0xa

    const/16 v0, 0x8

    new-array v13, v13, [I

    aput v17, v13, v3

    aput v25, v13, v12

    aput v18, v13, v15

    if-ne v14, v4, :cond_2

    aput v1, v13, v2

    aput v19, v13, v25

    aput v1, v13, v11

    aput v21, v13, v20

    aput v1, v13, v4

    aput v22, v13, v0

    aput v15, v13, v23

    :goto_1
    const/16 v0, 0x3025

    aput v0, v13, v1

    const/16 v0, 0xb

    aput v3, v13, v0

    const/16 v1, 0x3027

    const/16 v0, 0xc

    aput v1, v13, v0

    const/16 v0, 0xd

    aput v16, v13, v0

    const/16 v1, 0xe

    const/16 v0, 0x3033

    aput v0, v13, v1

    const/16 v0, 0xf

    aput v24, v13, v0

    const/16 v0, 0x10

    aput v16, v13, v0

    new-array v4, v12, [Landroid/opengl/EGLConfig;

    new-array v1, v12, [I

    iget-object v0, v10, LX/G6e;->A01:Landroid/opengl/EGLDisplay;

    move/from16 v21, v3

    move/from16 v24, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v22, v12

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v24}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v13, v2, [I

    fill-array-data v13, :array_0

    iget-object v2, v10, LX/G6e;->A01:Landroid/opengl/EGLDisplay;

    aget-object v1, v4, v3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v0, v13, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v10, LX/G6e;->A00:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-static {v0}, LX/FfY;->A02(Ljava/lang/String;)V

    iget-object v0, v10, LX/G6e;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_9

    new-array v2, v12, [I

    aput v16, v2, v3

    if-eqz v5, :cond_1

    iget-object v1, v10, LX/G6e;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v4, v3

    invoke-static {v1, v0, v5, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/G6e;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/FfY;->A02(Ljava/lang/String;)V

    iget-object v2, v10, LX/G6e;->A02:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_8

    iget-object v1, v10, LX/G6e;->A00:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_4

    iget-object v0, v10, LX/G6e;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v2, v11, [I

    fill-array-data v2, :array_1

    iget-object v1, v10, LX/G6e;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v4, v3

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    goto :goto_2

    :cond_2
    aput v0, v13, v2

    aput v19, v13, v25

    aput v0, v13, v11

    aput v21, v13, v20

    aput v0, v13, v4

    aput v22, v13, v0

    aput v0, v13, v23

    goto/16 :goto_1

    :cond_3
    iput-object v6, v10, LX/G6e;->A03:Landroid/view/Surface;

    goto/16 :goto_0

    :cond_4
    iget-object v5, v10, LX/G6e;->A06:LX/FGe;

    iget-object v4, v10, LX/G6e;->A04:LX/FZD;

    sget-object v36, LX/00Q;->A00:Ljava/lang/Integer;

    iget-object v3, v10, LX/G6e;->A00:Landroid/opengl/EGLContext;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_7

    iget-object v1, v10, LX/G6e;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_6

    iget-object v0, v10, LX/G6e;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_5

    move-object/from16 v32, p3

    move-object/from16 v34, p5

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v33, v9

    move-object/from16 v35, v8

    invoke-interface/range {v26 .. v36}, LX/HA8;->Ach(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/FZD;LX/FZ4;LX/FZ5;LX/FjL;LX/FO9;Ljava/lang/Integer;)LX/HDe;

    move-result-object v0

    iput-object v0, v5, LX/FGe;->A00:LX/HDe;

    move-object/from16 v3, p8

    if-eqz p8, :cond_d

    iget-object v1, v3, LX/FNo;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v3, LX/FNo;->A00:LX/HDe;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "surface was null"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "null context"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iput-object v2, v10, LX/G6e;->A01:Landroid/opengl/EGLDisplay;

    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "unable to get EGL14 display"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_3
    monitor-exit v1

    :cond_d
    iget-object v0, v5, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/HDe;->B5z()V

    :cond_e
    iget-object v0, v7, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_f

    invoke-interface {v0, v6}, LX/HDe;->Bu9(Landroid/view/Surface;)V

    return-void

    :cond_f
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x8
        0x3056
        0x8
        0x3038
    .end array-data
.end method


# virtual methods
.method public AWe(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, LX/G6e;->A06:LX/FGe;

    iget-object v1, v0, LX/FGe;->A00:LX/HDe;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, LX/HDe;->AWe(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AXS(I)V
    .locals 1

    iget-object v0, p0, LX/G6e;->A06:LX/FGe;

    iget-object v0, v0, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HDe;->AXS(I)V

    return-void

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AfK(J)V
    .locals 1

    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/G6e;->A06:LX/FGe;

    iget-object v0, v0, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/HDe;->AfL(J)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Afm(J)V
    .locals 1

    iget-object v0, p0, LX/G6e;->A06:LX/FGe;

    iget-object v0, v0, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/HDe;->Afm(J)V

    return-void

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bni(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/G6e;->A06:LX/FGe;

    iget-object v0, v0, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/HDe;->Bnh(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BoC(I)V
    .locals 1

    iget-object v0, p0, LX/G6e;->A06:LX/FGe;

    iget-object v0, v0, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HDe;->BoC(I)V

    :cond_0
    return-void
.end method

.method public BrI(LX/HA4;)V
    .locals 2

    iget-object v0, p0, LX/G6e;->A06:LX/FGe;

    iget-object v1, v0, LX/FGe;->A00:LX/HDe;

    instance-of v0, v1, LX/HA6;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HA6;

    invoke-interface {v1, p1}, LX/HA6;->BlU(LX/HA4;)V

    :cond_0
    return-void
.end method

.method public BrJ(LX/HA4;LX/HA5;)V
    .locals 2

    iget-object v0, p0, LX/G6e;->A06:LX/FGe;

    iget-object v1, v0, LX/FGe;->A00:LX/HDe;

    instance-of v0, v1, LX/HA6;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HA6;

    invoke-interface {v1, p1, p2}, LX/HA6;->BlV(LX/HA4;LX/HA5;)V

    :cond_0
    return-void
.end method

.method public C2g(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/G6e;->A06:LX/FGe;

    iget-object v1, v0, LX/FGe;->A00:LX/HDe;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/HDe;->Bu9(Landroid/view/Surface;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C2w(LX/FjL;)V
    .locals 2

    iget-object v0, p0, LX/G6e;->A06:LX/FGe;

    iget-object v1, v0, LX/FGe;->A00:LX/HDe;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/HDe;->C2w(LX/FjL;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C4Q()V
    .locals 1

    iget-object v0, p0, LX/G6e;->A06:LX/FGe;

    iget-object v0, v0, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/G6e;->A06:LX/FGe;

    iget-object v0, v0, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDe;->cancel()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/G6e;->A06:LX/FGe;

    iget-object v0, v0, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDe;->flush()V

    return-void

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, LX/G6e;->A05:LX/FO9;

    instance-of v0, v0, LX/EDG;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :goto_0
    iget-object v3, p0, LX/G6e;->A06:LX/FGe;

    iget-object v2, v3, LX/FGe;->A00:LX/HDe;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v2}, LX/HDe;->release()V

    :cond_0
    iget-object v0, p0, LX/G6e;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v0, p0, LX/G6e;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G6e;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, LX/Dqr;->A10(Landroid/opengl/EGLDisplay;)V

    :cond_1
    iget-object v1, p0, LX/G6e;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/G6e;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_2
    iget-object v1, p0, LX/G6e;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/G6e;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    if-eqz v2, :cond_4

    if-nez v4, :cond_4

    invoke-interface {v2}, LX/HDe;->release()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/G6e;->A01:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/G6e;->A00:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/G6e;->A02:Landroid/opengl/EGLSurface;

    iput-object v0, v3, LX/FGe;->A00:LX/HDe;

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
