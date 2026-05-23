.class public final Lmyobfuscated/Nd/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;


# instance fields
.field public final a:J

.field public final b:Lmyobfuscated/dh/c;

.field public final c:Lmyobfuscated/Cd/r$a;

.field public final d:Lmyobfuscated/Hd/o;

.field public final e:Lmyobfuscated/Hd/p;

.field public final f:Lmyobfuscated/Hd/g;

.field public g:Lmyobfuscated/Hd/j;

.field public h:Lmyobfuscated/Hd/u;

.field public i:Lmyobfuscated/Hd/u;

.field public j:I

.field public k:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lmyobfuscated/Nd/e;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/Nd/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lmyobfuscated/Nd/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmyobfuscated/Nd/d;->a:J

    new-instance p1, Lmyobfuscated/dh/c;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Nd/d;->b:Lmyobfuscated/dh/c;

    new-instance p1, Lmyobfuscated/Cd/r$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Nd/d;->c:Lmyobfuscated/Cd/r$a;

    new-instance p1, Lmyobfuscated/Hd/o;

    invoke-direct {p1}, Lmyobfuscated/Hd/o;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Nd/d;->d:Lmyobfuscated/Hd/o;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmyobfuscated/Nd/d;->l:J

    new-instance p1, Lmyobfuscated/Hd/p;

    invoke-direct {p1}, Lmyobfuscated/Hd/p;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Nd/d;->e:Lmyobfuscated/Hd/p;

    new-instance p1, Lmyobfuscated/Hd/g;

    invoke-direct {p1}, Lmyobfuscated/Hd/g;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Nd/d;->f:Lmyobfuscated/Hd/g;

    iput-object p1, p0, Lmyobfuscated/Nd/d;->i:Lmyobfuscated/Hd/u;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hd/e;)Lmyobfuscated/Nd/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Nd/d;->b:Lmyobfuscated/dh/c;

    iget-object v1, v0, Lmyobfuscated/dh/c;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v0, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->f()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Nd/d;->c:Lmyobfuscated/Cd/r$a;

    invoke-virtual {v1, v0}, Lmyobfuscated/Cd/r$a;->a(I)Z

    new-instance v0, Lmyobfuscated/Nd/a;

    iget-wide v7, p1, Lmyobfuscated/Hd/e;->d:J

    iget v3, v1, Lmyobfuscated/Cd/r$a;->f:I

    iget v4, v1, Lmyobfuscated/Cd/r$a;->c:I

    iget-wide v5, p1, Lmyobfuscated/Hd/e;->c:J

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Hd/d;-><init>(IIJJ)V

    return-object v0
.end method

