.class public final LX/FIJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/SurfaceTexture;

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:[F

.field public volatile A04:I

.field public volatile A05:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/FIJ;->A03:[F

    const/16 v0, 0x40

    invoke-static {v0}, LX/Dqu;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/FIJ;->A02:Ljava/nio/ByteBuffer;

    const v4, 0x8d65

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v1, v0

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const-string v0, "generateTexture"

    invoke-static {v0}, LX/EvZ;->A00(Ljava/lang/String;)V

    iput v3, p0, LX/FIJ;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, LX/FIJ;->A01:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput v0, p0, LX/FIJ;->A05:I

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, surfaceTexture = "

    invoke-static {v2, v0, v1}, LX/0mZ;->A14(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/SurfaceTextureHolder/deleteSurfaceTexture surfaceTexture = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FIJ;->A01:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, LX/0mZ;->A15(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget v3, p0, LX/FIJ;->A00:I

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    new-array v0, v1, [I

    aput v3, v0, v2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    iput v2, p0, LX/FIJ;->A00:I

    return-void
.end method
