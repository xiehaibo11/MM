.class public LX/G2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBc;
.implements LX/HB1;
.implements LX/H72;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/H73;

.field public A05:Z

.field public A06:LX/HDB;

.field public final A07:LX/F1L;

.field public final A08:LX/FYx;

.field public final A09:LX/G2U;

.field public final A0A:LX/G2T;

.field public final A0B:LX/Fjk;

.field public final A0C:Z

.field public final A0D:[F


# direct methods
.method public constructor <init>(LX/FYx;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/G2H;->A0D:[F

    new-instance v0, LX/F1L;

    invoke-direct {v0, p0}, LX/F1L;-><init>(LX/G2H;)V

    iput-object v0, p0, LX/G2H;->A07:LX/F1L;

    iput-object p1, p0, LX/G2H;->A08:LX/FYx;

    new-instance v1, LX/G2U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/G2H;->A09:LX/G2U;

    new-instance v0, LX/G2T;

    invoke-direct {v0}, LX/G2T;-><init>()V

    iput-object v0, p0, LX/G2H;->A0A:LX/G2T;

    iput-object v1, v0, LX/G2T;->A00:LX/HCo;

    new-instance v0, LX/E86;

    invoke-direct {v0}, LX/E86;-><init>()V

    iput-object v0, p0, LX/G2H;->A0B:LX/Fjk;

    iput-boolean p2, p0, LX/G2H;->A0C:Z

    return-void
.end method


# virtual methods
.method public A00()LX/FHe;
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/G2H;->A02:I

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v5

    iget-object v1, v3, LX/G2H;->A08:LX/FYx;

    iget-object v0, v1, LX/FYx;->A02:LX/FAl;

    iget v8, v0, LX/FAl;->A02:I

    iget v13, v0, LX/FAl;->A01:I

    iget v9, v3, LX/G2H;->A01:I

    if-lez v9, :cond_5

    iget v10, v3, LX/G2H;->A00:I

    if-lez v10, :cond_5

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/G2H;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/G2H;->A0D:[F

    invoke-virtual {v1, v0}, LX/FYx;->A02([F)V

    iget-object v6, v3, LX/G2H;->A0B:LX/Fjk;

    invoke-virtual {v6, v0}, LX/Fjk;->A09([F)V

    iget-object v4, v3, LX/G2H;->A09:LX/G2U;

    invoke-virtual {v4, v0}, LX/G2U;->A00([F)V

    move v7, v13

    if-nez v5, :cond_1

    move v7, v8

    move v8, v13

    :cond_1
    const/4 v11, 0x0

    move v13, v11

    move v12, v11

    invoke-virtual/range {v6 .. v13}, LX/Fjk;->A07(IIIIIZZ)V

    :goto_1
    invoke-virtual {v6}, LX/Fjk;->A06()LX/FHe;

    move-result-object v7

    iput-object v7, v4, LX/G2U;->A05:LX/FHe;

    iget-object v6, v3, LX/G2H;->A03:Landroid/graphics/RectF;

    if-eqz v6, :cond_2

    iget v0, v7, LX/FHe;->A01:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v0}, LX/Awt;->A06(FF)I

    move-result v5

    iget v0, v7, LX/FHe;->A00:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, LX/Awt;->A06(FF)I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v2, v0}, LX/Awt;->A06(FF)I

    move-result v2

    iget v0, v7, LX/FHe;->A00:I

    int-to-float v1, v0

    iget-object v0, v3, LX/G2H;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, LX/Awt;->A06(FF)I

    move-result v1

    iget-object v0, v3, LX/G2H;->A0A:LX/G2T;

    invoke-virtual {v0, v5, v4, v2, v1}, LX/G2T;->A00(IIII)V

    invoke-virtual {v0}, LX/G2T;->B3h()LX/FHe;

    move-result-object v7

    :cond_2
    return-object v7

    :cond_3
    iget-object v4, v3, LX/G2H;->A09:LX/G2U;

    iget-object v0, v3, LX/G2H;->A0D:[F

    invoke-virtual {v4, v0}, LX/G2U;->A00([F)V

    iget v2, v3, LX/G2H;->A02:I

    if-eqz v5, :cond_4

    iget-boolean v1, v3, LX/G2H;->A05:Z

    const/4 v0, 0x0

    :goto_2
    iget-object v6, v3, LX/G2H;->A0B:LX/Fjk;

    move-object v11, v6

    move v12, v8

    move v14, v9

    move v15, v10

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, LX/Fjk;->A07(IIIIIZZ)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iget-boolean v0, v3, LX/G2H;->A05:Z

    goto :goto_2

    :cond_5
    move v9, v8

    move v10, v13

    if-eqz v5, :cond_0

    move v9, v13

    move v10, v8

    goto/16 :goto_0
.end method

.method public AYZ(LX/HDB;)V
    .locals 5

    iput-object p1, p0, LX/G2H;->A06:LX/HDB;

    iget-object v4, p0, LX/G2H;->A08:LX/FYx;

    iget-object v1, p0, LX/G2H;->A07:LX/F1L;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/FYx;->A01:LX/F1L;

    iget-boolean v0, v4, LX/FYx;->A0A:Z

    if-eqz v0, :cond_0

    const-string v0, "SharedTextureVideoInputForBitmap"

    new-instance v1, LX/FDw;

    invoke-direct {v1, v0}, LX/FDw;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xde1

    iput v0, v1, LX/FDw;->A02:I

    new-instance v3, LX/FKM;

    invoke-direct {v3, v1}, LX/FKM;-><init>(LX/FDw;)V

    :goto_0
    iput-object v3, v4, LX/FYx;->A03:LX/FKM;

    iget-object v0, v4, LX/FYx;->A02:LX/FAl;

    iget v1, v0, LX/FAl;->A02:I

    iget v0, v0, LX/FAl;->A01:I

    invoke-virtual {v3, v1, v0}, LX/FKM;->A00(II)V

    iget-object v0, v4, LX/FYx;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const-string v0, "SharedTextureVideoInput"

    new-instance v1, LX/FDw;

    invoke-direct {v1, v0}, LX/FDw;-><init>(Ljava/lang/String;)V

    const v0, 0x8d65

    iput v0, v1, LX/FDw;->A02:I

    new-instance v3, LX/FKM;

    invoke-direct {v3, v1}, LX/FKM;-><init>(LX/FDw;)V

    iget v0, v3, LX/FKM;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, v4, LX/FYx;->A02:LX/FAl;

    iget v1, v0, LX/FAl;->A02:I

    iget v0, v0, LX/FAl;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v2, v4, LX/FYx;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_0
.end method

.method public Aen()V
    .locals 2

    iget-object v1, p0, LX/G2H;->A08:LX/FYx;

    invoke-virtual {v1}, LX/FYx;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FYx;->A01:LX/F1L;

    iput-object v0, p0, LX/G2H;->A06:LX/HDB;

    return-void
.end method

.method public AqB()LX/HCo;
    .locals 8

    iget-object v5, p0, LX/G2H;->A09:LX/G2U;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/G2U;->A06:Z

    iget-object v7, p0, LX/G2H;->A08:LX/FYx;

    iget-object v6, v7, LX/FYx;->A08:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, v7, LX/FYx;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    iget-boolean v0, v7, LX/FYx;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/FYx;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v6

    iget-object v4, v7, LX/FYx;->A06:LX/ECo;

    iget-object v3, v7, LX/FYx;->A03:LX/FKM;

    iget-object v0, v4, LX/ECo;->A00:[F

    invoke-virtual {v7, v0}, LX/FYx;->A02([F)V

    iget-object v6, v7, LX/FYx;->A05:LX/F1b;

    monitor-enter v6

    :try_start_3
    iget-wide v1, v6, LX/F1b;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    iput-object v3, v4, LX/FVv;->A01:LX/FKM;

    iput-object v0, v4, LX/FVv;->A04:[F

    sget-object v0, LX/FVv;->A06:[F

    iput-object v0, v4, LX/FVv;->A05:[F

    iput-object v0, v4, LX/FVv;->A03:[F

    iput-object v0, v4, LX/FVv;->A02:[F

    iput-wide v1, v4, LX/FVv;->A00:J

    if-eqz v3, :cond_2

    iput-object v3, v5, LX/G2U;->A04:LX/FKM;

    monitor-enter v6

    :try_start_4
    iget-wide v0, v6, LX/F1b;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    iput-wide v0, v5, LX/G2U;->A03:J

    iget-object v0, v7, LX/FYx;->A02:LX/FAl;

    iget v0, v0, LX/FAl;->A00:I

    iput v0, v5, LX/G2U;->A00:I

    invoke-virtual {p0}, LX/G2H;->A00()LX/FHe;

    iget-object v0, p0, LX/G2H;->A03:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G2H;->A0A:LX/G2T;

    return-object v0

    :cond_1
    return-object v5

    :cond_2
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public Arg()I
    .locals 1

    iget-object v0, p0, LX/G2H;->A08:LX/FYx;

    iget-object v0, v0, LX/FYx;->A02:LX/FAl;

    iget v0, v0, LX/FAl;->A00:I

    return v0
.end method

.method public B62(LX/FfA;)V
    .locals 0

    return-void
.end method

.method public Btv(LX/H73;)V
    .locals 0

    iput-object p1, p0, LX/G2H;->A04:LX/H73;

    return-void
.end method

.method public C2o(IIIIIIIZ)LX/FHe;
    .locals 1

    iput p3, p0, LX/G2H;->A01:I

    iput p4, p0, LX/G2H;->A00:I

    invoke-virtual {p0}, LX/G2H;->A00()LX/FHe;

    move-result-object v0

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/G2H;->A08:LX/FYx;

    invoke-virtual {v0}, LX/FYx;->A01()V

    return-void
.end method
