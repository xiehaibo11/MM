.class public LX/G2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDC;
.implements LX/HBc;
.implements LX/H6z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/HDB;

.field public A08:LX/FfA;

.field public A09:Ljava/util/concurrent/TimeUnit;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/F7M;

.field public final A0G:LX/FWp;

.field public final A0H:LX/Fjk;

.field public final A0I:LX/FaB;

.field public final A0J:LX/FGX;

.field public final A0K:LX/HHB;

.field public final A0L:LX/H71;

.field public volatile A0M:LX/FMh;

.field public volatile A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/FWp;LX/FaB;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/G2X;-><init>(LX/HHB;LX/FWp;LX/H71;LX/FaB;Z)V

    return-void
.end method

.method public constructor <init>(LX/HHB;LX/FWp;LX/H71;LX/FaB;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G2X;->A0G:LX/FWp;

    iput-object p4, p0, LX/G2X;->A0I:LX/FaB;

    iput-boolean p5, p0, LX/G2X;->A0E:Z

    iget v0, p4, LX/FaB;->A08:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v1, LX/E83;

    invoke-direct {v1}, LX/E83;-><init>()V

    :goto_0
    iput-object v1, p0, LX/G2X;->A0H:LX/Fjk;

    iput-object p3, p0, LX/G2X;->A0L:LX/H71;

    iput-object p1, p0, LX/G2X;->A0K:LX/HHB;

    const-string v0, "glSurfaceOutput"

    iput-object v0, v1, LX/Fjk;->A00:Ljava/lang/String;

    iput-boolean v2, p0, LX/G2X;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G2X;->A0N:Z

    iput v0, p0, LX/G2X;->A03:I

    iput v0, p0, LX/G2X;->A02:I

    new-instance v0, LX/FGX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G2X;->A0J:LX/FGX;

    return-void

    :cond_0
    new-instance v1, LX/E84;

    invoke-direct {v1}, LX/E84;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/G2X;->A0I:LX/FaB;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/G2X;->A0M:LX/FMh;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G2X;->A0M:LX/FMh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FMh;->A01()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AYZ(LX/HDB;)V
    .locals 8

    iput-object p1, p0, LX/G2X;->A07:LX/HDB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G2X;->A0B:Z

    iput-boolean v0, p0, LX/G2X;->A0N:Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/HDB;->B1O()LX/F6r;

    move-result-object v0

    iget-object v2, v0, LX/F6r;->A01:LX/FU5;

    iget-boolean v0, p0, LX/G2X;->A0E:Z

    iget-object v6, p0, LX/G2X;->A0I:LX/FaB;

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/FaB;->A0C:Ljava/lang/Integer;

    :goto_0
    if-nez v1, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    invoke-virtual {v6}, LX/FaB;->A00()Landroid/view/Surface;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v5, LX/FU5;->A01:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2X;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/G2X;->A00()V

    :cond_3
    invoke-virtual {v5, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/FU5;->A00:LX/F6r;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v6}, LX/FaB;->A00()Landroid/view/Surface;

    move-result-object v7

    invoke-static {v7}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/G2X;->A07:LX/HDB;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/HDB;->Aoq()LX/Fh4;

    move-result-object v0

    iget v0, v0, LX/Fh4;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget v1, p0, LX/G2X;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/4 v3, 0x5

    iget-object v0, v2, LX/F6r;->A00:LX/HDB;

    invoke-interface {v0}, LX/HDB;->Aor()LX/Fh4;

    move-result-object v0

    iget-object v2, v0, LX/Fh4;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, LX/E2K;

    invoke-direct {v4, v0}, LX/FMh;-><init>(LX/Fh4;)V

    iget-object v1, v4, LX/FMh;->A01:LX/Fh4;

    iget-object v0, v1, LX/Fh4;->A02:Landroid/opengl/EGLConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v3}, LX/Fh4;->A01(LX/Fh4;I)Landroid/opengl/EGLConfig;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-static {v0, v7, v1}, LX/Fh4;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/Fh4;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v4, LX/FMh;->A00:Landroid/opengl/EGLSurface;

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    iget-object v0, v2, LX/F6r;->A00:LX/HDB;

    invoke-interface {v0}, LX/HDB;->Aoq()LX/Fh4;

    move-result-object v0

    iget-object v2, v0, LX/Fh4;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v4, LX/E2K;

    invoke-direct {v4, v0}, LX/FMh;-><init>(LX/Fh4;)V

    iget-object v1, v4, LX/FMh;->A01:LX/Fh4;

    iget-object v0, v1, LX/Fh4;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v0, v7, v1}, LX/Fh4;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/Fh4;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v4, LX/FMh;->A00:Landroid/opengl/EGLSurface;

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    throw v0

    :goto_2
    iput-object v4, p0, LX/G2X;->A0M:LX/FMh;

    :cond_5
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v5

    return-void

    :catchall_2
    :try_start_8
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public Aen()V
    .locals 3

    iget-object v1, p0, LX/G2X;->A07:LX/HDB;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G2X;->A07:LX/HDB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G2X;->A0B:Z

    iput-boolean v0, p0, LX/G2X;->A0N:Z

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/HDB;->B1O()LX/F6r;

    iget-boolean v1, p0, LX/G2X;->A0E:Z

    iget-object v0, p0, LX/G2X;->A0I:LX/FaB;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/FaB;->A0C:Ljava/lang/Integer;

    :goto_0
    if-nez v2, :cond_3

    :cond_0
    :goto_1
    iget-object v0, p0, LX/G2X;->A08:LX/FfA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FfA;->A08:LX/FmU;

    iget-object v1, v0, LX/FmU;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v0, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/FaB;->A00()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v1, LX/FU5;->A01:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2X;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, LX/G2X;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Aoy()Ljava/lang/String;
    .locals 1

    const-string v0, "GlSurfaceOutput"

    return-object v0
