.class public final Lmyobfuscated/ve/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ze/i;
.implements Lmyobfuscated/Ae/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lmyobfuscated/ve/b;

.field public final d:Lmyobfuscated/Ae/c;

.field public final e:Lmyobfuscated/ye/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ye/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmyobfuscated/ye/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ye/u<",
            "Lmyobfuscated/Ae/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ve/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmyobfuscated/ve/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lmyobfuscated/ve/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ve/d;->c:Lmyobfuscated/ve/b;

    new-instance v0, Lmyobfuscated/Ae/c;

    invoke-direct {v0}, Lmyobfuscated/Ae/c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ve/d;->d:Lmyobfuscated/Ae/c;

    new-instance v0, Lmyobfuscated/ye/u;

    invoke-direct {v0}, Lmyobfuscated/ye/u;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ve/d;->e:Lmyobfuscated/ye/u;

    new-instance v0, Lmyobfuscated/ye/u;

    invoke-direct {v0}, Lmyobfuscated/ye/u;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ve/d;->f:Lmyobfuscated/ye/u;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lmyobfuscated/ve/d;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lmyobfuscated/ve/d;->h:[F

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/ve/d;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/ve/d;->l:I

    return-void
.end method


# virtual methods
.method public final a(JJLcom/google/android/exoplayer2/Format;)V
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lmyobfuscated/ve/d;->e:Lmyobfuscated/ye/u;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v1, v2, v10}, Lmyobfuscated/ye/u;->a(JLjava/lang/Object;)V

    iget-object v9, v3, Lcom/google/android/exoplayer2/Format;->v:[B

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->w:I

    iget-object v10, v0, Lmyobfuscated/ve/d;->m:[B

    iget v11, v0, Lmyobfuscated/ve/d;->l:I

    iput-object v9, v0, Lmyobfuscated/ve/d;->m:[B

    const/4 v9, -0x1

    if-ne v3, v9, :cond_0

    iget v3, v0, Lmyobfuscated/ve/d;->k:I

    :cond_0
    iput v3, v0, Lmyobfuscated/ve/d;->l:I

    if-ne v11, v3, :cond_1

    iget-object v3, v0, Lmyobfuscated/ve/d;->m:[B

    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v3, v0, Lmyobfuscated/ve/d;->m:[B

    const/4 v9, 0x0

    if-eqz v3, :cond_a

    iget v10, v0, Lmyobfuscated/ve/d;->l:I

    new-instance v11, Lmyobfuscated/dh/c;

    invoke-direct {v11, v3, v8, v6}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    :try_start_0
    invoke-virtual {v11, v5}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v11}, Lmyobfuscated/dh/c;->f()I

    move-result v3

    invoke-virtual {v11, v6}, Lmyobfuscated/dh/c;->A(I)V

    const v12, 0x70726f6a

    if-ne v3, v12, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Lmyobfuscated/dh/c;->B(I)V

    iget v3, v11, Lmyobfuscated/dh/c;->b:I

    iget v12, v11, Lmyobfuscated/dh/c;->c:I

    :goto_0
    if-ge v3, v12, :cond_6

    invoke-virtual {v11}, Lmyobfuscated/dh/c;->f()I

    move-result v13

    add-int/2addr v13, v3

    if-le v13, v3, :cond_6

    if-le v13, v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lmyobfuscated/dh/c;->f()I

    move-result v3

    const v14, 0x79746d70

    if-eq v3, v14, :cond_4

    const v14, 0x6d736870

    if-ne v3, v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v13}, Lmyobfuscated/dh/c;->A(I)V

    move v3, v13

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v11, v13}, Lmyobfuscated/dh/c;->z(I)V

    invoke-static {v11}, Lmyobfuscated/Ae/e;->a(Lmyobfuscated/dh/c;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v11}, Lmyobfuscated/Ae/e;->a(Lmyobfuscated/dh/c;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_6
    :goto_2
    move-object v3, v9

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v11, v8, :cond_9

    if-eq v11, v7, :cond_8

    goto :goto_4

    :cond_8
    new-instance v9, Lmyobfuscated/Ae/d;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmyobfuscated/Ae/d$a;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Ae/d$a;

    invoke-direct {v9, v11, v3, v10}, Lmyobfuscated/Ae/d;-><init>(Lmyobfuscated/Ae/d$a;Lmyobfuscated/Ae/d$a;I)V

    goto :goto_4

    :cond_9
    new-instance v9, Lmyobfuscated/Ae/d;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Ae/d$a;

    invoke-direct {v9, v3, v3, v10}, Lmyobfuscated/Ae/d;-><init>(Lmyobfuscated/Ae/d$a;Lmyobfuscated/Ae/d$a;I)V

    :cond_a
    :goto_4
    if-eqz v9, :cond_b

    invoke-static {v9}, Lmyobfuscated/ve/b;->a(Lmyobfuscated/Ae/d;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_c

    :cond_b
    iget v3, v0, Lmyobfuscated/ve/d;->l:I

    const/high16 v9, 0x43340000    # 180.0f

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x43b40000    # 360.0f

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/16 v11, 0x24

    int-to-float v12, v11

    div-float v12, v9, v12

    const/16 v13, 0x48

    int-to-float v14, v13

    div-float v14, v10, v14

    const/16 v15, 0x3e70

    new-array v15, v15, [F

    const/16 v6, 0x29a0

    new-array v6, v6, [F

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v5, v11, :cond_12

    int-to-float v11, v5

    mul-float/2addr v11, v12

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v9, v18

    sub-float v11, v11, v19

    add-int/lit8 v13, v5, 0x1

    int-to-float v4, v13

    mul-float/2addr v4, v12

    sub-float v4, v4, v19

    const/4 v8, 0x0

    :goto_6
    const/16 v7, 0x49

    if-ge v8, v7, :cond_11

    move/from16 p5, v4

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v7, v16

    move/from16 v4, v17

    const/4 v11, 0x0

    const/4 v13, 0x2

    :goto_7
    if-ge v11, v13, :cond_10

    if-nez v11, :cond_c

    move/from16 v13, v20

    goto :goto_8

    :cond_c
    move/from16 v13, p5

    :goto_8
    int-to-float v1, v8

    mul-float/2addr v1, v14

    const v2, 0x40490fdb    # (float)Math.PI

    add-float/2addr v2, v1

    div-float v16, v10, v18

    sub-float v2, v2, v16

    const/16 v16, 0x1

    add-int/lit8 v17, v7, 0x1

    move/from16 v22, v14

    const/high16 v14, 0x42480000    # 50.0f

    move/from16 v24, v8

    move/from16 v23, v9

    float-to-double v8, v14

    move v14, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v25, v25, v8

    move/from16 v27, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move/from16 v16, v11

    move/from16 v30, v12

    mul-double v11, v28, v25

    double-to-float v11, v11

    neg-float v11, v11

    aput v11, v15, v7

    const/4 v11, 0x2

    add-int/lit8 v12, v7, 0x2

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    move/from16 v28, v5

    move-object v11, v6

    mul-double v5, v25, v8

    double-to-float v5, v5

    aput v5, v15, v17

    const/4 v5, 0x3

    add-int/lit8 v6, v7, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    double-to-float v2, v8

    aput v2, v15, v12

    const/4 v2, 0x1

    add-int/lit8 v8, v4, 0x1

    div-float/2addr v1, v10

    aput v1, v11, v4

    const/4 v1, 0x2

    add-int/lit8 v2, v4, 0x2

    add-int v5, v28, v16

    int-to-float v1, v5

    mul-float v1, v1, v30

    div-float v1, v1, v23

    aput v1, v11, v8

    if-nez v24, :cond_d

    if-eqz v16, :cond_e

    :cond_d
    move/from16 v3, v24

    const/16 v1, 0x48

    goto :goto_9

    :cond_e
    move/from16 v5, v16

    move/from16 v3, v24

    const/16 v1, 0x48

    const/4 v8, 0x1

    const/4 v9, 0x3

    goto :goto_a

    :goto_9
    move/from16 v5, v16

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-ne v3, v1, :cond_f

    if-ne v5, v8, :cond_f

    :goto_a
    invoke-static {v15, v7, v15, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x6

    const/4 v12, 0x2

    invoke-static {v11, v4, v11, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x4

    add-int/2addr v4, v13

    goto :goto_b

    :cond_f
    const/4 v12, 0x2

    const/4 v13, 0x4

    move v4, v2

    move v7, v6

    :goto_b
    add-int/lit8 v2, v5, 0x1

    move v8, v3

    move-object v6, v11

    move v13, v12

    move/from16 v14, v22

    move/from16 v9, v23

    move/from16 v3, v27

    move/from16 v5, v28

    move/from16 v12, v30

    move v11, v2

    move-wide/from16 v1, p3

    goto/16 :goto_7

    :cond_10
    move/from16 v27, v3

    move/from16 v28, v5

    move-object v11, v6

    move v3, v8

    move/from16 v23, v9

    move/from16 v30, v12

    move v12, v13

    move/from16 v22, v14

    const/16 v1, 0x48

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v13, 0x4

    add-int/lit8 v2, v3, 0x1

    move v8, v2

    move/from16 v17, v4

    move/from16 v16, v7

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v9, v23

    move/from16 v3, v27

    move/from16 v12, v30

    move-wide/from16 v1, p3

    move/from16 v4, p5

    goto/16 :goto_6

    :cond_11
    move/from16 v21, v13

    move-wide/from16 v1, p3

    move/from16 v5, v21

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v11, 0x24

    const/16 v13, 0x48

    goto/16 :goto_5

    :cond_12
    move/from16 v27, v3

    move-object v11, v6

    new-instance v1, Lmyobfuscated/Ae/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8, v15, v11}, Lmyobfuscated/Ae/d$b;-><init>(II[F[F)V

    new-instance v9, Lmyobfuscated/Ae/d;

    new-instance v3, Lmyobfuscated/Ae/d$a;

    new-array v4, v8, [Lmyobfuscated/Ae/d$b;

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Lmyobfuscated/Ae/d$a;-><init>([Lmyobfuscated/Ae/d$b;)V

    move/from16 v1, v27

    invoke-direct {v9, v3, v3, v1}, Lmyobfuscated/Ae/d;-><init>(Lmyobfuscated/Ae/d$a;Lmyobfuscated/Ae/d$a;I)V

    :goto_c
    iget-object v1, v0, Lmyobfuscated/ve/d;->f:Lmyobfuscated/ye/u;

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3, v9}, Lmyobfuscated/ye/u;->a(JLjava/lang/Object;)V

    :goto_d
    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ve/d;->d:Lmyobfuscated/Ae/c;

    iget-object v0, v0, Lmyobfuscated/Ae/c;->c:Lmyobfuscated/ye/u;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/ye/u;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ve/d;->e:Lmyobfuscated/ye/u;

    invoke-virtual {v0}, Lmyobfuscated/ye/u;->b()V

    iget-object v0, p0, Lmyobfuscated/ve/d;->d:Lmyobfuscated/Ae/c;

    iget-object v1, v0, Lmyobfuscated/Ae/c;->c:Lmyobfuscated/ye/u;

    invoke-virtual {v1}, Lmyobfuscated/ye/u;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/Ae/c;->d:Z

    iget-object v0, p0, Lmyobfuscated/ve/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d([F)V
    .locals 20

    move-object/from16 v1, p0

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lmyobfuscated/HU/a;->o()V

    iget-object v0, v1, Lmyobfuscated/ve/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    iget-object v0, v1, Lmyobfuscated/ve/d;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lmyobfuscated/HU/a;->o()V

    iget-object v0, v1, Lmyobfuscated/ve/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmyobfuscated/ve/d;->g:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, v1, Lmyobfuscated/ve/d;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    iget-object v7, v1, Lmyobfuscated/ve/d;->e:Lmyobfuscated/ye/u;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, v5, v6, v3}, Lmyobfuscated/ye/u;->d(JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v7, v1, Lmyobfuscated/ve/d;->d:Lmyobfuscated/Ae/c;

    iget-object v8, v1, Lmyobfuscated/ve/d;->g:[F

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v7, Lmyobfuscated/Ae/c;->c:Lmyobfuscated/ye/u;

    invoke-virtual {v0, v9, v10}, Lmyobfuscated/ye/u;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    aget v9, v0, v3

    aget v10, v0, v2

    neg-float v10, v10

    aget v0, v0, v4

    neg-float v0, v0

    invoke-static {v9, v10, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v12, v11, v12

    iget-object v13, v7, Lmyobfuscated/Ae/c;->b:[F

    if-eqz v12, :cond_2

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v15, v14

    div-float v16, v9, v11

    div-float v17, v10, v11

    div-float v18, v0, v11

    const/4 v14, 0x0

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    :cond_2
    invoke-static {v13, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    iget-boolean v0, v7, Lmyobfuscated/Ae/c;->d:Z

    if-nez v0, :cond_3

    iget-object v0, v7, Lmyobfuscated/Ae/c;->a:[F

    iget-object v9, v7, Lmyobfuscated/Ae/c;->b:[F

    invoke-static {v0, v9}, Lmyobfuscated/Ae/c;->a([F[F)V

    iput-boolean v2, v7, Lmyobfuscated/Ae/c;->d:Z

    :cond_3
    iget-object v12, v7, Lmyobfuscated/Ae/c;->b:[F

    iget-object v10, v7, Lmyobfuscated/Ae/c;->a:[F

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lmyobfuscated/ve/d;->f:Lmyobfuscated/ye/u;

    invoke-virtual {v0, v5, v6}, Lmyobfuscated/ye/u;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Ae/d;

    if-eqz v0, :cond_7

    iget-object v5, v1, Lmyobfuscated/ve/d;->c:Lmyobfuscated/ve/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmyobfuscated/ve/b;->a(Lmyobfuscated/Ae/d;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget v6, v0, Lmyobfuscated/Ae/d;->c:I

    iput v6, v5, Lmyobfuscated/ve/b;->a:I

    new-instance v6, Lmyobfuscated/ve/b$a;

    iget-object v7, v0, Lmyobfuscated/Ae/d;->a:Lmyobfuscated/Ae/d$a;

    iget-object v7, v7, Lmyobfuscated/Ae/d$a;->a:[Lmyobfuscated/Ae/d$b;

    aget-object v7, v7, v3

    invoke-direct {v6, v7}, Lmyobfuscated/ve/b$a;-><init>(Lmyobfuscated/Ae/d$b;)V

    iput-object v6, v5, Lmyobfuscated/ve/b;->b:Lmyobfuscated/ve/b$a;

    iget-boolean v5, v0, Lmyobfuscated/Ae/d;->d:Z

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Lmyobfuscated/ve/b$a;

    iget-object v0, v0, Lmyobfuscated/Ae/d;->b:Lmyobfuscated/Ae/d$a;

    iget-object v0, v0, Lmyobfuscated/Ae/d$a;->a:[Lmyobfuscated/Ae/d$b;

    aget-object v0, v0, v3

    invoke-direct {v5, v0}, Lmyobfuscated/ve/b$a;-><init>(Lmyobfuscated/Ae/d$b;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_2
    iget-object v8, v1, Lmyobfuscated/ve/d;->h:[F

    iget-object v12, v1, Lmyobfuscated/ve/d;->g:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lmyobfuscated/ve/d;->c:Lmyobfuscated/ve/b;

    iget v5, v1, Lmyobfuscated/ve/d;->i:I

    iget-object v6, v1, Lmyobfuscated/ve/d;->h:[F

    iget-object v7, v0, Lmyobfuscated/ve/b;->b:Lmyobfuscated/ve/b$a;

    if-nez v7, :cond_8

    goto/16 :goto_4

    :cond_8
    iget v8, v0, Lmyobfuscated/ve/b;->c:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lmyobfuscated/HU/a;->o()V

    iget v8, v0, Lmyobfuscated/ve/b;->f:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v8, v0, Lmyobfuscated/ve/b;->g:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lmyobfuscated/HU/a;->o()V

    iget v8, v0, Lmyobfuscated/ve/b;->a:I

    if-ne v8, v2, :cond_9

    sget-object v4, Lmyobfuscated/ve/b;->l:[F

    goto :goto_3

    :cond_9
    if-ne v8, v4, :cond_a

    sget-object v4, Lmyobfuscated/ve/b;->m:[F

    goto :goto_3

    :cond_a
    sget-object v4, Lmyobfuscated/ve/b;->k:[F

    :goto_3
    iget v8, v0, Lmyobfuscated/ve/b;->e:I

    invoke-static {v8, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v4, v0, Lmyobfuscated/ve/b;->d:I

    invoke-static {v4, v2, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lmyobfuscated/ve/b;->h:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lmyobfuscated/HU/a;->o()V

    iget v8, v0, Lmyobfuscated/ve/b;->f:I

    iget-object v13, v7, Lmyobfuscated/ve/b$a;->b:Ljava/nio/FloatBuffer;

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v9, 0x3

    const/16 v12, 0xc

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lmyobfuscated/HU/a;->o()V

    iget v14, v0, Lmyobfuscated/ve/b;->g:I

    iget-object v2, v7, Lmyobfuscated/ve/b$a;->c:Ljava/nio/FloatBuffer;

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/4 v15, 0x2

    const/16 v18, 0x8

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lmyobfuscated/HU/a;->o()V

    iget v2, v7, Lmyobfuscated/ve/b$a;->d:I

    iget v4, v7, Lmyobfuscated/ve/b$a;->a:I

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lmyobfuscated/HU/a;->o()V

    iget v2, v0, Lmyobfuscated/ve/b;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lmyobfuscated/ve/b;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :goto_4
    return-void
.end method

.method public final e()Landroid/graphics/SurfaceTexture;
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lmyobfuscated/HU/a;->o()V

    iget-object v0, p0, Lmyobfuscated/ve/d;->c:Lmyobfuscated/ve/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmyobfuscated/ve/b;->i:[Ljava/lang/String;

    sget-object v2, Lmyobfuscated/ve/b;->j:[Ljava/lang/String;

    const-string v3, "\n"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmyobfuscated/HU/a;->y(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lmyobfuscated/ve/b;->c:I

    const-string v2, "uMvpMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lmyobfuscated/ve/b;->d:I

    iget v1, v0, Lmyobfuscated/ve/b;->c:I

    const-string v2, "uTexMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lmyobfuscated/ve/b;->e:I

    iget v1, v0, Lmyobfuscated/ve/b;->c:I

    const-string v2, "aPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lmyobfuscated/ve/b;->f:I

    iget v1, v0, Lmyobfuscated/ve/b;->c:I

    const-string v2, "aTexCoords"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lmyobfuscated/ve/b;->g:I

    iget v1, v0, Lmyobfuscated/ve/b;->c:I

    const-string v2, "uTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lmyobfuscated/ve/b;->h:I

    invoke-static {}, Lmyobfuscated/HU/a;->o()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    aget v2, v1, v0

    const v3, 0x8d65

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v4, 0x2601

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v4, 0x812f

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lmyobfuscated/HU/a;->o()V

    aget v0, v1, v0

    iput v0, p0, Lmyobfuscated/ve/d;->i:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lmyobfuscated/ve/d;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/ve/d;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lmyobfuscated/ve/c;

    invoke-direct {v1, p0}, Lmyobfuscated/ve/c;-><init>(Lmyobfuscated/ve/d;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lmyobfuscated/ve/d;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
