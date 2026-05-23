.class public final Lmyobfuscated/Rd/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Rd/j;


# instance fields
.field public final a:Lmyobfuscated/ye/n;

.field public final b:Lmyobfuscated/dh/c;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lmyobfuscated/Hd/u;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/Format;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/ye/n;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lmyobfuscated/ye/n;-><init>([BI)V

    iput-object v0, p0, Lmyobfuscated/Rd/b;->a:Lmyobfuscated/ye/n;

    new-instance v0, Lmyobfuscated/dh/c;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    iput-object v0, p0, Lmyobfuscated/Rd/b;->b:Lmyobfuscated/dh/c;

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Rd/b;->f:I

    iput-object p1, p0, Lmyobfuscated/Rd/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dh/c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmyobfuscated/Rd/b;->e:Lmyobfuscated/Hd/u;

    invoke-static {v2}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v2

    if-lez v2, :cond_3c

    iget v2, v0, Lmyobfuscated/Rd/b;->f:I

    const/4 v3, 0x1

    const/16 v4, 0xb

    iget-object v5, v0, Lmyobfuscated/Rd/b;->b:Lmyobfuscated/dh/c;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_37

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v2

    iget v3, v0, Lmyobfuscated/Rd/b;->k:I

    iget v4, v0, Lmyobfuscated/Rd/b;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lmyobfuscated/Rd/b;->e:Lmyobfuscated/Hd/u;

    invoke-interface {v3, v2, v1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v3, v0, Lmyobfuscated/Rd/b;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lmyobfuscated/Rd/b;->g:I

    iget v12, v0, Lmyobfuscated/Rd/b;->k:I

    if-ne v3, v12, :cond_0

    iget-object v8, v0, Lmyobfuscated/Rd/b;->e:Lmyobfuscated/Hd/u;

    iget-wide v9, v0, Lmyobfuscated/Rd/b;->l:J

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    iget-wide v2, v0, Lmyobfuscated/Rd/b;->l:J

    iget-wide v4, v0, Lmyobfuscated/Rd/b;->i:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lmyobfuscated/Rd/b;->l:J

    iput v7, v0, Lmyobfuscated/Rd/b;->f:I

    goto :goto_0

    :cond_2
    iget-object v2, v5, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v8

    iget v9, v0, Lmyobfuscated/Rd/b;->g:I

    const/16 v10, 0x80

    rsub-int v9, v9, 0x80

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v0, Lmyobfuscated/Rd/b;->g:I

    invoke-virtual {v1, v9, v2, v8}, Lmyobfuscated/dh/c;->e(I[BI)V

    iget v2, v0, Lmyobfuscated/Rd/b;->g:I

    add-int/2addr v2, v8

    iput v2, v0, Lmyobfuscated/Rd/b;->g:I

    if-ne v2, v10, :cond_0

    iget-object v2, v0, Lmyobfuscated/Rd/b;->a:Lmyobfuscated/ye/n;

    invoke-virtual {v2, v7}, Lmyobfuscated/ye/n;->j(I)V

    iget v8, v2, Lmyobfuscated/ye/n;->b:I

    const/16 v9, 0x8

    mul-int/2addr v8, v9

    iget v11, v2, Lmyobfuscated/ye/n;->c:I

    add-int/2addr v8, v11

    const/16 v11, 0x28

    invoke-virtual {v2, v11}, Lmyobfuscated/ye/n;->l(I)V

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, Lmyobfuscated/ye/n;->f(I)I

    move-result v12

    const/16 v13, 0xa

    if-le v12, v13, :cond_3

    move v12, v3

    goto :goto_1

    :cond_3
    move v12, v7

    :goto_1
    invoke-virtual {v2, v8}, Lmyobfuscated/ye/n;->j(I)V

    sget-object v8, Lmyobfuscated/Cd/b;->d:[I

    sget-object v14, Lmyobfuscated/Cd/b;->b:[I

    const/4 v10, 0x3

    if-eqz v12, :cond_2f

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v2, v6}, Lmyobfuscated/ye/n;->f(I)I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v6, :cond_4

    const/4 v7, -0x1

    goto :goto_2

    :cond_4
    move v7, v6

    goto :goto_2

    :cond_5
    move v7, v3

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2, v10}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v2, v4}, Lmyobfuscated/ye/n;->f(I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v6

    invoke-virtual {v2, v6}, Lmyobfuscated/ye/n;->f(I)I

    move-result v15

    if-ne v15, v10, :cond_7

    sget-object v14, Lmyobfuscated/Cd/b;->c:[I

    invoke-virtual {v2, v6}, Lmyobfuscated/ye/n;->f(I)I

    move-result v16

    aget v14, v14, v16

    move/from16 v19, v10

    const/4 v6, 0x6

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v6}, Lmyobfuscated/ye/n;->f(I)I

    move-result v16

    sget-object v18, Lmyobfuscated/Cd/b;->a:[I

    aget v18, v18, v16

    aget v14, v14, v15

    move/from16 v19, v16

    move/from16 v6, v18

    :goto_3
    mul-int/lit16 v12, v6, 0x100

    invoke-virtual {v2, v10}, Lmyobfuscated/ye/n;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v16

    aget v8, v8, v3

    add-int v8, v8, v16

    invoke-virtual {v2, v13}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v2, v9}, Lmyobfuscated/ye/n;->l(I)V

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {v2, v11}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v2, v9}, Lmyobfuscated/ye/n;->l(I)V

    :cond_9
    const/4 v13, 0x1

    if-ne v7, v13, :cond_a

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x10

    invoke-virtual {v2, v13}, Lmyobfuscated/ye/n;->l(I)V

    :cond_a
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_23

    const/4 v13, 0x2

    if-le v3, v13, :cond_b

    invoke-virtual {v2, v13}, Lmyobfuscated/ye/n;->l(I)V

    :cond_b
    and-int/lit8 v18, v3, 0x1

    if-eqz v18, :cond_c

    if-le v3, v13, :cond_c

    const/4 v13, 0x6

    invoke-virtual {v2, v13}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_4

    :cond_c
    const/4 v13, 0x6

    :goto_4
    and-int/lit8 v17, v3, 0x4

    if-eqz v17, :cond_d

    invoke-virtual {v2, v13}, Lmyobfuscated/ye/n;->l(I)V

    :cond_d
    if-eqz v16, :cond_e

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v2, v11}, Lmyobfuscated/ye/n;->l(I)V

    :cond_e
    if-nez v7, :cond_23

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x6

    invoke-virtual {v2, v13}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_5

    :cond_f
    const/4 v13, 0x6

    :goto_5
    if-nez v3, :cond_10

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-virtual {v2, v13}, Lmyobfuscated/ye/n;->l(I)V

    :cond_10
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v2, v13}, Lmyobfuscated/ye/n;->l(I)V

    :cond_11
    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Lmyobfuscated/ye/n;->f(I)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_12

    invoke-virtual {v2, v11}, Lmyobfuscated/ye/n;->l(I)V

    goto/16 :goto_9

    :cond_12
    if-ne v9, v13, :cond_14

    const/16 v9, 0xc

    invoke-virtual {v2, v9}, Lmyobfuscated/ye/n;->l(I)V

    :cond_13
    const/4 v13, 0x2

    goto/16 :goto_9

    :cond_14
    const/4 v10, 0x3

    if-ne v9, v10, :cond_13

    invoke-virtual {v2, v11}, Lmyobfuscated/ye/n;->f(I)I

    move-result v9

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v2, v11}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_6

    :cond_15
    const/4 v10, 0x4

    :goto_6
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v2, v10}, Lmyobfuscated/ye/n;->l(I)V

    :cond_16
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v2, v10}, Lmyobfuscated/ye/n;->l(I)V

    :cond_17
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v2, v10}, Lmyobfuscated/ye/n;->l(I)V

    :cond_18
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v2, v10}, Lmyobfuscated/ye/n;->l(I)V

    :cond_19
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v2, v10}, Lmyobfuscated/ye/n;->l(I)V

    :cond_1a
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual {v2, v10}, Lmyobfuscated/ye/n;->l(I)V

    :cond_1b
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v2, v10}, Lmyobfuscated/ye/n;->l(I)V

    :cond_1c
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v2, v10}, Lmyobfuscated/ye/n;->l(I)V

    :cond_1d
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v2, v11}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, 0x7

    invoke-virtual {v2, v10}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v10

    if-eqz v10, :cond_1e

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lmyobfuscated/ye/n;->l(I)V

    :goto_7
    const/4 v13, 0x2

    goto :goto_8

    :cond_1e
    const/16 v10, 0x8

    goto :goto_7

    :goto_8
    add-int/2addr v9, v13

    mul-int/2addr v9, v10

    invoke-virtual {v2, v9}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->c()V

    :goto_9
    if-ge v3, v13, :cond_20

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v9

    const/16 v10, 0xe

    if-eqz v9, :cond_1f

    invoke-virtual {v2, v10}, Lmyobfuscated/ye/n;->l(I)V

    :cond_1f
    if-nez v3, :cond_20

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v2, v10}, Lmyobfuscated/ye/n;->l(I)V

    :cond_20
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v9

    if-eqz v9, :cond_23

    move/from16 v10, v19

    if-nez v10, :cond_21

    invoke-virtual {v2, v11}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_b

    :cond_21
    const/4 v9, 0x0

    :goto_a
    if-ge v9, v6, :cond_24

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v2, v11}, Lmyobfuscated/ye/n;->l(I)V

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_23
    move/from16 v10, v19

    :cond_24
    :goto_b
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v2, v11}, Lmyobfuscated/ye/n;->l(I)V

    const/4 v6, 0x2

    if-ne v3, v6, :cond_25

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lmyobfuscated/ye/n;->l(I)V

    :cond_25
    const/4 v9, 0x6

    if-lt v3, v9, :cond_26

    invoke-virtual {v2, v6}, Lmyobfuscated/ye/n;->l(I)V

    :cond_26
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v6

    if-eqz v6, :cond_27

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_c

    :cond_27
    const/16 v6, 0x8

    :goto_c
    if-nez v3, :cond_28

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2, v6}, Lmyobfuscated/ye/n;->l(I)V

    :cond_28
    const/4 v3, 0x3

    if-ge v15, v3, :cond_2a

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->k()V

    goto :goto_d

    :cond_29
    const/4 v3, 0x3

    :cond_2a
    :goto_d
    if-nez v7, :cond_2b

    if-eq v10, v3, :cond_2b

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->k()V

    :cond_2b
    const/4 v6, 0x2

    if-ne v7, v6, :cond_2d

    if-eq v10, v3, :cond_2c

    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    const/4 v3, 0x6

    goto :goto_e

    :cond_2d
    const/4 v3, 0x6

    goto :goto_f

    :goto_e
    invoke-virtual {v2, v3}, Lmyobfuscated/ye/n;->l(I)V

    :goto_f
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v2, v3}, Lmyobfuscated/ye/n;->f(I)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2e

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lmyobfuscated/ye/n;->f(I)I

    move-result v2

    if-ne v2, v6, :cond_2e

    const-string v2, "audio/eac3-joc"

    goto :goto_14

    :cond_2e
    const-string v2, "audio/eac3"

    goto :goto_14

    :cond_2f
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lmyobfuscated/ye/n;->l(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmyobfuscated/ye/n;->f(I)I

    move-result v4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_30

    const/4 v6, 0x0

    :goto_10
    const/4 v7, 0x6

    goto :goto_11

    :cond_30
    const-string v6, "audio/ac3"

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v7

    invoke-static {v4, v7}, Lmyobfuscated/Cd/b;->a(II)I

    move-result v7

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v2, v3}, Lmyobfuscated/ye/n;->f(I)I

    move-result v9

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_31

    const/4 v3, 0x1

    if-eq v9, v3, :cond_31

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_12

    :cond_31
    const/4 v3, 0x2

    :goto_12
    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_32

    invoke-virtual {v2, v3}, Lmyobfuscated/ye/n;->l(I)V

    :cond_32
    if-ne v9, v3, :cond_33

    invoke-virtual {v2, v3}, Lmyobfuscated/ye/n;->l(I)V

    :cond_33
    const/4 v3, 0x3

    if-ge v4, v3, :cond_34

    aget v15, v14, v4

    goto :goto_13

    :cond_34
    const/4 v15, -0x1

    :goto_13
    invoke-virtual {v2}, Lmyobfuscated/ye/n;->e()Z

    move-result v2

    aget v3, v8, v9

    add-int v8, v3, v2

    const/16 v12, 0x600

    move-object v2, v6

    move v4, v7

    move v14, v15

    :goto_14
    iget-object v3, v0, Lmyobfuscated/Rd/b;->j:Lcom/google/android/exoplayer2/Format;

    if-eqz v3, :cond_35

    iget v6, v3, Lcom/google/android/exoplayer2/Format;->y:I

    if-ne v8, v6, :cond_35

    iget v6, v3, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v14, v6, :cond_35

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lmyobfuscated/ye/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    :cond_35
    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v6, v0, Lmyobfuscated/Rd/b;->d:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v8, v3, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v14, v3, Lcom/google/android/exoplayer2/Format$b;->y:I

    iget-object v2, v0, Lmyobfuscated/Rd/b;->c:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iput-object v2, v0, Lmyobfuscated/Rd/b;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v0, Lmyobfuscated/Rd/b;->e:Lmyobfuscated/Hd/u;

    invoke-interface {v3, v2}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_36
    iput v4, v0, Lmyobfuscated/Rd/b;->k:I

    const-wide/32 v2, 0xf4240

    int-to-long v6, v12

    mul-long/2addr v6, v2

    iget-object v2, v0, Lmyobfuscated/Rd/b;->j:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v2, v2

    div-long/2addr v6, v2

    iput-wide v6, v0, Lmyobfuscated/Rd/b;->i:J

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lmyobfuscated/dh/c;->A(I)V

    iget-object v2, v0, Lmyobfuscated/Rd/b;->e:Lmyobfuscated/Hd/u;

    const/16 v3, 0x80

    invoke-interface {v2, v3, v5}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    const/4 v2, 0x2

    iput v2, v0, Lmyobfuscated/Rd/b;->f:I

    goto/16 :goto_0

    :cond_37
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Lmyobfuscated/Rd/b;->h:Z

    if-nez v2, :cond_39

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    move-result v2

    if-ne v2, v4, :cond_38

    const/4 v13, 0x1

    goto :goto_16

    :cond_38
    const/4 v13, 0x0

    :goto_16
    iput-boolean v13, v0, Lmyobfuscated/Rd/b;->h:Z

    goto :goto_15

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    move-result v2

    const/16 v3, 0x77

    if-ne v2, v3, :cond_3a

    const/4 v13, 0x0

    iput-boolean v13, v0, Lmyobfuscated/Rd/b;->h:Z

    const/4 v6, 0x1

    iput v6, v0, Lmyobfuscated/Rd/b;->f:I

    iget-object v2, v5, Lmyobfuscated/dh/c;->a:[B

    aput-byte v4, v2, v13

    aput-byte v3, v2, v6

    const/4 v3, 0x2

    iput v3, v0, Lmyobfuscated/Rd/b;->g:I

    goto/16 :goto_0

    :cond_3a
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-ne v2, v4, :cond_3b

    move v2, v6

    goto :goto_17

    :cond_3b
    move v2, v13

    :goto_17
    iput-boolean v2, v0, Lmyobfuscated/Rd/b;->h:Z

    goto :goto_15

    :cond_3c
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Rd/b;->f:I

    iput v0, p0, Lmyobfuscated/Rd/b;->g:I

    iput-boolean v0, p0, Lmyobfuscated/Rd/b;->h:Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V
    .locals 1

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->a()V

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget-object v0, p2, Lmyobfuscated/Rd/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lmyobfuscated/Rd/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget p2, p2, Lmyobfuscated/Rd/D$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Rd/b;->e:Lmyobfuscated/Hd/u;

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lmyobfuscated/Rd/b;->l:J

    return-void
.end method
