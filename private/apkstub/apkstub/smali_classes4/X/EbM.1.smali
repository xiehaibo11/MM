.class public final LX/EbM;
.super LX/0uu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/FXl;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-direct {p0, v0}, LX/0uu;-><init>(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/EbM;->A09:Z

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/EbM;->A0H:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/EbM;->A05:Z

    iput v1, p0, LX/EbM;->A00:I

    iput-object p1, p0, LX/EbM;->A0G:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final A00()V
    .locals 36

    move-object/from16 v11, p0

    iget-object v0, v11, LX/EbM;->A0G:Ljava/lang/ref/WeakReference;

    move-object/from16 v35, v0

    new-instance v1, LX/FXl;

    invoke-direct {v1, v0}, LX/FXl;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v11, LX/EbM;->A0D:LX/FXl;

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/EbM;->A07:Z

    iput-boolean v0, v11, LX/EbM;->A08:Z

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    monitor-exit v8

    :cond_0
    :goto_1
    sget-object v8, LX/Dsj;->A09:LX/FHq;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    iget-boolean v0, v11, LX/EbM;->A0F:Z

    if-eqz v0, :cond_1

    goto/16 :goto_17

    :cond_1
    iget-object v1, v11, LX/EbM;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_11

    :cond_2
    const/4 v12, 0x0

    iget-boolean v0, v11, LX/EbM;->A0A:Z

    if-eqz v0, :cond_3

    invoke-direct {v11}, LX/EbM;->A02()V

    invoke-direct {v11}, LX/EbM;->A01()V

    iput-boolean v12, v11, LX/EbM;->A0A:Z

    const/16 v22, 0x1

    :cond_3
    if-eqz v26, :cond_4

    invoke-direct {v11}, LX/EbM;->A02()V

    invoke-direct {v11}, LX/EbM;->A01()V

    const/16 v26, 0x0

    :cond_4
    iget-boolean v0, v11, LX/EbM;->A06:Z

    if-nez v0, :cond_6

    iget-boolean v0, v11, LX/EbM;->A0C:Z

    if-nez v0, :cond_6

    iget-boolean v0, v11, LX/EbM;->A08:Z

    if-eqz v0, :cond_5

    invoke-direct {v11}, LX/EbM;->A02()V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/EbM;->A0C:Z

    iput-boolean v12, v11, LX/EbM;->A0B:Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    iget-boolean v0, v11, LX/EbM;->A06:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v11, LX/EbM;->A0C:Z

    if-eqz v0, :cond_7

    iput-boolean v12, v11, LX/EbM;->A0C:Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    if-eqz v23, :cond_8

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/EbM;->A0E:Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    :cond_8
    iget-boolean v0, v11, LX/EbM;->A06:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v11, LX/EbM;->A0B:Z

    if-nez v0, :cond_28

    iget v0, v11, LX/EbM;->A02:I

    if-lez v0, :cond_28

    iget v0, v11, LX/EbM;->A01:I

    if-lez v0, :cond_28

    iget-boolean v0, v11, LX/EbM;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget v0, v11, LX/EbM;->A00:I

    if-ne v0, v1, :cond_28

    :cond_9
    iget-boolean v0, v11, LX/EbM;->A07:Z

    if-nez v0, :cond_e

    if-eqz v22, :cond_a

    const/16 v22, 0x0

    goto :goto_5

    :cond_a
    iget-object v3, v8, LX/FHq;->A00:LX/EbM;

    const/4 v2, 0x1

    if-eq v3, v11, :cond_b

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    iput-object v11, v8, LX/FHq;->A00:LX/EbM;

    goto :goto_6

    :goto_3
    iget-boolean v0, v8, LX/FHq;->A02:Z

    if-nez v0, :cond_d

    sget v1, LX/Dsj;->A08:I

    const/high16 v0, 0x20000

    if-lt v1, v0, :cond_c

    iput-boolean v2, v8, LX/FHq;->A03:Z

    :cond_c
    iput-boolean v2, v8, LX/FHq;->A02:Z

    :cond_d
    iget-boolean v0, v8, LX/FHq;->A03:Z

    if-nez v0, :cond_f

    iput-boolean v2, v3, LX/EbM;->A0A:Z

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    :cond_e
    :goto_5
    iget-boolean v0, v11, LX/EbM;->A07:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v11, LX/EbM;->A08:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/EbM;->A08:Z

    goto/16 :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_f
    :goto_6
    :try_start_2
    iget-object v13, v11, LX/EbM;->A0D:LX/FXl;

    if-eqz v13, :cond_25

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, v13, LX/FXl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v7

    goto :goto_8

    :goto_7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    :goto_8
    iput-object v2, v13, LX/FXl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v2, v0, :cond_23

    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object v1

    iget-object v0, v13, LX/FXl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_11

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "eglInitialize failed"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_9
    throw v0

    :cond_11
    iget-object v0, v13, LX/FXl;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dsj;

    if-nez v6, :cond_13

    iput-object v7, v13, LX/FXl;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v7, v13, LX/FXl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_12
    :goto_a
    iput-object v7, v13, LX/FXl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v2, "createContext"

    iget-object v0, v13, LX/FXl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_24

    sget-object v1, LX/FXl;->A06:LX/FF4;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/FF4;->A00(Ljava/lang/String;I)V

    throw v7

    :cond_13
    iget-object v5, v6, LX/Dsj;->A04:LX/H4u;

    if-eqz v5, :cond_1b

    iget-object v4, v13, LX/FXl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v13, LX/FXl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v5, LX/GEa;

    const/4 v0, 0x1

    new-array v14, v0, [I

    if-eqz v4, :cond_22

    iget-object v2, v5, LX/GEa;->A00:[I

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    move/from16 v33, v12

    move-object/from16 v34, v14

    invoke-interface/range {v29 .. v34}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_22

    aget v1, v14, v12

    if-lez v1, :cond_21

    new-array v0, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v21, v0

    move-object/from16 v32, v0

    move/from16 v33, v1

    invoke-interface/range {v29 .. v34}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_20

    check-cast v5, LX/EZp;

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v29, v0

    const/4 v2, 0x0

    :goto_b
    aget-object v1, v21, v2

    const/16 v0, 0x3025

    const/16 v19, 0x0

    iget-object v14, v5, LX/EZp;->A01:[I

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_14

    aget v19, v14, v12

    :cond_14
    const/16 v18, 0x0

    const/16 v0, 0x3026

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_15

    aget v18, v14, v12

    :cond_15
    const/16 v0, 0x10

    move v15, v0

    move/from16 v0, v19

    if-lt v0, v15, :cond_1a

    move/from16 v0, v18

    if-lt v0, v12, :cond_1a

    const/16 v0, 0x3024

    const/16 v20, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_16

    aget v20, v14, v12

    :cond_16
    const/16 v0, 0x3023

    const/16 v19, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_17

    aget v19, v14, v12

    :cond_17
    const/16 v0, 0x3022

    const/16 v18, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_18

    aget v18, v14, v12

    :cond_18
    const/4 v15, 0x0

    const/16 v0, 0x3021

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_19

    aget v15, v14, v12

    :cond_19
    const/16 v14, 0x8

    move/from16 v0, v20

    if-ne v0, v14, :cond_1a

    move/from16 v0, v19

    if-ne v0, v14, :cond_1a

    move/from16 v0, v18

    if-ne v0, v14, :cond_1a

    iget v0, v5, LX/EZp;->A00:I

    if-ne v15, v0, :cond_1a

    goto :goto_c

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v29

    if-ge v2, v0, :cond_1f

    goto :goto_b

    :goto_c
    if-eqz v1, :cond_1f

    goto :goto_d

    :cond_1b
    move-object v1, v7

    :goto_d
    iput-object v1, v13, LX/FXl;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v2, v6, LX/Dsj;->A02:LX/F4x;

    if-eqz v2, :cond_1c

    iget-object v6, v13, LX/FXl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, v13, LX/FXl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x3

    new-array v4, v0, [I

    const/16 v0, 0x3098

    aput v0, v4, v12

    iget-object v0, v2, LX/F4x;->A00:LX/Dsj;

    iget v3, v0, LX/Dsj;->A00:I

    const/4 v0, 0x1

    aput v3, v4, v0

    const/4 v2, 0x2

    const/16 v0, 0x3038

    aput v0, v4, v2

    const/4 v2, 0x0

    if-eqz v6, :cond_1e

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v3, :cond_1d

    move-object v4, v7

    goto :goto_e

    :cond_1c
    move-object v2, v7

    goto :goto_f

    :cond_1d
    :goto_e
    invoke-interface {v6, v5, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    :cond_1e
    :goto_f
    iput-object v2, v13, LX/FXl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_12

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v0, :cond_24

    goto/16 :goto_a

    :cond_1f
    const-string v0, "No config chosen"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_9

    :cond_20
    const-string v0, "eglChooseConfig#2 failed"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_9

    :cond_21
    const-string v0, "No configs match configSpec"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_9

    :cond_22
    const-string v0, "eglChooseConfig failed"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_9

    :cond_23
    const-string v0, "eglGetDisplay failed"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_9

    :cond_24
    iput-object v7, v13, LX/FXl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_25
    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v0, v11, LX/EbM;->A07:Z

    const/4 v13, 0x1

    goto/16 :goto_4

    :goto_10
    const/16 v28, 0x1

    const/16 v27, 0x1

    const/16 v25, 0x1

    :cond_26
    iget-boolean v0, v11, LX/EbM;->A08:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v11, LX/EbM;->A05:Z

    if-eqz v0, :cond_27

    const/16 v25, 0x1

    iget v0, v11, LX/EbM;->A02:I

    move/from16 v17, v0

    iget v0, v11, LX/EbM;->A01:I

    move/from16 v16, v0

    const/16 v24, 0x1

    const/16 v28, 0x1

    iput-boolean v12, v11, LX/EbM;->A05:Z

    :cond_27
    iput-boolean v12, v11, LX/EbM;->A09:Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    goto :goto_11

    :cond_28
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_11
    :try_start_4
    monitor-exit v8

    const/4 v3, 0x0

    if-eqz v9, :cond_2a

    check-cast v9, Ljava/lang/Runnable;

    if-eqz v9, :cond_29

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :cond_29
    move-object v9, v3

    goto/16 :goto_1

    :cond_2a
    if-eqz v28, :cond_2e

    iget-object v5, v11, LX/EbM;->A0D:LX/FXl;

    if-eqz v5, :cond_2c

    iget-object v0, v5, LX/FXl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_42

    iget-object v0, v5, LX/FXl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_44

    iget-object v0, v5, LX/FXl;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_41

    invoke-virtual {v5}, LX/FXl;->A00()V

    iget-object v0, v5, LX/FXl;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dsj;

    const/4 v6, 0x0

    if-eqz v4, :cond_2b

    iget-object v7, v5, LX/FXl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v7, :cond_2b

    iget-object v0, v4, LX/Dsj;->A03:LX/Eug;

    if-eqz v0, :cond_2b

    iget-object v2, v5, LX/FXl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, v5, LX/FXl;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v7, v2, v1, v0, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    goto :goto_12
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultWindowSurfaceFactory.createWindowSurface: "

    invoke-static {v0, v1, v2}, LX/2mf;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_12
    move-object v6, v4

    :cond_2b
    iput-object v6, v5, LX/FXl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v6, :cond_2c

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v6, v0, :cond_2c

    iget-object v2, v5, LX/FXl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_2d

    iget-object v1, v5, LX/FXl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v5, LX/FXl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v6, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    monitor-enter v8

    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-boolean v0, v11, LX/EbM;->A04:Z

    iput-boolean v0, v11, LX/EbM;->A0B:Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2d
    :try_start_8
    monitor-enter v8

    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iput-boolean v0, v11, LX/EbM;->A04:Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v8

    const/16 v28, 0x0

    :cond_2e
    if-eqz v27, :cond_37

    iget-object v1, v11, LX/EbM;->A0D:LX/FXl;

    if-eqz v1, :cond_30

    iget-object v0, v1, LX/FXl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v3

    :cond_2f
    iget-object v0, v1, LX/FXl;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_30
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10"

    invoke-static {v3, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Ljavax/microedition/khronos/opengles/GL10;

    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-boolean v0, v8, LX/FHq;->A01:Z

    if-nez v0, :cond_36

    iget-boolean v0, v8, LX/FHq;->A02:Z

    if-nez v0, :cond_32

    sget v2, LX/Dsj;->A08:I

    const/high16 v1, 0x20000

    const/4 v0, 0x1

    if-lt v2, v1, :cond_31

    iput-boolean v0, v8, LX/FHq;->A03:Z

    :cond_31
    iput-boolean v0, v8, LX/FHq;->A02:Z

    :cond_32
    const/4 v3, 0x0

    if-eqz v10, :cond_33

    const/16 v0, 0x1f01

    invoke-interface {v10, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    :cond_33
    sget v2, LX/Dsj;->A08:I

    const/high16 v0, 0x20000

    const/4 v1, 0x1

    if-ge v2, v0, :cond_35

    if-eqz v3, :cond_34

    const-string v0, "Q3Dimension MSM7500 "

    invoke-static {v0, v1, v3}, LX/7qJ;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/FHq;->A03:Z

    :cond_34
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    :cond_35
    iput-boolean v1, v8, LX/FHq;->A01:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_36
    :try_start_c
    monitor-exit v8

    const/16 v27, 0x0

    :cond_37
    if-eqz v13, :cond_3a

    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dsj;

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/Dsj;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v1, :cond_39

    iget-object v0, v11, LX/EbM;->A0D:LX/FXl;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/FXl;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    :goto_13
    invoke-interface {v1, v10, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_14

    :cond_38
    const/4 v0, 0x0

    goto :goto_13

    :cond_39
    :goto_14
    const/4 v13, 0x0

    :cond_3a
    if-eqz v25, :cond_3c

    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dsj;

    if-eqz v0, :cond_3b

    iget-object v2, v0, LX/Dsj;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v2, :cond_3b

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-interface {v2, v10, v1, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_3b
    const/16 v25, 0x0

    :cond_3c
    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dsj;

    if-eqz v10, :cond_3d

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/Dsj;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_3d

    invoke-interface {v0, v10}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_3d
    iget-object v0, v11, LX/EbM;->A0D:LX/FXl;

    if-eqz v0, :cond_3f

    iget-object v3, v0, LX/FXl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3000

    if-eqz v3, :cond_3e

    iget-object v1, v0, LX/FXl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, LX/FXl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    :cond_3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_40

    goto :goto_15

    :cond_3f
    const/4 v0, 0x1

    monitor-enter v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iput-boolean v0, v11, LX/EbM;->A0B:Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    monitor-exit v8

    goto :goto_16

    :goto_15
    const/16 v0, 0x300e

    if-ne v1, v0, :cond_3f

    const/16 v26, 0x1

    :cond_40
    :goto_16
    if-eqz v24, :cond_0

    const/16 v23, 0x1

    goto/16 :goto_1

    :goto_17
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-enter v8

    invoke-direct {v11}, LX/EbM;->A02()V

    invoke-direct {v11}, LX/EbM;->A01()V

    monitor-exit v8

    return-void

    :cond_41
    :try_start_f
    const-string v0, "eglConfig not initialized"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_18

    :cond_42
    const-string v0, "egl not initialized"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_18

    :catchall_0
    move-exception v0

    monitor-exit v8

    goto :goto_18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_1
    move-exception v1

    :try_start_10
    iget-object v0, v8, LX/FHq;->A00:LX/EbM;

    if-ne v0, v11, :cond_43

    const/4 v0, 0x0

    iput-object v0, v8, LX/FHq;->A00:LX/EbM;

    :cond_43
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_11
    monitor-exit v8

    goto :goto_18

    :cond_44
    const-string v0, "eglDisplay not initialized"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_18
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, LX/Dsj;->A09:LX/FHq;

    monitor-enter v1

    :try_start_12
    invoke-direct {v11}, LX/EbM;->A02()V

    invoke-direct {v11}, LX/EbM;->A01()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A01()V
    .locals 5

    iget-boolean v0, p0, LX/EbM;->A07:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/EbM;->A0D:LX/FXl;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/FXl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/FXl;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dsj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dsj;->A02:LX/F4x;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/FXl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v2, LX/FXl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/FXl;->A06:LX/FF4;

    const-string v1, "eglDestroyContext"

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/FF4;->A00(Ljava/lang/String;I)V

    throw v4

    :cond_0
    iput-object v4, v2, LX/FXl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v1, v2, LX/FXl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/FXl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_2
    iput-object v4, v2, LX/FXl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EbM;->A07:Z

    sget-object v1, LX/Dsj;->A09:LX/FHq;

    iget-object v0, v1, LX/FHq;->A00:LX/EbM;

    if-ne v0, p0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/FHq;->A00:LX/EbM;

    :cond_4
    return-void
.end method

.method private final A02()V
    .locals 1

    iget-boolean v0, p0, LX/EbM;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EbM;->A08:Z

    iget-object v0, p0, LX/EbM;->A0D:LX/FXl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FXl;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    sget-object v1, LX/Dsj;->A09:LX/FHq;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/EbM;->A0F:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, LX/EbM;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/Awt;->A1G()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    sget-object v1, LX/Dsj;->A09:LX/FHq;

    monitor-enter v1

    :try_start_0
    iput p1, p0, LX/EbM;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const-string v0, "renderMode"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(II)V
    .locals 3

    sget-object v2, LX/Dsj;->A09:LX/FHq;

    monitor-enter v2

    :try_start_0
    iput p1, p0, LX/EbM;->A02:I

    iput p2, p0, LX/EbM;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EbM;->A05:Z

    iput-boolean v0, p0, LX/EbM;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EbM;->A0E:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, LX/EbM;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/EbM;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/EbM;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EbM;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EbM;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EbM;->A0B:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/EbM;->A02:I

    if-lez v0, :cond_1

    iget v0, p0, LX/EbM;->A01:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/EbM;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/EbM;->A00:I

    if-ne v0, v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/Awt;->A1G()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public run()V
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GLThread "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0mY;->A0u(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/EbM;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v0, "GLThread/run > thread exiting."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v0, LX/Dsj;->A09:LX/FHq;

    invoke-virtual {v0, p0}, LX/FHq;->A00(LX/EbM;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/Dsj;->A09:LX/FHq;

    invoke-virtual {v0, p0}, LX/FHq;->A00(LX/EbM;)V

    throw v1
.end method
