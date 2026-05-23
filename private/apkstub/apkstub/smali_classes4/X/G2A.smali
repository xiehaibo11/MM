.class public final LX/G2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDB;


# instance fields
.field public A00:LX/Fh4;

.field public A01:Z

.field public final A02:LX/Fh4;

.field public final A03:LX/FMh;

.field public final A04:LX/FZD;

.field public final A05:LX/FUQ;

.field public final A06:LX/H70;

.field public final A07:LX/FI3;

.field public final A08:LX/F6r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fh4;LX/Fh4;LX/FUQ;LX/FfA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/G2A;->A05:LX/FUQ;

    iput-object p2, p0, LX/G2A;->A02:LX/Fh4;

    sget-object v0, LX/FUQ;->A03:LX/Eqc;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v2

    iget-object v1, p4, LX/FUQ;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v3}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/16 v3, 0x25

    :cond_1
    sget-object v0, LX/FUQ;->A04:LX/Eqc;

    move-object v4, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v4}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit16 v3, v3, 0x2000

    :cond_3
    sget-object v0, LX/FUQ;->A05:LX/Eqc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit16 v3, v3, 0x1000

    :cond_5
    if-eqz p3, :cond_d

    iget v2, p3, LX/Fh4;->A00:I

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_6

    or-int/lit16 v3, v3, 0x100

    :cond_6
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_8

    or-int/lit8 v3, v3, 0x20

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_9

    or-int/lit16 v3, v3, 0x1000

    :cond_7
    :goto_0
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_8

    or-int/lit16 v3, v3, 0x2000

    :cond_8
    invoke-virtual {p2, p3, v3}, LX/Fh4;->A05(LX/Fh4;I)V

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/G2A;->A04:LX/FZD;

    iget-object v2, p2, LX/Fh4;->A07:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_a

    or-int/lit16 v3, v3, 0x800

    goto :goto_0

    :cond_a
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_b

    or-int/lit16 v3, v3, 0x200

    goto :goto_0

    :cond_b
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_c

    or-int/lit16 v3, v3, 0x400

    goto :goto_0

    :cond_c
    if-eqz v1, :cond_7

    or-int/lit16 v3, v3, 0x100

    goto :goto_0

    :cond_d
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p2, v0, v3}, LX/Fh4;->A04(Landroid/opengl/EGLContext;I)V

    goto :goto_1

    :goto_2
    :try_start_0
    const/16 v1, 0x8

    new-instance v3, LX/E2L;

    invoke-direct {v3, p2}, LX/FMh;-><init>(LX/Fh4;)V

    const/4 v0, 0x5

    new-array v5, v0, [I

    const/16 v0, 0x3057

    const/4 v4, 0x0

    aput v0, v5, v4

    const/4 v0, 0x1

    aput v1, v5, v0

    const/16 v0, 0x3056

    invoke-static {v5, v0, v1}, LX/Dqr;->A1U([III)V

    const/4 v1, 0x4

    const/16 v0, 0x3038

    aput v0, v5, v1

    iget-object v0, v3, LX/FMh;->A01:LX/Fh4;

    iget-object v1, v0, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/Fh4;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v5, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v3, LX/FMh;->A00:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    invoke-static {v0}, LX/FfY;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/FMh;->A00:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_e

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, LX/G2A;->A03:LX/FMh;

    invoke-virtual {v3}, LX/FMh;->A00()V

    new-instance v0, LX/G2N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G2A;->A06:LX/H70;

    new-instance v1, LX/FI3;

    invoke-direct {v1, p4, p5}, LX/FI3;-><init>(LX/FUQ;LX/FfA;)V

    iput-object v1, p0, LX/G2A;->A07:LX/FI3;

    new-instance v0, LX/F6r;

    invoke-direct {v0, p0}, LX/F6r;-><init>(LX/HDB;)V

    iput-object v0, p0, LX/G2A;->A08:LX/F6r;

    iput-object p0, v1, LX/FI3;->A00:LX/HDB;

    return-void

    :cond_e
    :try_start_1
    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public Aoq()LX/Fh4;
    .locals 1

    iget-object v0, p0, LX/G2A;->A02:LX/Fh4;

    return-object v0
.end method

.method public Aor()LX/Fh4;
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p0, LX/G2A;->A02:LX/Fh4;

    iget v0, v3, LX/Fh4;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, LX/G2A;->A00:LX/Fh4;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/G2A;->A05:LX/FUQ;

    sget-object v0, LX/FUQ;->A02:LX/Eqc;

    sget-object v2, LX/FdF;->A05:Ljava/lang/Object;

    iget-object v1, v1, LX/FUQ;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    sget-object v0, LX/FUQ;->A09:LX/Eqc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/Ffy;->A01(Ljava/lang/Object;I)LX/Fh4;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.gl.EGLCore<android.opengl.EGLContext>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0}, LX/Fh4;->A05(LX/Fh4;I)V

    iput-object v1, p0, LX/G2A;->A00:LX/Fh4;

    :cond_2
    return-object v1
.end method

.method public Axk()LX/FZD;
    .locals 1

    iget-object v0, p0, LX/G2A;->A04:LX/FZD;

    return-object v0
.end method

.method public AyQ()LX/FI3;
    .locals 1

    iget-object v0, p0, LX/G2A;->A07:LX/FI3;

    return-object v0
.end method

.method public B1O()LX/F6r;
    .locals 1

    iget-object v0, p0, LX/G2A;->A08:LX/F6r;

    return-object v0
.end method

.method public B1p()LX/H70;
    .locals 1

    iget-object v0, p0, LX/G2A;->A06:LX/H70;

    return-object v0
.end method

.method public BDe()V
    .locals 1

    iget-boolean v0, p0, LX/G2A;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G2A;->A03:LX/FMh;

    invoke-virtual {v0}, LX/FMh;->A00()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public release()V
    .locals 5

    iget-boolean v0, p0, LX/G2A;->A01:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G2A;->A01:Z

    iget-object v4, p0, LX/G2A;->A07:LX/FI3;

    iget-object v0, v4, LX/FI3;->A02:LX/FVp;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/FVp;->A04:Ljava/util/Map;

    invoke-static {v2}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeQ;

    invoke-virtual {v0}, LX/FeQ;->A03()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v3, v4, LX/FI3;->A03:Ljava/util/HashMap;

    invoke-static {v3}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBc;

    invoke-interface {v0}, LX/HBc;->Aen()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBc;

    invoke-interface {v0}, LX/HBc;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FI3;->A00:LX/HDB;

    iget-object v3, p0, LX/G2A;->A02:LX/Fh4;

    iget-object v2, v3, LX/Fh4;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_3

    invoke-static {v1}, LX/Dqr;->A10(Landroid/opengl/EGLDisplay;)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/G2A;->A03:LX/FMh;

    invoke-virtual {v0}, LX/FMh;->A01()V

    invoke-virtual {v3}, LX/Fh4;->A03()V

    iget-object v0, p0, LX/G2A;->A00:LX/Fh4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Fh4;->A03()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
