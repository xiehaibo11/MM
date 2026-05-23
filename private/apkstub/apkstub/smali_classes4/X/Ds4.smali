.class public LX/Ds4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/GFq;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p2}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Ds4;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Ds4;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    iget-object v0, p0, LX/Ds4;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GFq;

    if-eqz v2, :cond_0

    move-object/from16 v3, p1

    iget v0, v3, Landroid/os/Message;->what:I

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, p0, LX/Ds4;->A00:Landroid/os/Handler;

    const/4 v0, 0x7

    new-instance v3, LX/6wf;

    invoke-direct {v3, v2, v1, v0}, LX/6wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/0mj;->A07(Ljava/lang/Object;)V

    check-cast v1, [F

    iget-object v0, v2, LX/GFq;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setBackgroundColor([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setBackgroundColor failed: for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/GFq;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/ releasing surface texture holder for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/GFq;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0mZ;->A15(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/FIJ;

    invoke-virtual {v0}, LX/FIJ;->A00()V

    iget-object v0, v2, LX/GFq;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0mj;->A04(Landroid/os/HandlerThread;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/GFq;->A03:LX/FIJ;

    return-void

    :pswitch_4
    iget v6, v3, Landroid/os/Message;->arg1:I

    iget v5, v3, Landroid/os/Message;->arg2:I

    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v7}, LX/0mj;->A07(Ljava/lang/Object;)V

    check-cast v7, LX/FIJ;

    const/4 v0, 0x1

    iget-object v4, v2, LX/GFq;->A0A:Landroid/os/HandlerThread;

    invoke-static {v4}, LX/0mj;->A04(Landroid/os/HandlerThread;)V

    iput-boolean v0, v2, LX/GFq;->A07:Z

    invoke-static {v2}, LX/GFq;->A06(LX/GFq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/renderTexture failed: -6 for "

    goto/16 :goto_4

    :cond_1
    iget-object v3, v2, LX/GFq;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    iget v0, v7, LX/FIJ;->A00:I

    if-nez v0, :cond_4

    const-string v0, "voip/video/SurfaceTextureHolder/render ignore rendering after texture is released"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget v6, v3, Landroid/os/Message;->arg1:I

    iget v5, v3, Landroid/os/Message;->arg2:I

    invoke-static {v2}, LX/GFq;->A06(LX/GFq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setWindowSize failed: -6 for "

    goto/16 :goto_4

    :cond_2
    iget-boolean v0, v2, LX/GFq;->A0M:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/GFq;->A0K:Z

    if-eqz v0, :cond_3

    sget-object v7, LX/GFq;->A0N:[F

    :goto_1
    const/4 v1, 0x1

    iget-object v0, v2, LX/GFq;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0mj;->A04(Landroid/os/HandlerThread;)V

    aget v4, v7, v10

    aget v3, v7, v1

    const/4 v0, 0x2

    aget v1, v7, v0

    const/4 v0, 0x3

    aget v0, v7, v0

    invoke-static {v4, v3, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v2}, LX/GFq;->A01(LX/GFq;)I

    iget-object v0, v2, LX/GFq;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v10, v10, v6, v5}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    iget-object v4, p0, LX/Ds4;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance v3, LX/6wb;

    invoke-direct {v3, v2, v5, v6, v0}, LX/6wb;-><init>(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_3
    sget-object v7, LX/GFq;->A0O:[F

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/FIJ;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v9, v7, LX/FIJ;->A03:[F

    invoke-virtual {v0, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v1, v7, LX/FIJ;->A05:I

    iget v0, v7, LX/FIJ;->A04:I

    add-int/2addr v1, v0

    rem-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_5

    mul-int/lit8 v0, v8, 0x5a

    int-to-float v11, v0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move v13, v12

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    if-ne v8, v0, :cond_6

    invoke-static {v9, v10, v12, v1, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_5
    :goto_2
    iget-object v0, v7, LX/FIJ;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v0, v7, LX/FIJ;->A00:I

    invoke-virtual {v3, v0, v6, v5, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->renderOesTexture(IIILjava/nio/FloatBuffer;)V

    invoke-static {v4}, LX/0mj;->A04(Landroid/os/HandlerThread;)V

    iput-boolean v10, v2, LX/GFq;->A07:Z

    invoke-static {v2}, LX/GFq;->A01(LX/GFq;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Ds4;->A00:Landroid/os/Handler;

    const/16 v0, 0x12

    new-instance v3, LX/6wF;

    invoke-direct {v3, v2, v0}, LX/6wF;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const/4 v0, 0x2

    if-ne v8, v0, :cond_7

    invoke-static {v9, v10, v1, v1, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    if-ne v8, v0, :cond_5

    invoke-static {v9, v10, v1, v12, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_2

    :pswitch_6
    iput-boolean v10, v2, LX/GFq;->A0M:Z

    return-void

    :pswitch_7
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/0mj;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/GFq;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setScaleType(I)V

    return-void

    :pswitch_8
    iget-object v0, v2, LX/GFq;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0mj;->A04(Landroid/os/HandlerThread;)V

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, LX/FNS;->A00:[I

    new-instance v0, LX/H1f;

    invoke-direct {v0, v3, v1}, LX/H1f;-><init>(LX/ElA;[I)V

    iput-object v0, v2, LX/GFq;->A05:LX/FNS;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/GFq;->A04(LX/GFq;)V

    const/4 v3, -0x5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/create failed to init EGL ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    goto :goto_4

    :pswitch_9
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/0mj;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/GFq;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setCornerRadius failed: -6 for "

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/GFq;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/7qO;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_8
    iget-object v0, v2, LX/GFq;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setCornerRadius(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
