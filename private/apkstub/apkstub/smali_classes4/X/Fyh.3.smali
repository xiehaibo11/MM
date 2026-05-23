.class public LX/Fyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fyh;->$t:I

    iput-object p1, p0, LX/Fyh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYl(LX/FEM;)V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/Fyh;->$t:I

    move-object/from16 v12, p1

    packed-switch v0, :pswitch_data_0

    iget-object v6, v1, LX/Fyh;->A00:Ljava/lang/Object;

    check-cast v6, LX/FXs;

    iget-boolean v0, v6, LX/FXs;->A07:Z

    if-eqz v0, :cond_f

    iget-object v5, v6, LX/FXs;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v6, LX/FXs;->A06:Z

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/FXs;->A02:LX/FBV;

    iget-object v3, v12, LX/FEM;->A0A:[B

    iget-object v2, v12, LX/FEM;->A0C:[LX/H2I;

    iget v1, v12, LX/FEM;->A03:I

    iget v0, v12, LX/FEM;->A00:I

    iput-object v3, v4, LX/FBV;->A02:[B

    iput-object v2, v4, LX/FBV;->A03:[LX/H2I;

    iput v1, v4, LX/FBV;->A01:I

    iput v0, v4, LX/FBV;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/FXs;->A08:Z

    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    :catch_0
    :goto_0
    iget-boolean v0, v6, LX/FXs;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/FXs;->A07:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v0, v6, LX/FXs;->A08:Z

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v4, v1, LX/Fyh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    iget v0, v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A01:I

    iget v2, v12, LX/FEM;->A03:I

    if-ne v0, v2, :cond_2

    iget v1, v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A00:I

    iget v0, v12, LX/FEM;->A00:I

    if-eq v1, v0, :cond_3

    :cond_2
    iput v2, v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A01:I

    iget v0, v12, LX/FEM;->A00:I

    iput v0, v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A00:I

    iput-boolean v3, v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Z

    :cond_3
    iget-boolean v0, v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()LX/13h;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/GIl;

    invoke-direct {v0, v12, v4, v1}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6P;

    goto/16 :goto_6

    :pswitch_1
    iget-object v3, v12, LX/FEM;->A0C:[LX/H2I;

    iget-object v2, v1, LX/Fyh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    iget-object v1, v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_f

    new-instance v0, LX/GDr;

    invoke-direct {v0, v12, v3}, LX/GDr;-><init>(LX/FEM;[LX/H2I;)V

    invoke-static {v2, v0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->access$frameCallbackInternal(Lcom/whatsapp/calling/camera/VoipLiteCamera;LX/H4o;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_2
    iget-object v1, v1, LX/Fyh;->A00:Ljava/lang/Object;

    check-cast v1, LX/FYs;

    iget-boolean v0, v1, LX/FYs;->A04:Z

    if-eqz v0, :cond_e

    iget-object v8, v1, LX/FYs;->A01:LX/FyY;

    if-eqz v8, :cond_f

    const/4 v10, 0x0

    iget-boolean v0, v8, LX/FyY;->A01:Z

    if-nez v0, :cond_f

    const/4 v11, 0x1

    iput-boolean v11, v8, LX/FyY;->A01:Z

    iget-object v4, v8, LX/FyY;->A04:LX/FYs;

    sget-object v1, LX/EfH;->A02:LX/EfH;

    iget-object v0, v4, LX/FYs;->A07:LX/F7t;

    iget-object v3, v1, LX/EfH;->key:Ljava/lang/String;

    invoke-static {v3, v10}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/F7t;->A00:LX/D24;

    iget-object v1, v0, LX/F7t;->A01:LX/Cwk;

    const/16 v0, 0x26

    invoke-static {v2, v1, v3, v0}, LX/Etw;->A00(LX/D24;LX/Cwk;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/FyY;->A03:LX/FsF;

    iget-object v0, v1, LX/FsF;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v11}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/FsF;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/e2e/media/fineYoungGentleman.jpg"

    invoke-static {v0, v1}, LX/Aww;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "AECapturePresenter"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_6

    const-string v0, "Autogen in E2E test, copying file from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v5, v0, v1}, LX/Dqu;->A0m(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlO;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v10}, LX/DM2;->A06(Ljava/io/File;Ljava/io/File;Z)V

    :goto_1
    invoke-virtual {v4}, LX/FYs;->A01()V

    return-void

    :cond_6
    const-string v0, "Autogen in E2E test, but could not find mock selfie: "

    invoke-static {v3, v0, v1}, LX/Dqu;->A0m(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlO;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v9, v12, LX/FEM;->A0C:[LX/H2I;

    iget v0, v12, LX/FEM;->A01:I

    move/from16 v21, v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_8

    if-eqz v9, :cond_8

    aget-object v0, v9, v10

    check-cast v0, LX/Fyg;

    iget-object v4, v0, LX/Fyg;->A02:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    aget-object v0, v9, v0

    check-cast v0, LX/Fyg;

    iget-object v3, v0, LX/Fyg;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int v0, v2, v1

    new-array v7, v0, [B

    invoke-virtual {v4, v7, v10, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v11, v12, LX/FEM;->A0B:[F

    iget-object v13, v12, LX/FEM;->A05:Landroid/util/Pair;

    iget-object v15, v12, LX/FEM;->A08:Ljava/lang/Long;

    iget-object v14, v12, LX/FEM;->A06:Ljava/lang/Float;

    iget-object v6, v12, LX/FEM;->A07:Ljava/lang/Long;

    iget-wide v1, v12, LX/FEM;->A04:J

    iget-boolean v5, v12, LX/FEM;->A09:Z

    iget v4, v12, LX/FEM;->A03:I

    iget v3, v12, LX/FEM;->A00:I

    iget v0, v12, LX/FEM;->A02:I

    const/16 v21, 0x11

    :goto_2
    new-instance v12, LX/FEM;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move/from16 v20, v21

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v0

    move-wide/from16 v24, v1

    move/from16 v26, v5

    invoke-direct/range {v12 .. v26}, LX/FEM;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/H2I;IIIIJZ)V

    iget-object v6, v12, LX/FEM;->A0A:[B

    if-eqz v6, :cond_f

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v10, v10, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v8, LX/FyY;->A05:LX/1Hl;

    sget-object v1, LX/1A2;->A00:LX/0o1;

    sget-object v1, LX/2jW;->A01:LX/2jW;

    const/4 v12, 0x0

    new-instance v9, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    move-object v10, v5

    move-object v11, v8

    move-object v13, v6

    move v14, v4

    move v15, v3

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;-><init>(Landroid/graphics/Rect;LX/FyY;LX/1TQ;[BIII)V

    invoke-static {v1, v9, v2}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    return-void

    :cond_8
    iget-object v7, v12, LX/FEM;->A0A:[B

    if-nez v7, :cond_d

    if-eqz v9, :cond_c

    array-length v1, v9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget v6, v12, LX/FEM;->A03:I

    iget v5, v12, LX/FEM;->A00:I

    aget-object v4, v9, v10

    aget-object v3, v9, v11

    const/4 v0, 0x2

    aget-object v2, v9, v0

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v4, LX/Fyg;

    iget-object v0, v4, LX/Fyg;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v28, v0

    check-cast v3, LX/Fyg;

    iget-object v0, v3, LX/Fyg;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v27, v0

    check-cast v2, LX/Fyg;

    iget-object v0, v2, LX/Fyg;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v21}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    div-int/lit8 v0, v1, 0x8

    move/from16 v20, v0

    mul-int v19, v6, v5

    mul-int v0, v19, v1

    div-int/lit8 v0, v0, 0x8

    new-array v7, v0, [B

    iget v0, v3, LX/Fyg;->A01:I

    move/from16 v25, v0

    new-array v0, v0, [B

    move-object/from16 v24, v0

    iget v0, v2, LX/Fyg;->A01:I

    new-array v0, v0, [B

    move-object/from16 v23, v0

    mul-int v19, v19, v20

    div-int/lit8 v0, v19, 0x4

    move/from16 v18, v0

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v1, v5, :cond_d

    mul-int v14, v20, v6

    move-object/from16 v13, v28

    move/from16 v0, v17

    invoke-virtual {v13, v7, v0, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int v0, v5, v1

    if-eq v0, v11, :cond_9

    invoke-virtual/range {v28 .. v28}, Ljava/nio/Buffer;->position()I

    move-result v13

    iget v0, v4, LX/Fyg;->A01:I

    add-int/2addr v13, v0

    sub-int/2addr v13, v14

    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_9
    add-int v17, v17, v14

    div-int/lit8 v0, v5, 0x2

    if-ge v1, v0, :cond_b

    sub-int/2addr v0, v1

    if-ne v0, v11, :cond_a

    div-int/lit8 v13, v6, 0x2

    iget v0, v3, LX/Fyg;->A00:I

    sub-int/2addr v13, v0

    add-int/lit8 v14, v13, 0x1

    :goto_4
    move-object/from16 v13, v27

    move-object/from16 v0, v24

    invoke-virtual {v13, v0, v10, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object/from16 v13, v26

    move-object/from16 v0, v23

    invoke-virtual {v13, v0, v10, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    div-int/lit8 v0, v6, 0x2

    move/from16 v22, v0

    const/4 v13, 0x0

    :goto_5
    move/from16 v0, v22

    if-ge v13, v0, :cond_b

    mul-int v0, v1, v6

    div-int/lit8 v0, v0, 0x2

    move/from16 v16, v0

    add-int v15, v0, v19

    add-int/2addr v15, v13

    iget v14, v3, LX/Fyg;->A00:I

    mul-int/2addr v14, v13

    move-object/from16 v0, v24

    invoke-static {v0, v14, v7, v15}, LX/Dqq;->A1Q([BI[BI)V

    add-int v15, v19, v18

    add-int v15, v15, v16

    add-int/2addr v15, v13

    iget v14, v2, LX/Fyg;->A00:I

    mul-int/2addr v14, v13

    move-object/from16 v0, v23

    invoke-static {v0, v14, v7, v15}, LX/Dqq;->A1Q([BI[BI)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    move/from16 v14, v25

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    :cond_d
    iget-object v11, v12, LX/FEM;->A0B:[F

    iget-object v13, v12, LX/FEM;->A05:Landroid/util/Pair;

    iget-object v15, v12, LX/FEM;->A08:Ljava/lang/Long;

    iget-object v14, v12, LX/FEM;->A06:Ljava/lang/Float;

    iget-object v6, v12, LX/FEM;->A07:Ljava/lang/Long;

    iget-wide v1, v12, LX/FEM;->A04:J

    iget-boolean v5, v12, LX/FEM;->A09:Z

    iget v4, v12, LX/FEM;->A03:I

    iget v3, v12, LX/FEM;->A00:I

    iget v0, v12, LX/FEM;->A02:I

    goto/16 :goto_2

    :cond_e
    iget-object v0, v1, LX/FYs;->A03:LX/H6P;

    :goto_6
    if-eqz v0, :cond_f

    invoke-interface {v0, v12}, LX/H6P;->BYl(LX/FEM;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
