.class public LX/FKL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/FKM;

.field public A04:Z

.field public A05:[I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 14

    const-string v0, "FrameBufferTexture"

    new-instance v1, LX/FDw;

    invoke-direct {v1, v0}, LX/FDw;-><init>(Ljava/lang/String;)V

    move/from16 v4, p3

    iput-boolean v4, v1, LX/FDw;->A07:Z

    const/16 v0, 0xde1

    iput v0, v1, LX/FDw;->A02:I

    move v8, p1

    iput p1, v1, LX/FDw;->A03:I

    move/from16 v9, p2

    iput v9, v1, LX/FDw;->A01:I

    iget-object v0, v1, LX/FDw;->A08:Landroid/util/SparseIntArray;

    invoke-static {v0}, LX/1kM;->A0i(Landroid/util/SparseIntArray;)V

    new-instance v2, LX/FKM;

    invoke-direct {v2, v1}, LX/FKM;-><init>(LX/FDw;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FKL;->A02:I

    iput v9, p0, LX/FKL;->A01:I

    iput-object v2, p0, LX/FKL;->A03:LX/FKM;

    iput-boolean v4, p0, LX/FKL;->A04:Z

    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v6

    iput v0, p0, LX/FKL;->A00:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v3, v2, LX/FKM;->A00:I

    const/16 v5, 0xde1

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v12, 0x1401

    const/4 v13, 0x0

    const/16 v7, 0x1908

    if-eqz p3, :cond_0

    const v12, 0x8368

    const v7, 0x8059

    :cond_0
    const/16 v11, 0x1908

    move v10, v6

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v0, "FrameBufferTexture glTexImage2D"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    const v0, 0x8ce0

    invoke-static {v1, v0, v5, v3, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v0, "FrameBufferTexture glFramebufferTexture2D"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v3

    const v0, 0x8cd5

    if-eq v3, v0, :cond_4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Frame buffer creation failed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isWidthOrHeightZero="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const-string v0, "true"

    :goto_0
    invoke-static {v0, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "false"

    goto :goto_0

    :cond_4
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {v2, p1, v9}, LX/FKM;->A00(II)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget v0, p0, LX/FKL;->A00:I

    const v5, 0x8d40

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v1, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, LX/FKL;->A05:[I

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    iget-object v0, p0, LX/FKL;->A05:[I

    aget v0, v0, v4

    const v3, 0x8d41

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    iget v2, p0, LX/FKL;->A02:I

    iget v1, p0, LX/FKL;->A01:I

    const v0, 0x81a5

    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    iget-object v0, p0, LX/FKL;->A05:[I

    aget v1, v0, v4

    const v0, 0x8d00

    invoke-static {v5, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    const v0, 0x8cd5

    if-ne v2, v0, :cond_0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Depth buffer attachment to FrameBufferTexture failed with "

    invoke-static {v0, v1, v2}, LX/Dqu;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A01()V
    .locals 6

    iget-object v5, p0, LX/FKL;->A03:LX/FKM;

    const/4 v4, 0x0

    iput-object v4, p0, LX/FKL;->A03:LX/FKM;

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    new-array v2, v3, [I

    iget v0, p0, LX/FKL;->A00:I

    const/4 v1, 0x0

    aput v0, v2, v1

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget-object v0, p0, LX/FKL;->A05:[I

    iput-object v4, p0, LX/FKL;->A05:[I

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    :cond_0
    invoke-virtual {v5}, LX/FKM;->A01()Z

    :cond_1
    return-void
.end method
