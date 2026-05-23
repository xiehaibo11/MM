.class public LX/Fh4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/opengl/EGLConfig;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:LX/Elh;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/Fh4;->A03:Landroid/opengl/EGLContext;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fh4;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/Fh4;->A00:I

    iput-object p1, p0, LX/Fh4;->A07:Ljava/lang/Object;

    new-instance v2, LX/Elh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Elh;->A01:Ljava/util/Map;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Elh;->A00:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    iput-object v2, p0, LX/Fh4;->A05:LX/Elh;

    iput p2, p0, LX/Fh4;->A06:I

    return-void
.end method

.method public static A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;
    .locals 8

    const/4 v5, 0x1

    new-array v3, v5, [Landroid/opengl/EGLConfig;

    new-array v6, v5, [I

    const/4 v2, 0x0

    move v7, v2

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eglChooseConfig"

    invoke-static {v0}, LX/FfY;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to find EGL config with flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", no GL Errors"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/Fh4;I)Landroid/opengl/EGLConfig;
    .locals 15

    move-object v8, p0

    iget-object v6, p0, LX/Fh4;->A08:Ljava/util/Map;

    move/from16 v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/opengl/EGLConfig;

    return-object v9

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/16 p1, 0x4

    const/4 p0, 0x4

    if-eqz v0, :cond_1

    const/16 p0, 0x44

    :cond_1
    and-int/lit8 v0, v7, 0x4

    const/16 v14, 0x10

    const/4 v4, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    const/16 v13, 0x10

    :cond_2
    and-int/lit8 v12, v7, 0x20

    const/16 v11, 0x8

    const/16 v10, 0xa

    const/16 v9, 0x8

    const/16 v1, 0x8

    if-eqz v12, :cond_3

    const/4 v9, 0x2

    const/16 v1, 0xa

    :cond_3
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    const/16 v0, 0x17

    new-array v3, v0, [I

    const/16 v0, 0x3024

    aput v0, v3, v4

    const/4 v2, 0x1

    aput v1, v3, v2

    const/16 v0, 0x3023

    invoke-static {v3, v0, v1}, LX/Dqr;->A1U([III)V

    const/16 v0, 0x3022

    aput v0, v3, p1

    const/4 v0, 0x5

    aput v1, v3, v0

    const/16 v1, 0x3021

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v9, v3, v0

    const/16 v0, 0x3025

    aput v0, v3, v11

    const/16 v0, 0x9

    aput v13, v3, v0

    const/16 v0, 0x3040

    aput v0, v3, v10

    const/16 v0, 0xb

    aput p0, v3, v0

    const/16 v0, 0xc

    const/16 v11, 0x3038

    aput v11, v3, v0

    const/16 v0, 0xd

    aput v4, v3, v0

    const/16 v0, 0xe

    aput v11, v3, v0

    const/16 v0, 0xf

    aput v4, v3, v0

    aput v11, v3, v14

    const/16 v0, 0x11

    aput v4, v3, v0

    const/16 v0, 0x12

    aput v11, v3, v0

    const/16 v0, 0x13

    aput v4, v3, v0

    const/16 v0, 0x14

    aput v11, v3, v0

    const/16 v0, 0x15

    aput v4, v3, v0

    const/16 v0, 0x16

    aput v11, v3, v0

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_5

    const/16 v1, 0x14

    const/16 v0, 0x3142

    aput v0, v3, v1

    const/16 v0, 0x15

    aput v2, v3, v0

    :cond_5
    and-int/lit8 v10, v7, 0x10

    if-eqz v10, :cond_6

    const/16 v0, 0x3032

    aput v0, v3, v14

    const/16 v0, 0x11

    aput v2, v3, v0

    const/16 v1, 0x12

    const/16 v0, 0x3031

    aput v0, v3, v1

    const/16 v0, 0x13

    aput p1, v3, v0

    :cond_6
    and-int/lit8 v0, v7, 0x40

    const/16 v1, 0x3033

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    aput v1, v3, v0

    const/16 v0, 0xf

    aput v2, v3, v0

    :cond_7
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    aput v1, v3, v0

    const/16 v0, 0xf

    aput p1, v3, v0

    :cond_8
    const/16 v1, 0x3027

    if-eqz v12, :cond_9

    and-int/lit16 v0, v7, 0x1000

    if-nez v0, :cond_d

    :cond_9
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    aput v1, v3, v0

    const/16 v9, 0xd

    const/4 v0, -0x1

    :goto_0
    aput v0, v3, v9

    goto :goto_1

    :cond_a
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    aput v1, v3, v0

    const/16 v9, 0xd

    const/16 v0, 0x3050

    goto :goto_0

    :cond_b
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    aput v1, v3, v0

    const/16 v9, 0xd

    const/16 v0, 0x3051

    goto :goto_0

    :cond_c
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    aput v1, v3, v0

    const/16 v0, 0xd

    aput v11, v3, v0

    :cond_d
    :goto_1
    :try_start_0
    iget-object v0, v8, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v7}, LX/Fh4;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    move-result-object v9

    if-eqz v12, :cond_e

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_e

    new-array v2, v2, [I

    iget-object v0, v8, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v9, v1, v2, v4}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    const/16 v0, 0xc

    aput v1, v3, v0

    const/16 v1, 0xd

    aget v0, v2, v4

    aput v0, v3, v1

    iget-object v0, v8, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v7}, LX/Fh4;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    move-result-object v9

    :cond_e
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v10, :cond_f

    aput v11, v3, v14

    const/16 v0, 0x11

    aput v4, v3, v0

    const/16 v0, 0x12

    aput v11, v3, v0

    const/16 v0, 0x13

    aput v4, v3, v0

    iget-object v0, v8, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v7}, LX/Fh4;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    move-result-object v9

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_f
    throw v0
