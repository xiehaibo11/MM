.class public final LX/G6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDX;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:LX/FO9;

.field public final synthetic A02:LX/FGe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/FZ4;LX/FZ5;LX/FjL;LX/HA8;LX/FGe;LX/FNo;LX/FO9;)V
    .locals 15

    move-object/from16 v3, p7

    iput-object v3, p0, LX/G6d;->A02:LX/FGe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p9

    iput-object v13, p0, LX/G6d;->A01:LX/FO9;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, p0, LX/G6d;->A00:Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FGe;->A00:LX/HDe;

    if-nez v0, :cond_1

    const-string v0, "setupFrameRendererB, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6}, LX/0mv;->A0R(Ljava/lang/Object;)V

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v7}, LX/0mv;->A0R(Ljava/lang/Object;)V

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v8}, LX/0mv;->A0R(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v4, p6

    invoke-interface/range {v4 .. v14}, LX/HA8;->Ach(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/FZD;LX/FZ4;LX/FZ5;LX/FjL;LX/FO9;Ljava/lang/Integer;)LX/HDe;

    move-result-object v0

    iput-object v0, v3, LX/FGe;->A00:LX/HDe;

    const-string v4, "Required value was null."

    move-object/from16 v5, p8

    if-eqz p8, :cond_0

    iget-object v1, v5, LX/FNo;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v5, LX/FNo;->A00:LX/HDe;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v1, p0, LX/G6d;->A00:Ljava/lang/StringBuilder;

    const-string v0, "frameRendererInitB, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/HDe;->B5z()V

    const-string v0, "frameRendererInitE, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "setupFrameRendererE, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "setOutputSurfacesB, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_2

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/HDe;->Bu9(Landroid/view/Surface;)V

    const-string v0, "setOutputSurfacesE, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AWe(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, LX/G6d;->A02:LX/FGe;

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

    iget-object v0, p0, LX/G6d;->A02:LX/FGe;

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

    iget-object v0, p0, LX/G6d;->A02:LX/FGe;

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
    .locals 2

    iget-object v0, p0, LX/G6d;->A02:LX/FGe;

    iget-object v0, v0, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/HDe;->Afm(J)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Frame renderer is null, methodInvocationList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G6d;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Bni(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/G6d;->A02:LX/FGe;

    iget-object v0, v0, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/HDe;->Bnh(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BoC(I)V
    .locals 1

    iget-object v0, p0, LX/G6d;->A02:LX/FGe;

    iget-object v0, v0, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HDe;->BoC(I)V

    :cond_0
    return-void
.end method

.method public BrI(LX/HA4;)V
    .locals 2

    iget-object v0, p0, LX/G6d;->A02:LX/FGe;

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

    iget-object v0, p0, LX/G6d;->A02:LX/FGe;

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

    iget-object v0, p0, LX/G6d;->A02:LX/FGe;

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

    iget-object v0, p0, LX/G6d;->A02:LX/FGe;

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

    iget-object v0, p0, LX/G6d;->A02:LX/FGe;

    iget-object v0, v0, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public cancel()V
    .locals 3

    iget-object v2, p0, LX/G6d;->A00:Ljava/lang/StringBuilder;

    const-string v0, "cancelB,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G6d;->A02:LX/FGe;

    iget-object v1, v0, LX/FGe;->A00:LX/HDe;

    if-eqz v1, :cond_0

    const-string v0, "frameRendererCancelB,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/HDe;->cancel()V

    const-string v0, "frameRendererCancelE,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "cancelE,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/G6d;->A02:LX/FGe;

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
    .locals 4

    iget-object v3, p0, LX/G6d;->A00:Ljava/lang/StringBuilder;

    const-string v0, "releaseB,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/G6d;->A02:LX/FGe;

    iget-object v1, v2, LX/FGe;->A00:LX/HDe;

    if-eqz v1, :cond_0

    const-string v0, "frameRendererReleaseB,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/HDe;->release()V

    const-string v0, "frameRendererReleaseE,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/FGe;->A00:LX/HDe;

    const-string v0, "releaseE,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