.end method

.method public At4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G2X;->A0I:LX/FaB;

    return-object v0
.end method

.method public Ave()I
    .locals 1

    iget-object v0, p0, LX/G2X;->A07:LX/HDB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDB;->Aoq()LX/Fh4;

    move-result-object v0

    iget v0, v0, LX/Fh4;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget v0, p0, LX/G2X;->A02:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public Avl()I
    .locals 3

    iget-object v0, p0, LX/G2X;->A0I:LX/FaB;

    iget v2, v0, LX/FaB;->A07:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public B62(LX/FfA;)V
    .locals 0

    iput-object p1, p0, LX/G2X;->A08:LX/FfA;

    return-void
.end method

.method public B7q(LX/HCo;)Z
    .locals 10

    iget-object v4, p0, LX/G2X;->A0I:LX/FaB;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/G2X;->A0M:LX/FMh;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/FaB;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/HCo;->B20()J

    move-result-wide v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-ltz v0, :cond_6

    iget-object v3, p0, LX/G2X;->A09:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/G2X;->A06:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    iget-object v3, p0, LX/G2X;->A09:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_1

    iget-wide v1, p0, LX/G2X;->A05:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    :goto_1
    cmp-long v0, v8, v1

    if-lez v0, :cond_5

    :cond_2
    iget-object v3, p0, LX/G2X;->A09:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_3

    iget-wide v1, p0, LX/G2X;->A05:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_3

    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_6

    :cond_3
    iget-object v3, p0, LX/G2X;->A09:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_4

    iget-wide v1, p0, LX/G2X;->A06:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_4

    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, -0x1

    :goto_2
    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B9Y()Z
    .locals 1

    iget-boolean v0, p0, LX/G2X;->A0C:Z

    return v0
.end method

.method public BDd()Ljava/lang/Exception;
    .locals 4

    iget-object v3, p0, LX/G2X;->A0I:LX/FaB;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/G2X;->A0M:LX/FMh;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G2X;->A0G:LX/FWp;

    sget-object v0, LX/Efx;->A0e:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    const-string v0, "Gl surface is null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_0
    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LX/FMh;->A00()V

    goto :goto_2
    :try_end_1
    .catch LX/GPh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v1, p0, LX/G2X;->A0G:LX/FWp;

    sget-object v0, LX/Efx;->A0L:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    goto :goto_0

    :goto_1
    return-object v2

    :goto_2
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public Btw(LX/F7M;)V
    .locals 0

    iput-object p1, p0, LX/G2X;->A0F:LX/F7M;

    return-void
.end method

