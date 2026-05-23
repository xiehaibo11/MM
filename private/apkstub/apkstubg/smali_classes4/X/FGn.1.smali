.class public final LX/FGn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00G;

.field public final A01:LX/00G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x104ca

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FGn;->A01:LX/00G;

    invoke-static {}, LX/0sj;->A01()LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FGn;->A00:LX/00G;

    return-void
.end method


# virtual methods
.method public final A00(LX/62m;)LX/FNp;
    .locals 16

    move-object/from16 v5, p0

    iget-object v0, v5, LX/FGn;->A01:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9;

    iget-object v1, v0, LX/0v9;->A00:Landroid/content/Context;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "faceTracker"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "segmentation"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "worldTracker"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "realScaleEstimation"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "deviceMotion"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "halfFloatRenderPass"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "depthShaderRead"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "multipleRenderTargets"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "vertexTextureFetch"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/18j;->A16(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-nez p1, :cond_12

    sget-object v3, LX/135;->A00:LX/135;

    :cond_2
    :goto_0
    invoke-static {v3, v4}, LX/ARi;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v12

    sget-object v1, LX/Ewj;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/16 v0, 0x35

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    new-instance v8, LX/FLb;

    invoke-direct {v8, v2, v3, v0, v1}, LX/FLb;-><init>(DD)V

    const-wide v0, 0x4066c00000000000L    # 182.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4069400000000000L    # 202.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    new-instance v9, LX/FLb;

    invoke-direct {v9, v2, v3, v0, v1}, LX/FLb;-><init>(DD)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v1, LX/Ezq;->A02:Ljava/util/List;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const-string v1, "etc"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1BJ;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v10, LX/EeI;->A03:LX/EeI;

    :goto_2
    const/4 v11, 0x0

    new-instance v7, LX/FNp;

    move-object v14, v11

    move-object v15, v11

    move-object v13, v11

    invoke-direct/range {v7 .. v15}, LX/FNp;-><init>(LX/FLb;LX/FLb;LX/EeI;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v7

    :cond_4
    const-string v1, "pvr"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1BJ;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v10, LX/EeI;->A04:LX/EeI;

    goto :goto_2

    :cond_5
    const-string v1, "astc"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1BJ;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/EeI;->A02:LX/EeI;

    goto :goto_2

    :cond_6
    sget-object v10, LX/EeI;->A05:LX/EeI;

    goto :goto_2

    :cond_7
    sget-object v0, LX/Ezq;->A00:Ljava/util/Map;

    if-nez v0, :cond_11

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Ezq;->A00:Ljava/util/Map;

    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, LX/FJr;

    invoke-direct {v3}, LX/FJr;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x5

    new-array v4, v0, [I

    const/16 v0, 0x3057

    const/4 v2, 0x0

    aput v0, v4, v2

    aput v1, v4, v1

    const/16 v0, 0x3056

    invoke-static {v4, v0, v1}, LX/Dqr;->A1U([III)V

    const/4 v1, 0x4

    const/16 v0, 0x3038

    aput v0, v4, v1

    iget-object v1, v3, LX/FJr;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/FJr;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v4, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    const-string v1, "eglCreatePbufferSurface"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-ne v2, v0, :cond_a

    if-eqz v4, :cond_10

    iget-object v1, v3, LX/FJr;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v0, :cond_8

    const-string v1, "MsqrdEglCore"

    const-string v0, "NOTE: makeCurrent w/o display"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v3, LX/FJr;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/FJr;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v4, v4, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": EGL error: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_3
    const/4 v2, 0x1

    new-array v5, v2, [I

    const v0, 0x86a2

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v5, v1

    new-array v6, v0, [I

    const v0, 0x86a3

    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/4 v5, 0x0

    :goto_4
    array-length v0, v6

    if-ge v5, v0, :cond_c

    aget v1, v6, v5

    const v0, 0x9278

    if-ne v1, v0, :cond_d

    sget-object v1, LX/Ezq;->A00:Ljava/util/Map;

    const-string v0, "etc2_compression"

    invoke-static {v0, v1, v2}, LX/Dqr;->A1G(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_c
    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GL_IMG_texture_compression_pvrtc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/Ezq;->A00:Ljava/util/Map;

    const-string v0, "pvr_compression"

    invoke-static {v0, v1, v2}, LX/Dqr;->A1G(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_5

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-eqz v7, :cond_11

    iget-object v2, v3, LX/FJr;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/FJr;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-virtual {v3}, LX/FJr;->A00()V

    goto :goto_7

    :cond_f
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_10
    const-string v0, "surface was null"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "SDKInfo"

    const-string v0, "Error while checking for capabilities"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_7
    sget-object v0, LX/Ezq;->A00:Ljava/util/Map;

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/2mY;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v7, v5, LX/FGn;->A00:LX/00G;

    invoke-interface {v7}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0me;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x0

    if-eq v6, v0, :cond_17

    const/4 v0, 0x1

    if-eq v6, v0, :cond_17

    :cond_13
    :goto_8
    invoke-interface {v7}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0me;

    const/4 v5, 0x0

    const/16 v1, 0x393d

    if-eq v6, v5, :cond_14

    const/4 v0, 0x1

    if-ne v6, v0, :cond_15

    const/16 v1, 0x3955

    :cond_14
    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "platformEvents"

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {v7}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0me;

    const/16 v1, 0x393e

    if-eq v6, v5, :cond_16

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    const/16 v1, 0x3956

    :cond_16
    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "externalTextures"

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x365a

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "capabilitiesFilteringEnabled"

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8
.end method
