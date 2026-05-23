.class public final Lmyobfuscated/Rd/C$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Rd/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Rd/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/ye/n;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmyobfuscated/Rd/D;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lmyobfuscated/Rd/C;


# direct methods
.method public constructor <init>(Lmyobfuscated/Rd/C;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/C$b;->e:Lmyobfuscated/Rd/C;

    new-instance p1, Lmyobfuscated/ye/n;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lmyobfuscated/ye/n;-><init>([BI)V

    iput-object p1, p0, Lmyobfuscated/Rd/C$b;->a:Lmyobfuscated/ye/n;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/C$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/C$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lmyobfuscated/Rd/C$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dh/c;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lmyobfuscated/Rd/C$b;->e:Lmyobfuscated/Rd/C;

    iget v4, v2, Lmyobfuscated/Rd/C;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    iget v4, v2, Lmyobfuscated/Rd/C;->l:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lmyobfuscated/ye/v;

    iget-object v7, v2, Lmyobfuscated/Rd/C;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/ye/v;

    monitor-enter v7

    :try_start_0
    iget-wide v8, v7, Lmyobfuscated/ye/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-direct {v4, v8, v9}, Lmyobfuscated/ye/v;-><init>(J)V

    iget-object v7, v2, Lmyobfuscated/Rd/C;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v4, v2, Lmyobfuscated/Rd/C;->b:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/ye/v;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, v5}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->v()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lmyobfuscated/dh/c;->B(I)V

    iget-object v9, v1, Lmyobfuscated/Rd/C$b;->a:Lmyobfuscated/ye/n;

    iget-object v10, v9, Lmyobfuscated/ye/n;->a:[B

    invoke-virtual {v0, v6, v10, v3}, Lmyobfuscated/dh/c;->e(I[BI)V

    invoke-virtual {v9, v6}, Lmyobfuscated/ye/n;->j(I)V

    invoke-virtual {v9, v8}, Lmyobfuscated/ye/n;->l(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lmyobfuscated/ye/n;->f(I)I

    move-result v11

    iput v11, v2, Lmyobfuscated/Rd/C;->r:I

    iget-object v11, v9, Lmyobfuscated/ye/n;->a:[B

    invoke-virtual {v0, v6, v11, v3}, Lmyobfuscated/dh/c;->e(I[BI)V

    invoke-virtual {v9, v6}, Lmyobfuscated/ye/n;->j(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Lmyobfuscated/ye/n;->l(I)V

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v13

    invoke-virtual {v0, v13}, Lmyobfuscated/dh/c;->B(I)V

    iget v13, v2, Lmyobfuscated/Rd/C;->a:I

    const/16 v14, 0x2000

    const/4 v15, 0x0

    const/16 v5, 0x15

    if-ne v13, v3, :cond_4

    iget-object v13, v2, Lmyobfuscated/Rd/C;->p:Lmyobfuscated/Rd/D;

    if-nez v13, :cond_4

    new-instance v13, Lmyobfuscated/Rd/D$b;

    sget-object v3, Lmyobfuscated/ye/y;->f:[B

    invoke-direct {v13, v5, v15, v15, v3}, Lmyobfuscated/Rd/D$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    iget-object v3, v2, Lmyobfuscated/Rd/C;->e:Lmyobfuscated/Rd/g;

    invoke-virtual {v3, v5, v13}, Lmyobfuscated/Rd/g;->a(ILmyobfuscated/Rd/D$b;)Lmyobfuscated/Rd/D;

    move-result-object v3

    iput-object v3, v2, Lmyobfuscated/Rd/C;->p:Lmyobfuscated/Rd/D;

    iget-object v13, v2, Lmyobfuscated/Rd/C;->k:Lmyobfuscated/Hd/j;

    new-instance v15, Lmyobfuscated/Rd/D$c;

    invoke-direct {v15, v7, v5, v14}, Lmyobfuscated/Rd/D$c;-><init>(III)V

    invoke-interface {v3, v4, v13, v15}, Lmyobfuscated/Rd/D;->c(Lmyobfuscated/ye/v;Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V

    :cond_4
    iget-object v3, v1, Lmyobfuscated/Rd/C$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v13, v1, Lmyobfuscated/Rd/C$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v15

    :goto_2
    if-lez v15, :cond_1c

    iget-object v14, v9, Lmyobfuscated/ye/n;->a:[B

    const/4 v5, 0x5

    invoke-virtual {v0, v6, v14, v5}, Lmyobfuscated/dh/c;->e(I[BI)V

    invoke-virtual {v9, v6}, Lmyobfuscated/ye/n;->j(I)V

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lmyobfuscated/ye/n;->f(I)I

    move-result v14

    invoke-virtual {v9, v8}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v9, v10}, Lmyobfuscated/ye/n;->f(I)I

    move-result v6

    invoke-virtual {v9, v11}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v9, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v16

    iget v10, v0, Lmyobfuscated/dh/c;->b:I

    add-int v12, v10, v16

    const/16 v17, -0x1

    move/from16 v18, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_3
    iget v11, v0, Lmyobfuscated/dh/c;->b:I

    if-ge v11, v12, :cond_5

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    move-result v21

    iget v8, v0, Lmyobfuscated/dh/c;->b:I

    add-int v8, v8, v21

    if-le v8, v12, :cond_6

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v22, v9

    const/4 v9, 0x4

    goto/16 :goto_a

    :cond_6
    const/16 v21, 0xac

    const/16 v22, 0x87

    const/16 v23, 0x81

    if-ne v11, v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v24

    const-wide/32 v26, 0x41432d33

    cmp-long v11, v24, v26

    if-nez v11, :cond_7

    move/from16 v18, v23

    goto :goto_5

    :cond_7
    const-wide/32 v26, 0x45414333

    cmp-long v11, v24, v26

    if-nez v11, :cond_8

    move/from16 v18, v22

    goto :goto_5

    :cond_8
    const-wide/32 v22, 0x41432d34

    cmp-long v11, v24, v22

    if-nez v11, :cond_9

    :goto_4
    move/from16 v18, v21

    goto :goto_5

    :cond_9
    const-wide/32 v22, 0x48455643

    cmp-long v11, v24, v22

    if-nez v11, :cond_a

    const/16 v18, 0x24

    :cond_a
    :goto_5
    move-object/from16 v17, v4

    :goto_6
    move-object/from16 v22, v9

    :goto_7
    const/4 v9, 0x4

    goto/16 :goto_9

    :cond_b
    const/16 v5, 0x6a

    if-ne v11, v5, :cond_c

    move-object/from16 v17, v4

    move-object/from16 v22, v9

    move/from16 v18, v23

    goto :goto_7

    :cond_c
    const/16 v5, 0x7a

    if-ne v11, v5, :cond_d

    move-object/from16 v17, v4

    move/from16 v18, v22

    goto :goto_6

    :cond_d
    const/16 v5, 0x7f

    if-ne v11, v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    move-result v5

    const/16 v11, 0x15

    if-ne v5, v11, :cond_a

    goto :goto_4

    :cond_e
    const/16 v5, 0x7b

    if-ne v11, v5, :cond_f

    const/16 v5, 0x8a

    move-object/from16 v17, v4

    move/from16 v18, v5

    goto :goto_6

    :cond_f
    const/16 v5, 0xa

    if-ne v11, v5, :cond_10

    sget-object v5, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    const/4 v11, 0x3

    invoke-virtual {v0, v11, v5}, Lmyobfuscated/dh/c;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    goto :goto_5

    :cond_10
    const/16 v5, 0x59

    if-ne v11, v5, :cond_12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    iget v5, v0, Lmyobfuscated/dh/c;->b:I

    if-ge v5, v8, :cond_11

    sget-object v5, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    move-object/from16 v22, v9

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v5}, Lmyobfuscated/dh/c;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    const/4 v9, 0x4

    new-array v1, v9, [B

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v9}, Lmyobfuscated/dh/c;->e(I[BI)V

    new-instance v4, Lmyobfuscated/Rd/D$a;

    invoke-direct {v4, v5, v1}, Lmyobfuscated/Rd/D$a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object/from16 v9, v22

    goto :goto_8

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v22, v9

    const/4 v9, 0x4

    move-object/from16 v20, v11

    const/16 v18, 0x59

    goto :goto_9

    :cond_12
    move-object/from16 v17, v4

    move-object/from16 v22, v9

    const/4 v9, 0x4

    const/16 v1, 0x6f

    if-ne v11, v1, :cond_13

    const/16 v1, 0x101

    move/from16 v18, v1

    :cond_13
    :goto_9
    iget v1, v0, Lmyobfuscated/dh/c;->b:I

    sub-int/2addr v8, v1

    invoke-virtual {v0, v8}, Lmyobfuscated/dh/c;->B(I)V

    const/4 v5, 0x5

    const/4 v8, 0x3

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object/from16 v9, v22

    goto/16 :goto_3

    :goto_a
    invoke-virtual {v0, v12}, Lmyobfuscated/dh/c;->A(I)V

    new-instance v1, Lmyobfuscated/Rd/D$b;

    iget-object v4, v0, Lmyobfuscated/dh/c;->a:[B

    invoke-static {v4, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    invoke-direct {v1, v5, v8, v10, v4}, Lmyobfuscated/Rd/D$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v4, 0x6

    if-eq v14, v4, :cond_14

    const/4 v4, 0x5

    if-ne v14, v4, :cond_15

    :cond_14
    move v14, v5

    :cond_15
    add-int/lit8 v16, v16, 0x5

    sub-int v15, v15, v16

    iget v4, v2, Lmyobfuscated/Rd/C;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    move v4, v14

    goto :goto_b

    :cond_16
    move v4, v6

    :goto_b
    iget-object v8, v2, Lmyobfuscated/Rd/C;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_17

    const/16 v5, 0x15

    goto :goto_d

    :cond_17
    iget v8, v2, Lmyobfuscated/Rd/C;->a:I

    if-ne v8, v5, :cond_18

    const/16 v5, 0x15

    if-ne v14, v5, :cond_19

    iget-object v1, v2, Lmyobfuscated/Rd/C;->p:Lmyobfuscated/Rd/D;

    goto :goto_c

    :cond_18
    const/16 v5, 0x15

    :cond_19
    iget-object v8, v2, Lmyobfuscated/Rd/C;->e:Lmyobfuscated/Rd/g;

    invoke-virtual {v8, v14, v1}, Lmyobfuscated/Rd/g;->a(ILmyobfuscated/Rd/D$b;)Lmyobfuscated/Rd/D;

    move-result-object v1

    :goto_c
    iget v8, v2, Lmyobfuscated/Rd/C;->a:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1a

    const/16 v8, 0x2000

    invoke-virtual {v13, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    if-ge v6, v10, :cond_1b

    :cond_1a
    invoke-virtual {v13, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    :goto_d
    move-object/from16 v1, p0

    move v11, v9

    move-object/from16 v4, v17

    move-object/from16 v9, v22

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/16 v10, 0xd

    const/16 v12, 0xc

    const/16 v14, 0x2000

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v17, v4

    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v0, :cond_1f

    invoke-virtual {v13, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v13, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    iget-object v6, v2, Lmyobfuscated/Rd/C;->g:Landroid/util/SparseBooleanArray;

    const/4 v8, 0x1

    invoke-virtual {v6, v1, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v2, Lmyobfuscated/Rd/C;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/Rd/D;

    if-eqz v6, :cond_1e

    iget-object v8, v2, Lmyobfuscated/Rd/C;->p:Lmyobfuscated/Rd/D;

    if-eq v6, v8, :cond_1d

    iget-object v8, v2, Lmyobfuscated/Rd/C;->k:Lmyobfuscated/Hd/j;

    new-instance v9, Lmyobfuscated/Rd/D$c;

    const/16 v10, 0x2000

    invoke-direct {v9, v7, v1, v10}, Lmyobfuscated/Rd/D$c;-><init>(III)V

    move-object/from16 v1, v17

    invoke-interface {v6, v1, v8, v9}, Lmyobfuscated/Rd/D;->c(Lmyobfuscated/ye/v;Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V

    goto :goto_f

    :cond_1d
    move-object/from16 v1, v17

    const/16 v10, 0x2000

    :goto_f
    iget-object v8, v2, Lmyobfuscated/Rd/C;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1e
    move-object/from16 v1, v17

    const/16 v10, 0x2000

    :goto_10
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v1

    goto :goto_e

    :cond_1f
    iget v0, v2, Lmyobfuscated/Rd/C;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    iget-boolean v0, v2, Lmyobfuscated/Rd/C;->m:Z

    if-nez v0, :cond_20

    iget-object v0, v2, Lmyobfuscated/Rd/C;->k:Lmyobfuscated/Hd/j;

    invoke-interface {v0}, Lmyobfuscated/Hd/j;->a()V

    const/4 v0, 0x0

    iput v0, v2, Lmyobfuscated/Rd/C;->l:I

    const/4 v1, 0x1

    iput-boolean v1, v2, Lmyobfuscated/Rd/C;->m:Z

    :cond_20
    move-object/from16 v4, p0

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v3, v2, Lmyobfuscated/Rd/C;->f:Landroid/util/SparseArray;

    move-object/from16 v4, p0

    iget v5, v4, Lmyobfuscated/Rd/C$b;->d:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    iget v3, v2, Lmyobfuscated/Rd/C;->a:I

    if-ne v3, v1, :cond_22

    move v6, v0

    goto :goto_11

    :cond_22
    iget v0, v2, Lmyobfuscated/Rd/C;->l:I

    add-int/lit8 v6, v0, -0x1

    :goto_11
    iput v6, v2, Lmyobfuscated/Rd/C;->l:I

    if-nez v6, :cond_23

    iget-object v0, v2, Lmyobfuscated/Rd/C;->k:Lmyobfuscated/Hd/j;

    invoke-interface {v0}, Lmyobfuscated/Hd/j;->a()V

    iput-boolean v1, v2, Lmyobfuscated/Rd/C;->m:Z

    :cond_23
    :goto_12
    return-void
.end method

.method public final c(Lmyobfuscated/ye/v;Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V
    .locals 0

    return-void
.end method