.method public C0R()V
    .locals 9

    iget-object v4, p0, LX/G2X;->A0I:LX/FaB;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/G2X;->A0F:LX/F7M;

    iget-object v8, p0, LX/G2X;->A0M:LX/FMh;

    iget-boolean v6, p0, LX/G2X;->A0N:Z

    if-eqz v0, :cond_0

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_5

    goto :goto_1

    :goto_0
    iget-object v7, v8, LX/FMh;->A01:LX/Fh4;

    iget-object v3, v8, LX/FMh;->A00:Landroid/opengl/EGLSurface;

    iget-object v2, v8, LX/FMh;->A05:[I

    const/16 v1, 0x3057

    iget-object v0, v7, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v2, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    iget-object v3, v8, LX/FMh;->A00:Landroid/opengl/EGLSurface;

    iget-object v2, v8, LX/FMh;->A04:[I

    const/16 v1, 0x3056

    iget-object v0, v7, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v1, v2, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    :goto_1
    iget-boolean v0, p0, LX/G2X;->A0D:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/FMh;->A02()V

    goto :goto_4

    :cond_1
    iget v1, p0, LX/G2X;->A03:I

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/G2X;->A07:LX/HDB;

    if-eqz v0, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, LX/HDB;->finish()V

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/G2X;->A0G:LX/FWp;

    sget-object v0, LX/Efx;->A0f:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    goto :goto_3

    :goto_2
    invoke-interface {v0}, LX/HDB;->flush()V

    :cond_4
    :goto_3
    iput-boolean v3, p0, LX/G2X;->A0B:Z

    :goto_4
    if-nez v6, :cond_6

    goto :goto_5

    :cond_5
    iget-object v1, p0, LX/G2X;->A0G:LX/FWp;

    sget-object v0, LX/Efx;->A0g:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    goto :goto_6

    :goto_5
    iget-object v2, p0, LX/G2X;->A0L:LX/H71;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/G2X;->A0K:LX/HHB;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/H9d;->nowNanos()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/H71;->BR7(J)V

    :cond_6
    iput-boolean v3, p0, LX/G2X;->A0N:Z

    :goto_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/G2X;->A08:LX/FfA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/FfA;->A08:LX/FmU;

    invoke-virtual {v0, p0}, LX/FmU;->A00(LX/H6z;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public C3C(LX/HCo;)LX/FHe;
    .locals 11

    const/4 v3, 0x0

    iget-object v2, p0, LX/G2X;->A0I:LX/FaB;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, LX/HCo;->B3h()LX/FHe;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/FHe;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G2X;->A0G:LX/FWp;

    sget-object v0, LX/Efx;->A0i:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iget-object v7, p0, LX/G2X;->A0M:LX/FMh;

    if-nez v7, :cond_1

    iget-object v1, p0, LX/G2X;->A0G:LX/FWp;

    sget-object v0, LX/Efx;->A0h:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    goto :goto_0

    :cond_1
    iget-object v6, v7, LX/FMh;->A01:LX/Fh4;

    iget-object v4, v7, LX/FMh;->A00:Landroid/opengl/EGLSurface;

    iget-object v3, v7, LX/FMh;->A05:[I

    const/16 v1, 0x3057

    iget-object v0, v6, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    const/4 v8, 0x0

    invoke-static {v0, v4, v1, v3, v8}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v3, v8

    iput v0, p0, LX/G2X;->A04:I

    iget-object v4, v7, LX/FMh;->A00:Landroid/opengl/EGLSurface;

    iget-object v3, v7, LX/FMh;->A04:[I

    const/16 v1, 0x3056

    iget-object v0, v6, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v4, v1, v3, v8}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v3, v8

    iput v0, p0, LX/G2X;->A01:I

    invoke-interface {p1}, LX/HCo;->B20()J

    move-result-wide v3

    iget v1, v2, LX/FaB;->A09:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/G2X;->A0J:LX/FGX;

    invoke-virtual {v0, v3, v4}, LX/FGX;->A00(J)J

    move-result-wide v3

    :cond_2
    iget-object v1, v7, LX/FMh;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v6, LX/Fh4;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_3
    iget-object v3, p0, LX/G2X;->A0H:LX/Fjk;

    iget v4, v5, LX/FHe;->A01:I

    iget v5, v5, LX/FHe;->A00:I

    iget v6, p0, LX/G2X;->A04:I

    iget v7, p0, LX/G2X;->A01:I

    iget v8, v2, LX/FaB;->A06:I

    invoke-interface {p1}, LX/HCo;->B8N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/FaB;->A0E:Z

    const/4 v9, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    iget-boolean v10, p0, LX/G2X;->A0A:Z

    invoke-virtual/range {v3 .. v10}, LX/Fjk;->A07(IIIIIZZ)V

    invoke-virtual {v3}, LX/Fjk;->A06()LX/FHe;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/G2X;->A0G:LX/FWp;

    sget-object v0, LX/Efx;->A0j:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    goto :goto_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/G2X;->A0I:LX/FaB;

    invoke-static {v0, p1}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/G2X;->A0I:LX/FaB;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/FaB;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G2X;->A0N:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/G2X;->A08:LX/FfA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FfA;->A08:LX/FmU;

    iget-object v1, v0, LX/FmU;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
