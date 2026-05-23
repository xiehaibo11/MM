.class public final Lmyobfuscated/Rd/n;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Rd/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Rd/n$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Rd/z;

.field public b:Ljava/lang/String;

.field public c:Lmyobfuscated/Hd/u;

.field public d:Lmyobfuscated/Rd/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lmyobfuscated/Rd/r;

.field public final h:Lmyobfuscated/Rd/r;

.field public final i:Lmyobfuscated/Rd/r;

.field public final j:Lmyobfuscated/Rd/r;

.field public final k:Lmyobfuscated/Rd/r;

.field public l:J

.field public m:J

.field public final n:Lmyobfuscated/dh/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/Rd/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/n;->a:Lmyobfuscated/Rd/z;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lmyobfuscated/Rd/n;->f:[Z

    new-instance p1, Lmyobfuscated/Rd/r;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lmyobfuscated/Rd/r;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Rd/n;->g:Lmyobfuscated/Rd/r;

    new-instance p1, Lmyobfuscated/Rd/r;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lmyobfuscated/Rd/r;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Rd/n;->h:Lmyobfuscated/Rd/r;

    new-instance p1, Lmyobfuscated/Rd/r;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lmyobfuscated/Rd/r;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Rd/n;->i:Lmyobfuscated/Rd/r;

    new-instance p1, Lmyobfuscated/Rd/r;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lmyobfuscated/Rd/r;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Rd/n;->j:Lmyobfuscated/Rd/r;

    new-instance p1, Lmyobfuscated/Rd/r;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lmyobfuscated/Rd/r;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Rd/n;->k:Lmyobfuscated/Rd/r;

    new-instance p1, Lmyobfuscated/dh/c;

    invoke-direct {p1}, Lmyobfuscated/dh/c;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/n;->n:Lmyobfuscated/dh/c;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dh/c;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v5, 0x1

    iget-object v6, v0, Lmyobfuscated/Rd/n;->c:Lmyobfuscated/Hd/u;

    invoke-static {v6}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    sget v6, Lmyobfuscated/ye/y;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v6

    if-lez v6, :cond_3a

    iget v6, v1, Lmyobfuscated/dh/c;->b:I

    iget v7, v1, Lmyobfuscated/dh/c;->c:I

    iget-object v8, v1, Lmyobfuscated/dh/c;->a:[B

    iget-wide v9, v0, Lmyobfuscated/Rd/n;->l:J

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Lmyobfuscated/Rd/n;->l:J

    iget-object v9, v0, Lmyobfuscated/Rd/n;->c:Lmyobfuscated/Hd/u;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    :goto_1
    if-ge v6, v7, :cond_39

    iget-object v9, v0, Lmyobfuscated/Rd/n;->f:[Z

    invoke-static {v8, v6, v7, v9}, Lmyobfuscated/ye/m;->b([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_0

    invoke-virtual {v0, v6, v8, v7}, Lmyobfuscated/Rd/n;->f(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v10, v9, 0x3

    aget-byte v11, v8, v10

    and-int/lit8 v11, v11, 0x7e

    shr-int/2addr v11, v5

    sub-int v12, v9, v6

    if-lez v12, :cond_1

    invoke-virtual {v0, v6, v8, v9}, Lmyobfuscated/Rd/n;->f(I[BI)V

    :cond_1
    sub-int v6, v7, v9

    iget-wide v13, v0, Lmyobfuscated/Rd/n;->l:J

    int-to-long v2, v6

    sub-long/2addr v13, v2

    const/4 v2, 0x0

    if-gez v12, :cond_2

    neg-int v3, v12

    :goto_2
    move v12, v10

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_2

    :goto_3
    iget-wide v9, v0, Lmyobfuscated/Rd/n;->m:J

    iget-object v15, v0, Lmyobfuscated/Rd/n;->d:Lmyobfuscated/Rd/n$a;

    iget-boolean v4, v0, Lmyobfuscated/Rd/n;->e:Z

    iget-boolean v5, v15, Lmyobfuscated/Rd/n$a;->j:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v15, Lmyobfuscated/Rd/n$a;->g:Z

    if-eqz v5, :cond_4

    iget-boolean v4, v15, Lmyobfuscated/Rd/n$a;->c:Z

    iput-boolean v4, v15, Lmyobfuscated/Rd/n$a;->m:Z

    iput-boolean v2, v15, Lmyobfuscated/Rd/n$a;->j:Z

    :cond_3
    move/from16 v17, v3

    move v3, v7

    move-object/from16 v29, v8

    goto :goto_5

    :cond_4
    iget-boolean v5, v15, Lmyobfuscated/Rd/n$a;->h:Z

    if-nez v5, :cond_5

    iget-boolean v5, v15, Lmyobfuscated/Rd/n$a;->g:Z

    if-eqz v5, :cond_3

    :cond_5
    if-eqz v4, :cond_6

    iget-boolean v4, v15, Lmyobfuscated/Rd/n$a;->i:Z

    if-eqz v4, :cond_6

    iget-wide v4, v15, Lmyobfuscated/Rd/n$a;->b:J

    move/from16 v17, v3

    sub-long v2, v13, v4

    long-to-int v2, v2

    add-int v27, v6, v2

    iget-boolean v2, v15, Lmyobfuscated/Rd/n$a;->m:Z

    move v3, v7

    move-object/from16 v29, v8

    iget-wide v7, v15, Lmyobfuscated/Rd/n$a;->k:J

    sub-long/2addr v4, v7

    long-to-int v4, v4

    iget-wide v7, v15, Lmyobfuscated/Rd/n$a;->l:J

    const/16 v28, 0x0

    iget-object v5, v15, Lmyobfuscated/Rd/n$a;->a:Lmyobfuscated/Hd/u;

    move-object/from16 v22, v5

    move-wide/from16 v23, v7

    move/from16 v25, v2

    move/from16 v26, v4

    invoke-interface/range {v22 .. v28}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    goto :goto_4

    :cond_6
    move/from16 v17, v3

    move v3, v7

    move-object/from16 v29, v8

    :goto_4
    iget-wide v4, v15, Lmyobfuscated/Rd/n$a;->b:J

    iput-wide v4, v15, Lmyobfuscated/Rd/n$a;->k:J

    iget-wide v4, v15, Lmyobfuscated/Rd/n$a;->e:J

    iput-wide v4, v15, Lmyobfuscated/Rd/n$a;->l:J

    iget-boolean v2, v15, Lmyobfuscated/Rd/n$a;->c:Z

    iput-boolean v2, v15, Lmyobfuscated/Rd/n$a;->m:Z

    const/4 v2, 0x1

    iput-boolean v2, v15, Lmyobfuscated/Rd/n$a;->i:Z

    :goto_5
    iget-boolean v2, v0, Lmyobfuscated/Rd/n;->e:Z

    iget-object v5, v0, Lmyobfuscated/Rd/n;->i:Lmyobfuscated/Rd/r;

    iget-object v7, v0, Lmyobfuscated/Rd/n;->h:Lmyobfuscated/Rd/r;

    iget-object v8, v0, Lmyobfuscated/Rd/n;->g:Lmyobfuscated/Rd/r;

    if-nez v2, :cond_2b

    move/from16 v2, v17

    invoke-virtual {v8, v2}, Lmyobfuscated/Rd/r;->b(I)Z

    invoke-virtual {v7, v2}, Lmyobfuscated/Rd/r;->b(I)Z

    invoke-virtual {v5, v2}, Lmyobfuscated/Rd/r;->b(I)Z

    iget-boolean v4, v8, Lmyobfuscated/Rd/r;->c:Z

    if-eqz v4, :cond_2a

    iget-boolean v4, v7, Lmyobfuscated/Rd/r;->c:Z

    if-eqz v4, :cond_2a

    iget-boolean v4, v5, Lmyobfuscated/Rd/r;->c:Z

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lmyobfuscated/Rd/n;->c:Lmyobfuscated/Hd/u;

    iget-object v15, v0, Lmyobfuscated/Rd/n;->b:Ljava/lang/String;

    iget v1, v8, Lmyobfuscated/Rd/r;->e:I

    move/from16 v23, v3

    iget v3, v7, Lmyobfuscated/Rd/r;->e:I

    add-int/2addr v3, v1

    move/from16 v24, v12

    iget v12, v5, Lmyobfuscated/Rd/r;->e:I

    add-int/2addr v3, v12

    new-array v3, v3, [B

    iget-object v12, v8, Lmyobfuscated/Rd/r;->d:[B

    move/from16 v18, v6

    const/4 v6, 0x0

    invoke-static {v12, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v7, Lmyobfuscated/Rd/r;->d:[B

    iget v12, v8, Lmyobfuscated/Rd/r;->e:I

    move/from16 v25, v11

    iget v11, v7, Lmyobfuscated/Rd/r;->e:I

    invoke-static {v1, v6, v3, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, Lmyobfuscated/Rd/r;->d:[B

    iget v11, v8, Lmyobfuscated/Rd/r;->e:I

    iget v12, v7, Lmyobfuscated/Rd/r;->e:I

    add-int/2addr v11, v12

    iget v12, v5, Lmyobfuscated/Rd/r;->e:I

    invoke-static {v1, v6, v3, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lmyobfuscated/ye/o;

    iget-object v11, v7, Lmyobfuscated/Rd/r;->d:[B

    iget v12, v7, Lmyobfuscated/Rd/r;->e:I

    invoke-direct {v1, v11, v6, v12}, Lmyobfuscated/ye/o;-><init>([BII)V

    const/16 v6, 0x2c

    invoke-virtual {v1, v6}, Lmyobfuscated/ye/o;->j(I)V

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lmyobfuscated/ye/o;->e(I)I

    move-result v11

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->i()V

    const/16 v6, 0x58

    invoke-virtual {v1, v6}, Lmyobfuscated/ye/o;->j(I)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lmyobfuscated/ye/o;->j(I)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_9

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v19

    if-eqz v19, :cond_7

    add-int/lit8 v6, v6, 0x59

    :cond_7
    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x8

    add-int/lit8 v6, v6, 0x8

    :goto_7
    const/16 v20, 0x1

    goto :goto_8

    :cond_8
    const/16 v19, 0x8

    goto :goto_7

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    const/16 v19, 0x8

    invoke-virtual {v1, v6}, Lmyobfuscated/ye/o;->j(I)V

    if-lez v11, :cond_a

    rsub-int/lit8 v6, v11, 0x8

    const/4 v12, 0x2

    mul-int/2addr v6, v12

    invoke-virtual {v1, v6}, Lmyobfuscated/ye/o;->j(I)V

    :cond_a
    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    move-result v6

    const/4 v12, 0x3

    if-ne v6, v12, :cond_b

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->i()V

    :cond_b
    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    move-result v12

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    move-result v19

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v26

    if-eqz v26, :cond_f

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    move-result v26

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    move-result v27

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    move-result v28

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    move-result v30

    move-object/from16 v31, v5

    const/4 v5, 0x1

    if-eq v6, v5, :cond_d

    const/4 v5, 0x2

    if-ne v6, v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v5, 0x1

    const/16 v16, 0x2

    :goto_a
    if-ne v6, v5, :cond_e

    const/4 v5, 0x2

    goto :goto_b

    :cond_e
    const/4 v5, 0x1

    :goto_b
    add-int v26, v26, v27

    mul-int v26, v26, v16

    sub-int v12, v12, v26

    add-int v28, v28, v30

    mul-int v28, v28, v5

    sub-int v19, v19, v28

    goto :goto_c

    :cond_f
    move-object/from16 v31, v5

    :goto_c
    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    move-result v5

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    goto :goto_d

    :cond_10
    move v6, v11

    :goto_d
    if-gt v6, v11, :cond_11

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v11, :cond_17

    move-object/from16 v26, v8

    const/4 v11, 0x0

    :goto_f
    const/4 v8, 0x6

    if-ge v11, v8, :cond_16

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    move-wide/from16 v27, v13

    const/4 v8, 0x1

    :cond_12
    const/4 v14, 0x3

    goto :goto_11

    :cond_13
    const/4 v8, 0x1

    shl-int/lit8 v21, v6, 0x1

    const/16 v16, 0x4

    add-int/lit8 v21, v21, 0x4

    move-wide/from16 v27, v13

    shl-int v13, v8, v21

    const/16 v14, 0x40

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-le v6, v8, :cond_14

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->g()I

    :cond_14
    const/4 v14, 0x0

    :goto_10
    if-ge v14, v13, :cond_12

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->g()I

    add-int/2addr v14, v8

    goto :goto_10

    :goto_11
    if-ne v6, v14, :cond_15

    move/from16 v21, v14

    goto :goto_12

    :cond_15
    move/from16 v21, v8

    :goto_12
    add-int v11, v11, v21

    move-wide/from16 v13, v27

    goto :goto_f

    :cond_16
    move-wide/from16 v27, v13

    const/4 v8, 0x1

    const/4 v14, 0x3

    add-int/2addr v6, v8

    move-object/from16 v8, v26

    move-wide/from16 v13, v27

    const/4 v11, 0x4

    goto :goto_e

    :cond_17
    move-object/from16 v26, v8

    move-wide/from16 v27, v13

    const/4 v14, 0x3

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lmyobfuscated/ye/o;->j(I)V

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lmyobfuscated/ye/o;->j(I)V

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->i()V

    :cond_18
    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    move-result v8

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v11, v8, :cond_1f

    if-eqz v11, :cond_19

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v13

    :cond_19
    if-eqz v13, :cond_1c

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->i()V

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    const/4 v14, 0x0

    :goto_14
    if-gt v14, v6, :cond_1b

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v30

    if-eqz v30, :cond_1a

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->i()V

    :cond_1a
    const/16 v21, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_1b
    move/from16 v32, v8

    const/16 v21, 0x1

    goto :goto_17

    :cond_1c
    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    move-result v6

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    move-result v14

    add-int v30, v6, v14

    move/from16 v32, v8

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v6, :cond_1d

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->i()V

    const/16 v21, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_1d
    const/16 v21, 0x1

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v14, :cond_1e

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->i()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1e
    move/from16 v6, v30

    :goto_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v32

    const/4 v14, 0x3

    goto :goto_13

    :cond_1f
    const/16 v21, 0x1

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    move-result v8

    if-ge v6, v8, :cond_20

    const/4 v8, 0x5

    add-int/lit8 v11, v5, 0x5

    invoke-virtual {v1, v11}, Lmyobfuscated/ye/o;->j(I)V

    add-int/lit8 v6, v6, 0x1

    const/16 v21, 0x1

    goto :goto_18

    :cond_20
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lmyobfuscated/ye/o;->j(I)V

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v6

    const/16 v8, 0x18

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v6, :cond_29

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v6

    if-eqz v6, :cond_23

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lmyobfuscated/ye/o;->e(I)I

    move-result v13

    const/16 v14, 0xff

    if-ne v13, v14, :cond_21

    const/16 v14, 0x10

    invoke-virtual {v1, v14}, Lmyobfuscated/ye/o;->e(I)I

    move-result v13

    invoke-virtual {v1, v14}, Lmyobfuscated/ye/o;->e(I)I

    move-result v5

    if-eqz v13, :cond_24

    if-eqz v5, :cond_24

    int-to-float v11, v13

    int-to-float v5, v5

    div-float/2addr v11, v5

    goto :goto_19

    :cond_21
    const/16 v5, 0x11

    if-ge v13, v5, :cond_22

    sget-object v5, Lmyobfuscated/ye/m;->b:[F

    aget v11, v5, v13

    goto :goto_19

    :cond_22
    const-string v5, "Unexpected aspect_ratio_idc value: "

    const-string v14, "H265Reader"

    invoke-static {v13, v5, v14}, Lcom/facebook/appevents/u;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_23
    const/16 v6, 0x8

    :cond_24
    :goto_19
    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->i()V

    :cond_25
    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lmyobfuscated/ye/o;->j(I)V

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v1, v8}, Lmyobfuscated/ye/o;->j(I)V

    :cond_26
    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->f()I

    :cond_27
    invoke-virtual {v1}, Lmyobfuscated/ye/o;->i()V

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->d()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x2

    mul-int/lit8 v19, v19, 0x2

    :goto_1a
    move/from16 v13, v19

    goto :goto_1b

    :cond_28
    const/4 v5, 0x2

    goto :goto_1a

    :cond_29
    const/4 v5, 0x2

    const/16 v6, 0x8

    goto :goto_1a

    :goto_1b
    iget-object v14, v7, Lmyobfuscated/Rd/r;->d:[B

    iget v5, v7, Lmyobfuscated/Rd/r;->e:I

    iput-object v14, v1, Lmyobfuscated/ye/o;->a:[B

    const/4 v14, 0x0

    iput v14, v1, Lmyobfuscated/ye/o;->c:I

    iput v5, v1, Lmyobfuscated/ye/o;->b:I

    iput v14, v1, Lmyobfuscated/ye/o;->d:I

    invoke-virtual {v1}, Lmyobfuscated/ye/o;->a()V

    invoke-virtual {v1, v8}, Lmyobfuscated/ye/o;->j(I)V

    invoke-static {v1}, Lmyobfuscated/ye/c;->a(Lmyobfuscated/ye/o;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v15, v5, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v8, "video/hevc"

    iput-object v8, v5, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iput v12, v5, Lcom/google/android/exoplayer2/Format$b;->p:I

    iput v13, v5, Lcom/google/android/exoplayer2/Format$b;->q:I

    iput v11, v5, Lcom/google/android/exoplayer2/Format$b;->t:F

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-interface {v4, v1}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/Rd/n;->e:Z

    goto :goto_1d

    :cond_2a
    move/from16 v23, v3

    move-object/from16 v31, v5

    move/from16 v18, v6

    move-object/from16 v26, v8

    move/from16 v25, v11

    move/from16 v24, v12

    move-wide/from16 v27, v13

    :goto_1c
    const/16 v6, 0x8

    goto :goto_1d

    :cond_2b
    move/from16 v23, v3

    move-object/from16 v31, v5

    move/from16 v18, v6

    move-object/from16 v26, v8

    move/from16 v25, v11

    move/from16 v24, v12

    move-wide/from16 v27, v13

    move/from16 v2, v17

    goto :goto_1c

    :goto_1d
    iget-object v1, v0, Lmyobfuscated/Rd/n;->j:Lmyobfuscated/Rd/r;

    invoke-virtual {v1, v2}, Lmyobfuscated/Rd/r;->b(I)Z

    move-result v3

    iget-object v4, v0, Lmyobfuscated/Rd/n;->a:Lmyobfuscated/Rd/z;

    iget-object v4, v4, Lmyobfuscated/Rd/z;->b:[Lmyobfuscated/Hd/u;

    iget-object v5, v0, Lmyobfuscated/Rd/n;->n:Lmyobfuscated/dh/c;

    if-eqz v3, :cond_2c

    iget-object v3, v1, Lmyobfuscated/Rd/r;->d:[B

    iget v8, v1, Lmyobfuscated/Rd/r;->e:I

    invoke-static {v8, v3}, Lmyobfuscated/ye/m;->d(I[B)I

    move-result v3

    iget-object v8, v1, Lmyobfuscated/Rd/r;->d:[B

    invoke-virtual {v5, v3, v8}, Lmyobfuscated/dh/c;->y(I[B)V

    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lmyobfuscated/dh/c;->B(I)V

    invoke-static {v9, v10, v5, v4}, Lmyobfuscated/Hd/b;->a(JLmyobfuscated/dh/c;[Lmyobfuscated/Hd/u;)V

    :cond_2c
    iget-object v3, v0, Lmyobfuscated/Rd/n;->k:Lmyobfuscated/Rd/r;

    invoke-virtual {v3, v2}, Lmyobfuscated/Rd/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v3, Lmyobfuscated/Rd/r;->d:[B

    iget v8, v3, Lmyobfuscated/Rd/r;->e:I

    invoke-static {v8, v2}, Lmyobfuscated/ye/m;->d(I[B)I

    move-result v2

    iget-object v8, v3, Lmyobfuscated/Rd/r;->d:[B

    invoke-virtual {v5, v2, v8}, Lmyobfuscated/dh/c;->y(I[B)V

    const/4 v2, 0x5

    invoke-virtual {v5, v2}, Lmyobfuscated/dh/c;->B(I)V

    invoke-static {v9, v10, v5, v4}, Lmyobfuscated/Hd/b;->a(JLmyobfuscated/dh/c;[Lmyobfuscated/Hd/u;)V

    :cond_2d
    iget-wide v4, v0, Lmyobfuscated/Rd/n;->m:J

    iget-object v2, v0, Lmyobfuscated/Rd/n;->d:Lmyobfuscated/Rd/n$a;

    iget-boolean v8, v0, Lmyobfuscated/Rd/n;->e:Z

    const/4 v9, 0x0

    iput-boolean v9, v2, Lmyobfuscated/Rd/n$a;->g:Z

    iput-boolean v9, v2, Lmyobfuscated/Rd/n$a;->h:Z

    iput-wide v4, v2, Lmyobfuscated/Rd/n$a;->e:J

    iput v9, v2, Lmyobfuscated/Rd/n$a;->d:I

    move-wide/from16 v13, v27

    iput-wide v13, v2, Lmyobfuscated/Rd/n$a;->b:J

    const/16 v4, 0x20

    move/from16 v5, v25

    if-lt v5, v4, :cond_2e

    const/16 v9, 0x28

    if-ne v5, v9, :cond_2f

    :cond_2e
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    goto :goto_21

    :cond_2f
    iget-boolean v9, v2, Lmyobfuscated/Rd/n$a;->i:Z

    if-eqz v9, :cond_31

    iget-boolean v9, v2, Lmyobfuscated/Rd/n$a;->j:Z

    if-nez v9, :cond_31

    if-eqz v8, :cond_30

    iget-boolean v8, v2, Lmyobfuscated/Rd/n$a;->m:Z

    iget-wide v9, v2, Lmyobfuscated/Rd/n$a;->k:J

    sub-long/2addr v13, v9

    long-to-int v9, v13

    iget-wide v14, v2, Lmyobfuscated/Rd/n$a;->l:J

    const/16 v19, 0x0

    iget-object v13, v2, Lmyobfuscated/Rd/n$a;->a:Lmyobfuscated/Hd/u;

    const/4 v10, 0x3

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-interface/range {v13 .. v19}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    :goto_1e
    const/4 v8, 0x0

    goto :goto_1f

    :cond_30
    const/4 v10, 0x3

    goto :goto_1e

    :goto_1f
    iput-boolean v8, v2, Lmyobfuscated/Rd/n$a;->i:Z

    goto :goto_20

    :cond_31
    const/4 v8, 0x0

    const/4 v10, 0x3

    :goto_20
    if-gt v4, v5, :cond_32

    const/16 v4, 0x23

    if-le v5, v4, :cond_33

    :cond_32
    const/16 v4, 0x27

    if-ne v5, v4, :cond_34

    :cond_33
    iget-boolean v4, v2, Lmyobfuscated/Rd/n$a;->j:Z

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    iput-boolean v4, v2, Lmyobfuscated/Rd/n$a;->h:Z

    iput-boolean v9, v2, Lmyobfuscated/Rd/n$a;->j:Z

    :goto_21
    const/16 v4, 0x10

    goto :goto_22

    :cond_34
    const/4 v9, 0x1

    goto :goto_21

    :goto_22
    if-lt v5, v4, :cond_35

    const/16 v4, 0x15

    if-gt v5, v4, :cond_35

    move v4, v9

    goto :goto_23

    :cond_35
    move v4, v8

    :goto_23
    iput-boolean v4, v2, Lmyobfuscated/Rd/n$a;->c:Z

    if-nez v4, :cond_36

    const/16 v4, 0x9

    if-gt v5, v4, :cond_37

    :cond_36
    move v8, v9

    :cond_37
    iput-boolean v8, v2, Lmyobfuscated/Rd/n$a;->f:Z

    iget-boolean v2, v0, Lmyobfuscated/Rd/n;->e:Z

    if-nez v2, :cond_38

    move-object/from16 v2, v26

    invoke-virtual {v2, v5}, Lmyobfuscated/Rd/r;->d(I)V

    invoke-virtual {v7, v5}, Lmyobfuscated/Rd/r;->d(I)V

    move-object/from16 v2, v31

    invoke-virtual {v2, v5}, Lmyobfuscated/Rd/r;->d(I)V

    :cond_38
    invoke-virtual {v1, v5}, Lmyobfuscated/Rd/r;->d(I)V

    invoke-virtual {v3, v5}, Lmyobfuscated/Rd/r;->d(I)V

    move-object/from16 v1, p1

    move v5, v9

    move v3, v10

    move/from16 v7, v23

    move/from16 v6, v24

    move-object/from16 v8, v29

    goto/16 :goto_1

    :cond_39
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3a
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/Rd/n;->l:J

    iget-object v0, p0, Lmyobfuscated/Rd/n;->f:[Z

    invoke-static {v0}, Lmyobfuscated/ye/m;->a([Z)V

    iget-object v0, p0, Lmyobfuscated/Rd/n;->g:Lmyobfuscated/Rd/r;

    invoke-virtual {v0}, Lmyobfuscated/Rd/r;->c()V

    iget-object v0, p0, Lmyobfuscated/Rd/n;->h:Lmyobfuscated/Rd/r;

    invoke-virtual {v0}, Lmyobfuscated/Rd/r;->c()V

    iget-object v0, p0, Lmyobfuscated/Rd/n;->i:Lmyobfuscated/Rd/r;

    invoke-virtual {v0}, Lmyobfuscated/Rd/r;->c()V

    iget-object v0, p0, Lmyobfuscated/Rd/n;->j:Lmyobfuscated/Rd/r;

    invoke-virtual {v0}, Lmyobfuscated/Rd/r;->c()V

    iget-object v0, p0, Lmyobfuscated/Rd/n;->k:Lmyobfuscated/Rd/r;

    invoke-virtual {v0}, Lmyobfuscated/Rd/r;->c()V

    iget-object v0, p0, Lmyobfuscated/Rd/n;->d:Lmyobfuscated/Rd/n$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/Rd/n$a;->f:Z

    iput-boolean v1, v0, Lmyobfuscated/Rd/n$a;->g:Z

    iput-boolean v1, v0, Lmyobfuscated/Rd/n$a;->h:Z

    iput-boolean v1, v0, Lmyobfuscated/Rd/n$a;->i:Z

    iput-boolean v1, v0, Lmyobfuscated/Rd/n$a;->j:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V
    .locals 2

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->a()V

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget-object v0, p2, Lmyobfuscated/Rd/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lmyobfuscated/Rd/n;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget v0, p2, Lmyobfuscated/Rd/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Rd/n;->c:Lmyobfuscated/Hd/u;

    new-instance v1, Lmyobfuscated/Rd/n$a;

    invoke-direct {v1, v0}, Lmyobfuscated/Rd/n$a;-><init>(Lmyobfuscated/Hd/u;)V

    iput-object v1, p0, Lmyobfuscated/Rd/n;->d:Lmyobfuscated/Rd/n$a;

    iget-object v0, p0, Lmyobfuscated/Rd/n;->a:Lmyobfuscated/Rd/z;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/Rd/z;->a(Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lmyobfuscated/Rd/n;->m:J

    return-void
.end method

.method public final f(I[BI)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Rd/n;->d:Lmyobfuscated/Rd/n$a;

    iget-boolean v1, v0, Lmyobfuscated/Rd/n$a;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lmyobfuscated/Rd/n$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lmyobfuscated/Rd/n$a;->g:Z

    iput-boolean v2, v0, Lmyobfuscated/Rd/n$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Lmyobfuscated/Rd/n$a;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lmyobfuscated/Rd/n;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/Rd/n;->g:Lmyobfuscated/Rd/r;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/Rd/r;->a(I[BI)V

    iget-object v0, p0, Lmyobfuscated/Rd/n;->h:Lmyobfuscated/Rd/r;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/Rd/r;->a(I[BI)V

    iget-object v0, p0, Lmyobfuscated/Rd/n;->i:Lmyobfuscated/Rd/r;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/Rd/r;->a(I[BI)V

    :cond_3
    iget-object v0, p0, Lmyobfuscated/Rd/n;->j:Lmyobfuscated/Rd/r;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/Rd/r;->a(I[BI)V

    iget-object v0, p0, Lmyobfuscated/Rd/n;->k:Lmyobfuscated/Rd/r;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/Rd/r;->a(I[BI)V

    return-void
.end method
