.class public LX/FXp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FaR;

.field public final A02:Ljava/lang/Object;

.field public final A03:[F

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:J

.field public volatile A07:LX/FaB;


# direct methods
.method public constructor <init>(LX/FaR;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXp;->A01:LX/FaR;

    iput-object p2, p0, LX/FXp;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/FXp;->A03:[F

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, LX/FXp;->A00(Ljava/lang/String;)V

    aget v3, v2, v1

    const v2, 0x8d65

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glBindTexture "

    invoke-static {v0, v1, v3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FXp;->A00(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const v0, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, LX/Dqu;->A14()V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/FXp;->A00(Ljava/lang/String;)V

    iput v3, p0, LX/FXp;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": glError 0x"

    invoke-static {v0, v1, v2}, LX/Dqt;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EglSurfaceInput"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v3, p0, LX/FXp;->A07:LX/FaB;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FXp;->A07:LX/FaB;

    if-eqz v3, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FXp;->A01:LX/FaR;

    invoke-virtual {v0}, LX/FaR;->A01()V

    iget-object v1, p0, LX/FXp;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_4
    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_1
    return-void
.end method
