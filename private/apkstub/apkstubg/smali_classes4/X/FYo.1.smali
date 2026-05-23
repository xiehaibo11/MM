.class public LX/FYo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FIE;

.field public A01:LX/FIE;

.field public final A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A03:LX/FaR;

.field public final A04:LX/FXp;

.field public final A05:LX/Fi6;

.field public final A06:LX/FGX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/Fly;

    invoke-direct {v0, p0, v1}, LX/Fly;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FYo;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    sget-object v2, LX/FaR;->A05:Ljava/lang/Object;

    new-instance v1, LX/FaR;

    invoke-direct {v1, v2}, LX/FaR;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/FYo;->A03:LX/FaR;

    invoke-virtual {v1}, LX/FaR;->A01()V

    new-instance v0, LX/Fi6;

    invoke-direct {v0}, LX/Fi6;-><init>()V

    iput-object v0, p0, LX/FYo;->A05:LX/Fi6;

    new-instance v0, LX/FXp;

    invoke-direct {v0, v1, v2}, LX/FXp;-><init>(LX/FaR;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FYo;->A04:LX/FXp;

    new-instance v0, LX/FGX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FYo;->A06:LX/FGX;

    return-void
.end method

.method public static A00(LX/FYo;LX/FIE;)V
    .locals 24

    move-object/from16 v9, p1

    if-eqz p1, :cond_b

    iget-object v8, v9, LX/FIE;->A02:LX/FaB;

    if-eqz v8, :cond_b

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8}, LX/FaB;->A02()Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object/from16 v10, p0

    iget-object v0, v9, LX/FIE;->A01:LX/FaR;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    iget-object v3, v9, LX/FIE;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v9, LX/FIE;->A01:LX/FaR;

    iget-object v2, v0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    iget-object v1, v9, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/FaR;->A01:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    iget-object v13, v10, LX/FYo;->A05:LX/Fi6;

    iget-object v7, v10, LX/FYo;->A04:LX/FXp;

    iget v0, v7, LX/FXp;->A00:I

    iget-object v15, v7, LX/FXp;->A03:[F

    iget v12, v7, LX/FXp;->A05:I

    iget v11, v7, LX/FXp;->A04:I

    iget-object v3, v9, LX/FIE;->A01:LX/FaR;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v4, v9, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v4, v1, :cond_2

    iget-object v3, v3, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    const/16 v2, 0x3057

    iget-object v1, v9, LX/FIE;->A05:[I

    invoke-static {v3, v4, v2, v1, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v5, v1, v5

    :cond_2
    iget-object v3, v9, LX/FIE;->A01:LX/FaR;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v6, v9, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v6, v1, :cond_3

    iget-object v4, v3, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    const/16 v3, 0x3056

    iget-object v2, v9, LX/FIE;->A05:[I

    const/4 v1, 0x1

    invoke-static {v4, v6, v3, v2, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v3, v2, v1

    :goto_1
    const/4 v6, 0x0

    iget-object v1, v13, LX/Fi6;->A00:LX/FDT;

    if-eqz v1, :cond_5

    invoke-static {v6, v6, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    int-to-float v2, v12

    int-to-float v1, v11

    div-float/2addr v2, v1

    int-to-float v12, v5

    int-to-float v11, v3

    div-float v4, v12, v11

    const/4 v5, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v4

    if-lez v1, :cond_4

    div-float/2addr v2, v4

    move v14, v2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    div-float/2addr v4, v2

    :goto_3
    sget-object v3, LX/Fi6;->A04:[F

    neg-float v2, v14

    aput v2, v3, v6

    neg-float v1, v4

    aput v1, v3, v5

    const/16 v16, 0x2

    aput v14, v3, v16

    const/16 v16, 0x3

    aput v1, v3, v16

    invoke-static {v3, v2, v4, v14}, LX/Dqu;->A1T([FFFF)V

    const/4 v1, 0x7

    aput v4, v3, v1

    sget-object v4, LX/Fi6;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v13, LX/Fi6;->A00:LX/FDT;

    sget-object v14, LX/Fi6;->A03:[F

    sget-object p1, LX/Fi6;->A02:Ljava/nio/FloatBuffer;

    const/16 v16, 0x2

    const/16 v19, 0x8

    const/4 v13, 0x0

    const-string v1, "draw start"

    invoke-static {v1}, LX/Fi6;->A02(Ljava/lang/String;)V

    iget v1, v3, LX/FDT;->A00:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    invoke-static {v1}, LX/Fi6;->A02(Ljava/lang/String;)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v3, LX/FDT;->A04:I

    const/4 v0, 0x1

    invoke-static {v1, v5, v6, v14, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v5, "glUniformMatrix4fv"

    invoke-static {v5}, LX/Fi6;->A02(Ljava/lang/String;)V

    iget v1, v3, LX/FDT;->A05:I

    invoke-static {v1, v0, v6, v15, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v5}, LX/Fi6;->A02(Ljava/lang/String;)V

    iget v0, v3, LX/FDT;->A06:I

    invoke-static {v0, v12, v11}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v0, "glUniform2f"

    invoke-static {v0}, LX/Fi6;->A02(Ljava/lang/String;)V

    iget v0, v3, LX/FDT;->A03:I

    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "glUniform1f"

    invoke-static {v0}, LX/Fi6;->A02(Ljava/lang/String;)V

    iget v15, v3, LX/FDT;->A01:I

    invoke-static {v15}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, LX/Fi6;->A02(Ljava/lang/String;)V

    const/16 v17, 0x1406

    move-object/from16 v20, v4

    move/from16 v18, v6

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, LX/Fi6;->A02(Ljava/lang/String;)V

    iget v3, v3, LX/FDT;->A02:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1}, LX/Fi6;->A02(Ljava/lang/String;)V

    move/from16 v20, v3

    move/from16 v21, v16

    move/from16 v22, v17

    move/from16 v23, v6

    move/from16 p0, v19

    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v0}, LX/Fi6;->A02(Ljava/lang/String;)V

    const/4 v1, 0x5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/Fi6;->A02(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    :try_start_5
    invoke-static {v15}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_5
    iget-object v2, v10, LX/FYo;->A06:LX/FGX;

    iget-wide v0, v7, LX/FXp;->A06:J

    invoke-virtual {v2, v0, v1}, LX/FGX;->A00(J)J

    move-result-wide v1

    iget-object v0, v9, LX/FIE;->A01:LX/FaR;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v9, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v3, v0, :cond_7

    iget-object v0, v9, LX/FIE;->A02:LX/FaB;

    if-eqz v0, :cond_7

    iget v3, v0, LX/FaB;->A09:I

    const/4 v0, 0x1

    if-eqz v3, :cond_6

    if-ne v3, v0, :cond_7

    iget-object v0, v9, LX/FIE;->A03:LX/FGX;

    invoke-virtual {v0, v1, v2}, LX/FGX;->A00(J)J

    move-result-wide v1

    :cond_6
    iget-object v4, v9, LX/FIE;->A04:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v9, LX/FIE;->A01:LX/FaR;

    iget-object v3, v0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v9, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    invoke-static {v3, v0, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    monitor-exit v4

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    :goto_4
    :try_start_7
    iget-object v0, v9, LX/FIE;->A01:LX/FaR;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v9, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_9

    iget-object v2, v9, LX/FIE;->A04:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v9, LX/FIE;->A01:LX/FaR;

    iget-object v1, v0, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v9, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "EglSurfaceOutput"

    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    monitor-exit v2

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v1

    iget-object v0, v10, LX/FYo;->A03:LX/FaR;

    invoke-virtual {v0}, LX/FaR;->A01()V

    throw v1

    :catch_1
    iget-object v0, v10, LX/FYo;->A03:LX/FaR;

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v0, v10, LX/FYo;->A03:LX/FaR;

    :goto_7
    invoke-virtual {v0}, LX/FaR;->A01()V

    :cond_a
    monitor-exit v8

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_b
    return-void
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/FYo;->A03:LX/FaR;

    iget-object v1, v5, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/FYo;->A04:LX/FXp;

    iget-object v0, v1, LX/FXp;->A07:LX/FaB;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FXp;->A01()V

    invoke-virtual {v0}, LX/FaB;->A01()V

    :cond_0
    iget-object v0, p0, LX/FYo;->A01:LX/FIE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FIE;->A00()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/FYo;->A01:LX/FIE;

    iget-object v0, p0, LX/FYo;->A00:LX/FIE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FIE;->A00()V

    :cond_2
    iput-object v1, p0, LX/FYo;->A00:LX/FIE;

    iget-object v4, p0, LX/FYo;->A05:LX/Fi6;

    iget-object v3, v4, LX/Fi6;->A00:LX/FDT;

    if-eqz v3, :cond_3

    const-string v2, "CopyRenderer"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleting program "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/FDT;->A00:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v3, LX/FDT;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, v3, LX/FDT;->A00:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/Fi6;->A00:LX/FDT;

    :cond_3
    invoke-virtual {v5}, LX/FaR;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Landroid/view/Surface;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/FYo;->A03:LX/FaR;

    iget-object v1, v2, LX/FaR;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FYo;->A00:LX/FIE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FIE;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FYo;->A00:LX/FIE;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/FaB;

    invoke-direct {v0, p1, v1}, LX/FaB;-><init>(Landroid/view/Surface;Z)V

    invoke-virtual {v2, v0}, LX/FaR;->A00(LX/FaB;)LX/FIE;

    move-result-object v0

    iput-object v0, p0, LX/FYo;->A00:LX/FIE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