.end method

.method public static A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/Fh4;)Landroid/opengl/EGLSurface;
    .locals 4

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3038

    aput v0, v2, v1

    iget v1, p2, LX/Fh4;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_0

    const-string v1, "KHR_gl_colorspace"

    iget-object v0, p2, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    const/16 v3, 0x3055

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EXT_gl_colorspace_bt2020"

    iget-object v0, p2, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/FfY;->A02(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :cond_2
    const/4 v1, -0x1

    const-string v0, "Surface is invalid while createWindowSurface"

    new-instance v2, LX/GPh;

    invoke-direct {v2, v1, v0}, LX/GPh;-><init>(ILjava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 4
        0x309d
        0x3540
        0x3038
    .end array-data
.end method


# virtual methods
.method public A03()V
    .locals 5

    iget-object v3, p0, LX/Fh4;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Fh4;->A03:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/Dqr;->A10(Landroid/opengl/EGLDisplay;)V

    :cond_0
    iget-object v1, p0, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/Fh4;->A03:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_1
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/Fh4;->A03:Landroid/opengl/EGLContext;

    const/4 v4, 0x0

    iput-object v4, p0, LX/Fh4;->A02:Landroid/opengl/EGLConfig;

    iget-object v0, p0, LX/Fh4;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/Fh4;->A00:I

    iget-object v2, p0, LX/Fh4;->A05:LX/Elh;

    if-eqz v2, :cond_4

    sget-object v1, LX/FUi;->A02:LX/FUi;

    monitor-enter v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/Fh4;->A03:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v0, v1, LX/FUi;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    iget-object v2, p0, LX/Fh4;->A05:LX/Elh;

    iget-object v1, v2, LX/Elh;->A00:Ljava/util/List;

    invoke-static {p0}, LX/Dqs;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Elh;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    :cond_4
    iput-object v4, p0, LX/Fh4;->A05:LX/Elh;

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A04(Landroid/opengl/EGLContext;I)V
    .locals 10

    iget-object v4, p0, LX/Fh4;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput p2, p0, LX/Fh4;->A00:I

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    const-string v0, "eglGetDisplay"

    invoke-static {v0}, LX/FfY;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_5

    const/4 v9, 0x2

    new-array v0, v9, [I

    const/4 v7, 0x1

    invoke-static {v1, v0, v5, v0, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p2}, LX/Fh4;->A01(LX/Fh4;I)Landroid/opengl/EGLConfig;

    move-result-object v8

    iput-object v8, p0, LX/Fh4;->A02:Landroid/opengl/EGLConfig;

    const/4 v2, 0x3

    new-array v1, v2, [I

    const/16 v6, 0x3098

    aput v6, v1, v5

    iget v3, p0, LX/Fh4;->A06:I

    aput v3, v1, v7

    const/16 v0, 0x3038

    aput v0, v1, v9

    iget-object v0, p0, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v8, p1, v1, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, LX/Fh4;->A03:Landroid/opengl/EGLContext;

    if-ne v3, v2, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_1

    :cond_0
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iget-object v1, p0, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/Fh4;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/Fh4;->A03:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext Version 2 fallback"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const-string v0, "eglCreateContext Version %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/FfY;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fh4;->A03:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    sget-object v3, LX/FUi;->A02:LX/FUi;

    iget-object v1, p0, LX/Fh4;->A05:LX/Elh;

    monitor-enter v3

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/FUi;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v3

    new-array v2, v7, [I

    iget-object v1, p0, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/Fh4;->A03:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v6, v2, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    aget v0, v2, v5

    iput v0, p0, LX/Fh4;->A01:I

    monitor-exit v4

    return-void

    :cond_3
    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v0, "eglInitialize"

    invoke-static {v0}, LX/FfY;->A02(Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v0, "unable to initialize EGL14, no GL Errors"

    new-instance v2, Landroid/opengl/GLException;

    invoke-direct {v2, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3

    :goto_1
    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public A05(LX/Fh4;I)V
    .locals 3

    iget-object v0, p1, LX/Fh4;->A05:LX/Elh;

    iput-object v0, p0, LX/Fh4;->A05:LX/Elh;

    iget-object v0, p1, LX/Fh4;->A03:Landroid/opengl/EGLContext;

    invoke-virtual {p0, v0, p2}, LX/Fh4;->A04(Landroid/opengl/EGLContext;I)V

    iget-object v0, p0, LX/Fh4;->A05:LX/Elh;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Elh;->A00:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/5FW;->A11(ILjava/util/List;)V

    return-void

    :cond_0
    new-instance v2, LX/Elh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Elh;->A01:Ljava/util/Map;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Elh;->A00:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    iput-object v2, p0, LX/Fh4;->A05:LX/Elh;

    return-void
.end method