.method public final b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lmyobfuscated/Nd/d;->h:Lmyobfuscated/Hd/u;

    invoke-static {v8}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    sget v8, Lmyobfuscated/ye/y;->a:I

    iget v8, v0, Lmyobfuscated/Nd/d;->j:I

    const-wide/32 v10, 0xf4240

    iget-object v12, v0, Lmyobfuscated/Nd/d;->c:Lmyobfuscated/Cd/r$a;

    if-nez v8, :cond_0

    :try_start_0
    move-object v8, v1

    check-cast v8, Lmyobfuscated/Hd/e;

    invoke-virtual {v0, v8, v6}, Lmyobfuscated/Nd/d;->f(Lmyobfuscated/Hd/e;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    move-object v0, v12

    const/4 v1, -0x1

    const/4 v8, -0x1

    goto/16 :goto_1c

    :cond_0
    :goto_0
    iget-object v8, v0, Lmyobfuscated/Nd/d;->p:Lmyobfuscated/Nd/e;

    iget-object v13, v0, Lmyobfuscated/Nd/d;->b:Lmyobfuscated/dh/c;

    if-nez v8, :cond_25

    new-instance v8, Lmyobfuscated/dh/c;

    iget v2, v12, Lmyobfuscated/Cd/r$a;->c:I

    invoke-direct {v8, v2}, Lmyobfuscated/dh/c;-><init>(I)V

    iget-object v2, v8, Lmyobfuscated/dh/c;->a:[B

    iget v4, v12, Lmyobfuscated/Cd/r$a;->c:I

    move-object v5, v1

    check-cast v5, Lmyobfuscated/Hd/e;

    invoke-virtual {v5, v2, v6, v4, v6}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    iget v2, v12, Lmyobfuscated/Cd/r$a;->a:I

    and-int/2addr v2, v7

    const/16 v4, 0x15

    const/16 v5, 0x24

    if-eqz v2, :cond_1

    iget v2, v12, Lmyobfuscated/Cd/r$a;->e:I

    if-eq v2, v7, :cond_3

    move v4, v5

    goto :goto_1

    :cond_1
    iget v2, v12, Lmyobfuscated/Cd/r$a;->e:I

    if-eq v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xd

    :cond_3
    :goto_1
    iget v2, v8, Lmyobfuscated/dh/c;->c:I

    add-int/lit8 v14, v4, 0x4

    const v15, 0x56425249

    const v9, 0x58696e67

    const v6, 0x496e666f

    if-lt v2, v14, :cond_4

    invoke-virtual {v8, v4}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v8}, Lmyobfuscated/dh/c;->f()I

    move-result v2

    if-eq v2, v9, :cond_6

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v8, Lmyobfuscated/dh/c;->c:I

    const/16 v14, 0x28

    if-lt v2, v14, :cond_5

    invoke-virtual {v8, v5}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v8}, Lmyobfuscated/dh/c;->f()I

    move-result v2

    if-ne v2, v15, :cond_5

    move v2, v15

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    iget-object v5, v0, Lmyobfuscated/Nd/d;->d:Lmyobfuscated/Hd/o;

    const-wide/16 v18, -0x1

    const-string v14, ", "

    if-eq v2, v9, :cond_7

    if-ne v2, v6, :cond_8

    :cond_7
    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object v0, v12

    move-object/from16 v26, v13

    move-object v7, v14

    goto/16 :goto_9

    :cond_8
    if-ne v2, v15, :cond_11

    move-object v2, v1

    check-cast v2, Lmyobfuscated/Hd/e;

    iget-wide v3, v2, Lmyobfuscated/Hd/e;->d:J

    const/16 v6, 0xa

    invoke-virtual {v8, v6}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v8}, Lmyobfuscated/dh/c;->f()I

    move-result v6

    if-gtz v6, :cond_9

    move-object/from16 v29, v5

    move-object v0, v12

    move-object/from16 v26, v13

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_9
    iget v15, v12, Lmyobfuscated/Cd/r$a;->d:I

    move-object/from16 v28, v8

    int-to-long v7, v6

    const/16 v6, 0x7d00

    if-lt v15, v6, :cond_a

    const/16 v6, 0x480

    :goto_4
    move-object/from16 v29, v5

    goto :goto_5

    :cond_a
    const/16 v6, 0x240

    goto :goto_4

    :goto_5
    int-to-long v5, v6

    mul-long v23, v5, v10

    int-to-long v5, v15

    move-wide/from16 v21, v7

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v33

    invoke-virtual/range {v28 .. v28}, Lmyobfuscated/dh/c;->v()I

    move-result v5

    invoke-virtual/range {v28 .. v28}, Lmyobfuscated/dh/c;->v()I

    move-result v6

    invoke-virtual/range {v28 .. v28}, Lmyobfuscated/dh/c;->v()I

    move-result v7

    const/4 v8, 0x2

    move-object/from16 v15, v28

    invoke-virtual {v15, v8}, Lmyobfuscated/dh/c;->B(I)V

    iget v9, v12, Lmyobfuscated/Cd/r$a;->c:I

    int-to-long v10, v9

    add-long/2addr v10, v3

    new-array v9, v5, [J

    new-array v8, v5, [J

    move-wide v0, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_f

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    int-to-long v12, v3

    mul-long v12, v12, v33

    move-object/from16 v28, v14

    move-object/from16 v30, v15

    int-to-long v14, v5

    div-long/2addr v12, v14

    aput-wide v12, v9, v3

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    aput-wide v12, v8, v3

    const/4 v4, 0x1

    if-eq v7, v4, :cond_e

    const/4 v4, 0x2

    if-eq v7, v4, :cond_d

    const/4 v12, 0x3

    if-eq v7, v12, :cond_c

    move-object v12, v9

    const/4 v13, 0x4

    if-eq v7, v13, :cond_b

    move-object/from16 v0, v25

    goto :goto_3

    :cond_b
    invoke-virtual/range {v30 .. v30}, Lmyobfuscated/dh/c;->t()I

    move-result v14

    goto :goto_7

    :cond_c
    move-object v12, v9

    const/4 v13, 0x4

    invoke-virtual/range {v30 .. v30}, Lmyobfuscated/dh/c;->s()I

    move-result v14

    goto :goto_7

    :cond_d
    move-object v12, v9

    const/4 v13, 0x4

    invoke-virtual/range {v30 .. v30}, Lmyobfuscated/dh/c;->v()I

    move-result v14

    goto :goto_7

    :cond_e
    move-object v12, v9

    const/4 v4, 0x2

    const/4 v13, 0x4

    invoke-virtual/range {v30 .. v30}, Lmyobfuscated/dh/c;->q()I

    move-result v14

    :goto_7
    mul-int/2addr v14, v6

    int-to-long v14, v14

    add-long/2addr v0, v14

    const/4 v14, 0x1

    add-int/2addr v3, v14

    move-object v9, v12

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v14, v28

    move-object/from16 v15, v30

    goto :goto_6

    :cond_f
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object v12, v9

    iget-wide v3, v2, Lmyobfuscated/Hd/e;->c:J

    cmp-long v5, v3, v18

    if-eqz v5, :cond_10

    cmp-long v5, v3, v0

    if-eqz v5, :cond_10

    const-string v5, "VBRI data size mismatch: "

    move-object/from16 v7, v28

    invoke-static {v3, v4, v5, v7}, Lcom/facebook/appevents/x;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VbriSeeker"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v3, Lmyobfuscated/Nd/f;

    move-object/from16 v30, v3

    move-object/from16 v31, v12

    move-object/from16 v32, v8

    move-wide/from16 v35, v0

    invoke-direct/range {v30 .. v36}, Lmyobfuscated/Nd/f;-><init>([J[JJJ)V

    move-object/from16 v0, v25

    :goto_8
    iget v1, v0, Lmyobfuscated/Cd/r$a;->c:I

    invoke-virtual {v2, v1}, Lmyobfuscated/Hd/e;->j(I)V

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v26

    move-object/from16 v6, v29

    goto/16 :goto_e

    :cond_11
    move-object/from16 v29, v5

    move-object v0, v12

    move-object/from16 v26, v13

    move-object v2, v1

    check-cast v2, Lmyobfuscated/Hd/e;

    const/4 v3, 0x0

    iput v3, v2, Lmyobfuscated/Hd/e;->f:I

    move-object/from16 v2, p0

    move-object/from16 v4, v26

    move-object/from16 v6, v29

    const/4 v3, 0x0

    goto/16 :goto_e

    :goto_9
    move-object v3, v1

    check-cast v3, Lmyobfuscated/Hd/e;

    iget-wide v10, v3, Lmyobfuscated/Hd/e;->d:J

    iget v5, v0, Lmyobfuscated/Cd/r$a;->g:I

    iget v8, v0, Lmyobfuscated/Cd/r$a;->d:I

    invoke-virtual/range {v30 .. v30}, Lmyobfuscated/dh/c;->f()I

    move-result v12

    const/4 v13, 0x1

    and-int/lit8 v14, v12, 0x1

    if-ne v14, v13, :cond_16

    invoke-virtual/range {v30 .. v30}, Lmyobfuscated/dh/c;->t()I

    move-result v13

    if-nez v13, :cond_12

    goto/16 :goto_b

    :cond_12
    int-to-long v13, v13

    move-object/from16 v28, v7

    int-to-long v6, v5

    const-wide/32 v20, 0xf4240

    mul-long v33, v6, v20

    int-to-long v5, v8

    move-wide/from16 v31, v13

    move-wide/from16 v35, v5

    invoke-static/range {v31 .. v36}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v35

    const/4 v5, 0x6

    and-int/lit8 v6, v12, 0x6

    if-eq v6, v5, :cond_13

    new-instance v5, Lmyobfuscated/Nd/g;

    iget v6, v0, Lmyobfuscated/Cd/r$a;->c:I

    const-wide/16 v37, -0x1

    const/16 v39, 0x0

    move-object/from16 v31, v5

    move-wide/from16 v32, v10

    move/from16 v34, v6

    invoke-direct/range {v31 .. v39}, Lmyobfuscated/Nd/g;-><init>(JIJJ[J)V

    goto :goto_c

    :cond_13
    invoke-virtual/range {v30 .. v30}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v37

    const/16 v5, 0x64

    new-array v6, v5, [J

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_14

    invoke-virtual/range {v30 .. v30}, Lmyobfuscated/dh/c;->q()I

    move-result v8

    int-to-long v12, v8

    aput-wide v12, v6, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_a

    :cond_14
    iget-wide v7, v3, Lmyobfuscated/Hd/e;->c:J

    cmp-long v5, v7, v18

    if-eqz v5, :cond_15

    add-long v12, v10, v37

    cmp-long v5, v7, v12

    if-eqz v5, :cond_15

    const-string v5, "XING data size mismatch: "

    move-object/from16 v14, v28

    invoke-static {v7, v8, v5, v14}, Lcom/facebook/appevents/x;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "XingSeeker"

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    new-instance v5, Lmyobfuscated/Nd/g;

    iget v7, v0, Lmyobfuscated/Cd/r$a;->c:I

    move-object/from16 v31, v5

    move-wide/from16 v32, v10

    move/from16 v34, v7

    move-object/from16 v39, v6

    invoke-direct/range {v31 .. v39}, Lmyobfuscated/Nd/g;-><init>(JIJJ[J)V

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_19

    move-object/from16 v6, v29

    iget v7, v6, Lmyobfuscated/Hd/o;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_17

    iget v7, v6, Lmyobfuscated/Hd/o;->b:I

    if-eq v7, v8, :cond_17

    move-object/from16 v4, v26

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    iput v7, v3, Lmyobfuscated/Hd/e;->f:I

    add-int/lit16 v4, v4, 0x8d

    invoke-virtual {v3, v4, v7}, Lmyobfuscated/Hd/e;->k(IZ)Z

    move-object/from16 v4, v26

    iget-object v8, v4, Lmyobfuscated/dh/c;->a:[B

    const/4 v9, 0x3

    invoke-virtual {v3, v8, v7, v9, v7}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v4, v7}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->s()I

    move-result v7

    shr-int/lit8 v8, v7, 0xc

    and-int/lit16 v7, v7, 0xfff

    if-gtz v8, :cond_18

    if-lez v7, :cond_1a

    :cond_18
    iput v8, v6, Lmyobfuscated/Hd/o;->a:I

    iput v7, v6, Lmyobfuscated/Hd/o;->b:I

    goto :goto_d

    :cond_19
    move-object/from16 v4, v26

    move-object/from16 v6, v29

    :cond_1a
    :goto_d
    iget v7, v0, Lmyobfuscated/Cd/r$a;->c:I

    invoke-virtual {v3, v7}, Lmyobfuscated/Hd/e;->j(I)V

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lmyobfuscated/Nd/g;->f()Z

    move-result v7

    if-nez v7, :cond_1b

    const v7, 0x496e666f

    if-ne v2, v7, :cond_1b

    move-object/from16 v2, p0

    invoke-virtual {v2, v3}, Lmyobfuscated/Nd/d;->a(Lmyobfuscated/Hd/e;)Lmyobfuscated/Nd/a;

    move-result-object v3

    goto :goto_e

    :cond_1b
    move-object/from16 v2, p0

    move-object v3, v5

    :goto_e
    iget-object v5, v2, Lmyobfuscated/Nd/d;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object v7, v1

    check-cast v7, Lmyobfuscated/Hd/e;

    iget-wide v8, v7, Lmyobfuscated/Hd/e;->d:J

    if-eqz v5, :cond_20

    iget-object v10, v5, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_20

    aget-object v13, v10, v12

    instance-of v14, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v14, :cond_1f

    check-cast v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v10, v5

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v10, :cond_1d

    aget-object v12, v5, v11

    instance-of v14, v12, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v14, :cond_1c

    check-cast v12, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v14, v12, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    const-string v15, "TLEN"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    iget-object v5, v12, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lmyobfuscated/Ad/i;->a(J)J

    move-result-wide v10

    const/16 v27, 0x1

    goto :goto_11

    :cond_1c
    const/16 v27, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1d
    const/16 v27, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_11
    iget-object v5, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    array-length v5, v5

    add-int/lit8 v12, v5, 0x1

    new-array v14, v12, [J

    new-array v12, v12, [J

    const/4 v15, 0x0

    aput-wide v8, v14, v15

    const-wide/16 v16, 0x0

    aput-wide v16, v12, v15

    move/from16 v15, v27

    const-wide/16 v18, 0x0

    :goto_12
    if-gt v15, v5, :cond_1e

    add-int/lit8 v20, v15, -0x1

    move/from16 v21, v5

    iget-object v5, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    aget v5, v5, v20

    move-object/from16 v26, v4

    iget v4, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->c:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v8, v4

    iget-object v4, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:[I

    aget v4, v4, v20

    iget v5, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:I

    add-int/2addr v5, v4

    int-to-long v4, v5

    add-long v18, v18, v4

    aput-wide v8, v14, v15

    aput-wide v18, v12, v15

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move/from16 v27, v4

    move/from16 v5, v21

    move-object/from16 v4, v26

    goto :goto_12

    :cond_1e
    move-object/from16 v26, v4

    move/from16 v4, v27

    new-instance v5, Lmyobfuscated/Nd/c;

    invoke-direct {v5, v14, v12, v10, v11}, Lmyobfuscated/Nd/c;-><init>([J[JJ)V

    goto :goto_13

    :cond_1f
    move-object/from16 v26, v4

    const/4 v4, 0x1

    add-int/2addr v12, v4

    move-object/from16 v4, v26

    goto/16 :goto_f

    :cond_20
    move-object/from16 v26, v4

    const/4 v5, 0x0

    :goto_13
    iget-boolean v4, v2, Lmyobfuscated/Nd/d;->q:Z

    if-eqz v4, :cond_21

    new-instance v3, Lmyobfuscated/Nd/e$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v4, v5}, Lmyobfuscated/Hd/s$b;-><init>(J)V

    goto :goto_15

    :cond_21
    if-eqz v5, :cond_22

    move-object v3, v5

    goto :goto_14

    :cond_22
    if-eqz v3, :cond_23

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_24

    invoke-interface {v3}, Lmyobfuscated/Hd/s;->f()Z

    goto :goto_15

    :cond_24
    invoke-virtual {v2, v7}, Lmyobfuscated/Nd/d;->a(Lmyobfuscated/Hd/e;)Lmyobfuscated/Nd/a;

    move-result-object v3

    :goto_15
    iput-object v3, v2, Lmyobfuscated/Nd/d;->p:Lmyobfuscated/Nd/e;

    iget-object v4, v2, Lmyobfuscated/Nd/d;->g:Lmyobfuscated/Hd/j;

    invoke-interface {v4, v3}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    iget-object v3, v2, Lmyobfuscated/Nd/d;->i:Lmyobfuscated/Hd/u;

    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v5, v0, Lmyobfuscated/Cd/r$a;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    const/16 v5, 0x1000

    iput v5, v4, Lcom/google/android/exoplayer2/Format$b;->l:I

    iget v5, v0, Lmyobfuscated/Cd/r$a;->e:I

    iput v5, v4, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget v5, v0, Lmyobfuscated/Cd/r$a;->d:I

    iput v5, v4, Lcom/google/android/exoplayer2/Format$b;->y:I

    iget v5, v6, Lmyobfuscated/Hd/o;->a:I

    iput v5, v4, Lcom/google/android/exoplayer2/Format$b;->A:I

    iget v5, v6, Lmyobfuscated/Hd/o;->b:I

    iput v5, v4, Lcom/google/android/exoplayer2/Format$b;->B:I

    iget-object v5, v2, Lmyobfuscated/Nd/d;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v5, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-interface {v3, v5}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    iget-wide v3, v7, Lmyobfuscated/Hd/e;->d:J

    iput-wide v3, v2, Lmyobfuscated/Nd/d;->n:J

    goto :goto_16

    :cond_25
    move-object v2, v0

    move-object v0, v12

    move-object/from16 v26, v13

    iget-wide v3, v2, Lmyobfuscated/Nd/d;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_26

    move-object v5, v1

    check-cast v5, Lmyobfuscated/Hd/e;

    iget-wide v5, v5, Lmyobfuscated/Hd/e;->d:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_26

    sub-long/2addr v3, v5

    long-to-int v3, v3

    move-object v4, v1

    check-cast v4, Lmyobfuscated/Hd/e;

    invoke-virtual {v4, v3}, Lmyobfuscated/Hd/e;->j(I)V

    :cond_26
    :goto_16
    iget v3, v2, Lmyobfuscated/Nd/d;->o:I

    if-nez v3, :cond_2b

    move-object v3, v1

    check-cast v3, Lmyobfuscated/Hd/e;

    const/4 v4, 0x0

    iput v4, v3, Lmyobfuscated/Hd/e;->f:I

    move-object v3, v1

    check-cast v3, Lmyobfuscated/Hd/e;

    invoke-virtual {v2, v3}, Lmyobfuscated/Nd/d;->d(Lmyobfuscated/Hd/e;)Z

    move-result v5

    if-eqz v5, :cond_27

    :goto_17
    const/4 v6, -0x1

    goto/16 :goto_1b

    :cond_27
    move-object/from16 v5, v26

    invoke-virtual {v5, v4}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v5}, Lmyobfuscated/dh/c;->f()I

    move-result v4

    iget v5, v2, Lmyobfuscated/Nd/d;->j:I

    int-to-long v5, v5

    const v7, -0x1f400

    and-int/2addr v7, v4

    int-to-long v7, v7

    const-wide/32 v9, -0x1f400

    and-long/2addr v5, v9

    cmp-long v5, v7, v5

    if-nez v5, :cond_28

    invoke-static {v4}, Lmyobfuscated/Cd/r;->a(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_29

    :cond_28
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_18

    :cond_29
    invoke-virtual {v0, v4}, Lmyobfuscated/Cd/r$a;->a(I)Z

    iget-wide v4, v2, Lmyobfuscated/Nd/d;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2a

    iget-object v4, v2, Lmyobfuscated/Nd/d;->p:Lmyobfuscated/Nd/e;

    iget-wide v8, v3, Lmyobfuscated/Hd/e;->d:J

    invoke-interface {v4, v8, v9}, Lmyobfuscated/Nd/e;->a(J)J

    move-result-wide v4

    iput-wide v4, v2, Lmyobfuscated/Nd/d;->l:J

    iget-wide v4, v2, Lmyobfuscated/Nd/d;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2a

    iget-object v6, v2, Lmyobfuscated/Nd/d;->p:Lmyobfuscated/Nd/e;

    const-wide/16 v7, 0x0

    invoke-interface {v6, v7, v8}, Lmyobfuscated/Nd/e;->a(J)J

    move-result-wide v6

    iget-wide v8, v2, Lmyobfuscated/Nd/d;->l:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v8

    iput-wide v4, v2, Lmyobfuscated/Nd/d;->l:J

    :cond_2a
    iget v4, v0, Lmyobfuscated/Cd/r$a;->c:I

    iput v4, v2, Lmyobfuscated/Nd/d;->o:I

    iget-object v4, v2, Lmyobfuscated/Nd/d;->p:Lmyobfuscated/Nd/e;

    instance-of v5, v4, Lmyobfuscated/Nd/b;

    if-eqz v5, :cond_2b

    check-cast v4, Lmyobfuscated/Nd/b;

    iget-wide v5, v2, Lmyobfuscated/Nd/d;->m:J

    iget v7, v0, Lmyobfuscated/Cd/r$a;->g:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    iget-wide v7, v2, Lmyobfuscated/Nd/d;->l:J

    const-wide/32 v9, 0xf4240

    mul-long/2addr v5, v9

    iget v9, v0, Lmyobfuscated/Cd/r$a;->d:I

    int-to-long v9, v9

    div-long/2addr v5, v9

    add-long/2addr v5, v7

    iget-wide v7, v3, Lmyobfuscated/Hd/e;->d:J

    invoke-virtual {v4, v5, v6}, Lmyobfuscated/Nd/b;->b(J)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-boolean v3, v2, Lmyobfuscated/Nd/d;->r:Z

    if-eqz v3, :cond_2b

    iget-wide v5, v2, Lmyobfuscated/Nd/d;->s:J

    invoke-virtual {v4, v5, v6}, Lmyobfuscated/Nd/b;->b(J)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v4, 0x0

    iput-boolean v4, v2, Lmyobfuscated/Nd/d;->r:Z

    iget-object v3, v2, Lmyobfuscated/Nd/d;->h:Lmyobfuscated/Hd/u;

    iput-object v3, v2, Lmyobfuscated/Nd/d;->i:Lmyobfuscated/Hd/u;

    :cond_2b
    const/4 v5, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v3, 0x0

    throw v3

    :goto_18
    invoke-virtual {v3, v5}, Lmyobfuscated/Hd/e;->j(I)V

    iput v4, v2, Lmyobfuscated/Nd/d;->j:I

    :goto_19
    const/4 v6, 0x0

    goto :goto_1b

    :goto_1a
    iget-object v3, v2, Lmyobfuscated/Nd/d;->i:Lmyobfuscated/Hd/u;

    iget v4, v2, Lmyobfuscated/Nd/d;->o:I

    invoke-interface {v3, v1, v4, v5}, Lmyobfuscated/Hd/u;->a(Lmyobfuscated/we/f;IZ)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2d

    goto/16 :goto_17

    :cond_2d
    iget v3, v2, Lmyobfuscated/Nd/d;->o:I

    sub-int/2addr v3, v1

    iput v3, v2, Lmyobfuscated/Nd/d;->o:I

    if-lez v3, :cond_2e

    goto :goto_19

    :cond_2e
    iget-object v4, v2, Lmyobfuscated/Nd/d;->i:Lmyobfuscated/Hd/u;

    iget-wide v5, v2, Lmyobfuscated/Nd/d;->m:J

    iget-wide v7, v2, Lmyobfuscated/Nd/d;->l:J

    const-wide/32 v9, 0xf4240

    mul-long/2addr v5, v9

    iget v1, v0, Lmyobfuscated/Cd/r$a;->d:I

    int-to-long v9, v1

    div-long/2addr v5, v9

    add-long/2addr v5, v7

    iget v8, v0, Lmyobfuscated/Cd/r$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    iget-wide v3, v2, Lmyobfuscated/Nd/d;->m:J

    iget v1, v0, Lmyobfuscated/Cd/r$a;->g:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lmyobfuscated/Nd/d;->m:J

    const/4 v1, 0x0

    iput v1, v2, Lmyobfuscated/Nd/d;->o:I

    move v6, v1

    :goto_1b
    move v8, v6

    const/4 v1, -0x1

    :goto_1c
    if-ne v8, v1, :cond_2f

    iget-object v1, v2, Lmyobfuscated/Nd/d;->p:Lmyobfuscated/Nd/e;

    instance-of v3, v1, Lmyobfuscated/Nd/b;

    if-eqz v3, :cond_2f

    iget-wide v3, v2, Lmyobfuscated/Nd/d;->m:J

    iget-wide v5, v2, Lmyobfuscated/Nd/d;->l:J

    const-wide/32 v9, 0xf4240

    mul-long/2addr v3, v9

    iget v0, v0, Lmyobfuscated/Cd/r$a;->d:I

    int-to-long v9, v0

    div-long/2addr v3, v9

    add-long/2addr v3, v5

    invoke-interface {v1}, Lmyobfuscated/Hd/s;->i()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2f

    iget-object v0, v2, Lmyobfuscated/Nd/d;->p:Lmyobfuscated/Nd/e;

    move-object v1, v0

    check-cast v1, Lmyobfuscated/Nd/b;

    iput-wide v3, v1, Lmyobfuscated/Nd/b;->a:J

    iget-object v1, v2, Lmyobfuscated/Nd/d;->g:Lmyobfuscated/Hd/j;

    invoke-interface {v1, v0}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    :cond_2f
    return v8
.end method

.method public final c(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Nd/d;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmyobfuscated/Nd/d;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/Nd/d;->m:J

    iput p1, p0, Lmyobfuscated/Nd/d;->o:I

    iput-wide p3, p0, Lmyobfuscated/Nd/d;->s:J

    iget-object p1, p0, Lmyobfuscated/Nd/d;->p:Lmyobfuscated/Nd/e;

    instance-of p2, p1, Lmyobfuscated/Nd/b;

    if-eqz p2, :cond_0

    check-cast p1, Lmyobfuscated/Nd/b;

    invoke-virtual {p1, p3, p4}, Lmyobfuscated/Nd/b;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/Nd/d;->r:Z

    iget-object p1, p0, Lmyobfuscated/Nd/d;->f:Lmyobfuscated/Hd/g;

    iput-object p1, p0, Lmyobfuscated/Nd/d;->i:Lmyobfuscated/Hd/u;

    :cond_0
    return-void
.end method

.method public final d(Lmyobfuscated/Hd/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Nd/d;->p:Lmyobfuscated/Nd/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/Nd/e;->g()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/Hd/e;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Nd/d;->b:Lmyobfuscated/dh/c;

    iget-object v0, v0, Lmyobfuscated/dh/c;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v3, v1}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lmyobfuscated/Hd/e;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Nd/d;->f(Lmyobfuscated/Hd/e;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lmyobfuscated/Hd/e;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    iput v3, v1, Lmyobfuscated/Hd/e;->f:I

    iget-wide v4, v1, Lmyobfuscated/Hd/e;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    iget-object v4, v0, Lmyobfuscated/Nd/d;->e:Lmyobfuscated/Hd/p;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lmyobfuscated/Hd/p;->a(Lmyobfuscated/Hd/e;Lmyobfuscated/Yd/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    iput-object v4, v0, Lmyobfuscated/Nd/d;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lmyobfuscated/Nd/d;->d:Lmyobfuscated/Hd/o;

    invoke-virtual {v5, v4}, Lmyobfuscated/Hd/o;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/Hd/e;->g()J

    move-result-wide v4

    long-to-int v4, v4

    if-nez p2, :cond_2

    invoke-virtual {v1, v4}, Lmyobfuscated/Hd/e;->j(I)V

    :cond_2
    move v5, v3

    :goto_1
    move v6, v5

    move v7, v6

    goto :goto_2

    :cond_3
    move v4, v3

    move v5, v4

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lmyobfuscated/Nd/d;->d(Lmyobfuscated/Hd/e;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_5
    iget-object v8, v0, Lmyobfuscated/Nd/d;->b:Lmyobfuscated/dh/c;

    invoke-virtual {v8, v3}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v8}, Lmyobfuscated/dh/c;->f()I

    move-result v8

    if-eqz v5, :cond_6

    int-to-long v10, v5

    const v12, -0x1f400

    and-int/2addr v12, v8

    int-to-long v12, v12

    const-wide/32 v14, -0x1f400

    and-long/2addr v10, v14

    cmp-long v10, v12, v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v8}, Lmyobfuscated/Cd/r;->a(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_b

    :cond_7
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v2, :cond_9

    if-eqz p2, :cond_8

    return v3

    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Searched too many bytes."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz p2, :cond_a

    iput v3, v1, Lmyobfuscated/Hd/e;->f:I

    add-int v6, v4, v5

    invoke-virtual {v1, v6, v3}, Lmyobfuscated/Hd/e;->k(IZ)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v9}, Lmyobfuscated/Hd/e;->j(I)V

    :goto_3
    move v6, v3

    move v7, v5

    move v5, v6

    goto :goto_2

    :cond_b
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_c

    iget-object v5, v0, Lmyobfuscated/Nd/d;->c:Lmyobfuscated/Cd/r$a;

    invoke-virtual {v5, v8}, Lmyobfuscated/Cd/r$a;->a(I)Z

    move v5, v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x4

    if-ne v6, v8, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, Lmyobfuscated/Hd/e;->j(I)V

    goto :goto_5

    :cond_d
    iput v3, v1, Lmyobfuscated/Hd/e;->f:I

    :goto_5
    iput v5, v0, Lmyobfuscated/Nd/d;->j:I

    return v9

    :cond_e
    :goto_6
    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v1, v10, v3}, Lmyobfuscated/Hd/e;->k(IZ)Z

    goto :goto_2
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 2

    iput-object p1, p0, Lmyobfuscated/Nd/d;->g:Lmyobfuscated/Hd/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Nd/d;->h:Lmyobfuscated/Hd/u;

    iput-object p1, p0, Lmyobfuscated/Nd/d;->i:Lmyobfuscated/Hd/u;

    iget-object p1, p0, Lmyobfuscated/Nd/d;->g:Lmyobfuscated/Hd/j;

    invoke-interface {p1}, Lmyobfuscated/Hd/j;->a()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
