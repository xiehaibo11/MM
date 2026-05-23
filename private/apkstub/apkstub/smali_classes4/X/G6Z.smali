.class public final LX/G6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:LX/FeQ;

.field public A04:LX/FKM;

.field public A05:LX/FZ4;

.field public final A06:LX/FZD;

.field public final A07:LX/FVv;

.field public final A08:LX/FZ5;

.field public final A09:LX/FO9;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:[F

.field public final A0E:[F

.field public final A0F:[F

.field public final A0G:[F

.field public final A0H:Landroid/opengl/EGLContext;

.field public final A0I:Landroid/opengl/EGLDisplay;

.field public final A0J:Landroid/opengl/EGLSurface;

.field public final A0K:LX/F93;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/FZD;LX/FZ4;LX/FZ5;LX/FjL;LX/FO9;Ljava/lang/Integer;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "Required value was null."

    if-eqz p5, :cond_6

    iput-object p5, p0, LX/G6Z;->A06:LX/FZD;

    invoke-static {}, LX/FPq;->A00()LX/F93;

    move-result-object v0

    iput-object v0, p0, LX/G6Z;->A0K:LX/F93;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/G6Z;->A0A:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-array v4, v0, [F

    iput-object v4, p0, LX/G6Z;->A0G:[F

    new-array v3, v0, [F

    iput-object v3, p0, LX/G6Z;->A0D:[F

    new-array v2, v0, [F

    iput-object v2, p0, LX/G6Z;->A0F:[F

    new-array v1, v0, [F

    iput-object v1, p0, LX/G6Z;->A0E:[F

    new-instance v0, LX/FVv;

    invoke-direct {v0}, LX/FVv;-><init>()V

    iput-object v0, p0, LX/G6Z;->A07:LX/FVv;

    const/16 v0, -0x3039

    iput v0, p0, LX/G6Z;->A01:I

    iput-object p7, p0, LX/G6Z;->A08:LX/FZ5;

    iput-object p2, p0, LX/G6Z;->A0H:Landroid/opengl/EGLContext;

    iput-object p3, p0, LX/G6Z;->A0I:Landroid/opengl/EGLDisplay;

    iput-object p4, p0, LX/G6Z;->A0J:Landroid/opengl/EGLSurface;

    iget-boolean v0, p7, LX/FZ5;->A0K:Z

    iput-boolean v0, p0, LX/G6Z;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v6, p7, LX/FZ5;->A0I:Ljava/util/List;

    if-nez v6, :cond_0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p7, LX/FZ5;->A0I:Ljava/util/List;

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    new-instance v0, LX/G5f;

    invoke-direct {v0, v5}, LX/G5f;-><init>(Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/G6Z;->A08:LX/FZ5;

    iget-object v0, v0, LX/FZ5;->A0I:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0ni;->A00:LX/0ni;

    :cond_2
    iput-object v0, p0, LX/G6Z;->A0B:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/G6Z;->A09:LX/FO9;

    iput-object p6, p0, LX/G6Z;->A05:LX/FZ4;

    const/4 v5, 0x0

    if-nez p6, :cond_3

    move-object/from16 v6, p8

    if-eqz p8, :cond_3

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {v6, v0}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhC;

    iget-object v0, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0, v5}, LX/Dqt;->A0S(Ljava/util/Collection;I)LX/FOH;

    move-result-object v0

    iget-object v6, v0, LX/FOH;->A04:LX/Emq;

    iget-object v0, v6, LX/Emq;->A03:Ljava/net/URL;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {p1, v0, v5}, LX/FbR;->A00(Landroid/content/Context;Landroid/net/Uri;Z)LX/FZ4;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/G6Z;->A05:LX/FZ4;

    :cond_3
    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p7, v3, v1}, LX/FPq;->A01(LX/FZ5;[F[F)V

    return-void

    :cond_4
    iget-object v0, v6, LX/Emq;->A02:Ljava/io/File;

    invoke-static {v0}, LX/Fjz;->A04(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/FbR;->A01(Landroid/content/Context;Ljava/lang/String;)LX/FZ4;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AWe(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public AXS(I)V
    .locals 0

    return-void
.end method

.method public AfL(J)V
    .locals 2

    iget-object v1, p0, LX/G6Z;->A0I:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/G6Z;->A0J:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public Afm(J)V
    .locals 11

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDrawFrame start"

    invoke-static {v0, v1}, LX/FfY;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/G6Z;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/G6Z;->A04:LX/FKM;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/G6Z;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/G6Z;->A0G:[F

    invoke-virtual {v0, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v0, p0, LX/G6Z;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {v10, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v10, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v10, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HCh;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v7, p0, LX/G6Z;->A07:LX/FVv;

    iget-object v6, p0, LX/G6Z;->A04:LX/FKM;

    iget-object v5, p0, LX/G6Z;->A0D:[F

    iget-object v4, p0, LX/G6Z;->A0F:[F

    iget-object v1, p0, LX/G6Z;->A0E:[F

    move-object v0, v10

    iput-object v6, v7, LX/FVv;->A01:LX/FKM;

    if-nez v10, :cond_1

    sget-object v0, LX/FVv;->A06:[F

    :cond_1
    iput-object v0, v7, LX/FVv;->A04:[F

    if-nez v5, :cond_2

    sget-object v5, LX/FVv;->A06:[F

    :cond_2
    iput-object v5, v7, LX/FVv;->A05:[F

    if-nez v4, :cond_3

    sget-object v4, LX/FVv;->A06:[F

    :cond_3
    iput-object v4, v7, LX/FVv;->A03:[F

    if-nez v1, :cond_4

    sget-object v1, LX/FVv;->A06:[F

    :cond_4
    iput-object v1, v7, LX/FVv;->A02:[F

    iput-wide p1, v7, LX/FVv;->A00:J

    invoke-interface {v8, v7, v2, v3}, LX/HCh;->BOR(LX/FVv;J)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/G6Z;->A02:Landroid/graphics/SurfaceTexture;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/G6Z;->A0G:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    iget v0, p0, LX/G6Z;->A01:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, LX/G6Z;->A03:LX/FeQ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/FeQ;->A02()LX/FYH;

    move-result-object v2

    const-string v0, "uSTMatrix"

    invoke-virtual {v2, v0, v3}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "uConstMatrix"

    iget-object v0, p0, LX/G6Z;->A0D:[F

    invoke-virtual {v2, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "uSceneMatrix"

    iget-object v0, p0, LX/G6Z;->A0F:[F

    invoke-virtual {v2, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    const-string v1, "uContentTransform"

    iget-object v0, p0, LX/G6Z;->A0E:[F

    invoke-virtual {v2, v1, v0}, LX/FYH;->A02(Ljava/lang/String;[F)V

    iget-object v1, p0, LX/G6Z;->A0K:LX/F93;

    iget-object v0, v2, LX/FYH;->A00:LX/FeQ;

    invoke-static {v1, v0}, LX/FeQ;->A01(LX/F93;LX/FeQ;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_8
    return-void

    :cond_9
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Arl(I)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/G6Z;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B5z()V
    .locals 6

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v1, p0, LX/G6Z;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/G6Z;->A05:LX/FZ4;

    if-eqz v0, :cond_2

    iget v2, v0, LX/FZ4;->A02:I

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/G6Z;->A09:LX/FO9;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/EDG;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/EDH;

    if-eqz v0, :cond_2

    :cond_1
    iput v2, p0, LX/G6Z;->A00:I

    :cond_2
    iget v1, p0, LX/G6Z;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    :try_start_0
    iget-object v5, p0, LX/G6Z;->A06:LX/FZD;

    const v1, 0x7f14005d

    const v0, 0x7f14005a

    invoke-virtual {v5, v1, v0}, LX/FZD;->A01(II)LX/FeQ;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/G6Z;->A08:LX/FZ5;

    iget-object v0, v0, LX/FZ5;->A0F:LX/FMJ;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/FMJ;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v5, p0, LX/G6Z;->A06:LX/FZD;

    const v1, 0x7f14005e

    const v0, 0x7f14005b

    invoke-virtual {v5, v1, v0}, LX/FZD;->A01(II)LX/FeQ;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/G6Z;->A06:LX/FZD;

    const v1, 0x7f14005d

    const v0, 0x7f140058

    invoke-virtual {v5, v1, v0}, LX/FZD;->A01(II)LX/FeQ;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v5, p0, LX/G6Z;->A06:LX/FZD;

    const v1, 0x7f14005c

    const v0, 0x7f140059

    invoke-virtual {v5, v1, v0}, LX/FZD;->A01(II)LX/FeQ;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v5, p0, LX/G6Z;->A06:LX/FZD;

    const v1, 0x7f14005c

    const v0, 0x7f140057

    invoke-virtual {v5, v1, v0}, LX/FZD;->A01(II)LX/FeQ;

    move-result-object v0

    goto :goto_0

    :catch_0
    iget-object v5, p0, LX/G6Z;->A06:LX/FZD;

    const v1, 0x7f14005c

    const v0, 0x7f140059

    invoke-virtual {v5, v1, v0}, LX/FZD;->A01(II)LX/FeQ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/G6Z;->A03:LX/FeQ;

    iget-object v3, p0, LX/G6Z;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "SimpleFrameRenderer"

    new-instance v2, LX/FDw;

    invoke-direct {v2, v0}, LX/FDw;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/FDw;->A08:Landroid/util/SparseIntArray;

    invoke-static {v0}, LX/1kM;->A0i(Landroid/util/SparseIntArray;)V

    iget-boolean v1, p0, LX/G6Z;->A0C:Z

    const v0, 0x8d65

    if-eqz v1, :cond_7

    const/16 v0, 0xde1

    :cond_7
    iput v0, v2, LX/FDw;->A02:I

    new-instance v0, LX/FKM;

    invoke-direct {v0, v2}, LX/FKM;-><init>(LX/FDw;)V

    iput-object v0, p0, LX/G6Z;->A04:LX/FKM;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCh;

    instance-of v0, v2, LX/G5f;

    if-eqz v0, :cond_8

    move-object v1, v2

    check-cast v1, LX/G5f;

    iget v0, p0, LX/G6Z;->A00:I

    iput v0, v1, LX/G5f;->A00:I

    :cond_8
    invoke-interface {v2, v5}, LX/HCh;->Bfm(LX/FZD;)V

    iget-object v0, p0, LX/G6Z;->A08:LX/FZ5;

    iget v1, v0, LX/FZ5;->A0B:I

    iget v0, v0, LX/FZ5;->A09:I

    invoke-interface {v2, v1, v0}, LX/HCh;->Bfl(II)V

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v0

    iput v0, p0, LX/G6Z;->A01:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, LX/Dqu;->A14()V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/FfY;->A01(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video texture"

    invoke-static {v0, v1}, LX/FfY;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/G6Z;->A04:LX/FKM;

    if-eqz v0, :cond_c

    iget v1, v0, LX/FKM;->A00:I

    :goto_3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/G6Z;->A02:Landroid/graphics/SurfaceTexture;

    return-void

    :cond_b
    iget v1, p0, LX/G6Z;->A01:I

    goto :goto_3

    :cond_c
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BWu()V
    .locals 0

    return-void
.end method

.method public BWv()V
    .locals 0

    return-void
.end method

.method public Bnh(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public BoC(I)V
    .locals 0

    return-void
.end method

.method public Bu9(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public C2U(ILandroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/G6Z;->A0D:[F

    iget-object v0, p0, LX/G6Z;->A08:LX/FZ5;

    iget v0, v0, LX/FZ5;->A06:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Erk;->A00([FF)V

    iget-object v0, p0, LX/G6Z;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G6Z;->A04:LX/FKM;

    if-eqz v0, :cond_1

    iget v0, v0, LX/FKM;->A00:I

    :goto_0
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void

    :cond_0
    iget v0, p0, LX/G6Z;->A01:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C2w(LX/FjL;)V
    .locals 0

    return-void
.end method

.method public synthetic cancel()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/G6Z;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCh;

    invoke-interface {v0}, LX/HCh;->Bfn()V

    goto :goto_0

    :cond_0
    return-void
.end method
