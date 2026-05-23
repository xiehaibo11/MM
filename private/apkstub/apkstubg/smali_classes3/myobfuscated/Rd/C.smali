.class public final Lmyobfuscated/Rd/C;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Rd/C$b;,
        Lmyobfuscated/Rd/C$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/ye/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/dh/c;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lmyobfuscated/Rd/g;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmyobfuscated/Rd/D;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lmyobfuscated/Rd/B;

.field public j:Lmyobfuscated/Rd/A;

.field public k:Lmyobfuscated/Hd/j;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lmyobfuscated/Rd/D;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILmyobfuscated/ye/v;Lmyobfuscated/Rd/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmyobfuscated/Rd/C;->e:Lmyobfuscated/Rd/g;

    iput p1, p0, Lmyobfuscated/Rd/C;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/C;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Rd/C;->b:Ljava/util/List;

    :goto_1
    new-instance p1, Lmyobfuscated/dh/c;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lmyobfuscated/dh/c;-><init>([BI)V

    iput-object p1, p0, Lmyobfuscated/Rd/C;->c:Lmyobfuscated/dh/c;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/C;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lmyobfuscated/Rd/C;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lmyobfuscated/Rd/C;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Rd/C;->d:Landroid/util/SparseIntArray;

    new-instance v0, Lmyobfuscated/Rd/B;

    invoke-direct {v0}, Lmyobfuscated/Rd/B;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Rd/C;->i:Lmyobfuscated/Rd/B;

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/Rd/C;->r:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, p3

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Rd/D;

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lmyobfuscated/Rd/y;

    new-instance v0, Lmyobfuscated/Rd/C$a;

    invoke-direct {v0, p0}, Lmyobfuscated/Rd/C$a;-><init>(Lmyobfuscated/Rd/C;)V

    invoke-direct {p1, v0}, Lmyobfuscated/Rd/y;-><init>(Lmyobfuscated/Rd/x;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/Rd/C;->p:Lmyobfuscated/Rd/D;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lmyobfuscated/Hd/e;

    iget-wide v14, v2, Lmyobfuscated/Hd/e;->c:J

    iget-boolean v2, v0, Lmyobfuscated/Rd/C;->m:Z

    const/16 v12, 0x47

    const/4 v13, 0x1

    const/4 v10, 0x0

    const-wide/16 v17, -0x1

    iget v11, v0, Lmyobfuscated/Rd/C;->a:I

    const/4 v8, 0x2

    if-eqz v2, :cond_11

    cmp-long v2, v14, v17

    iget-object v5, v0, Lmyobfuscated/Rd/C;->i:Lmyobfuscated/Rd/B;

    if-eqz v2, :cond_d

    if-eq v11, v8, :cond_d

    iget-boolean v2, v5, Lmyobfuscated/Rd/B;->c:Z

    if-nez v2, :cond_d

    iget v2, v0, Lmyobfuscated/Rd/C;->r:I

    if-gtz v2, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v5, v1}, Lmyobfuscated/Rd/B;->a(Lmyobfuscated/Hd/e;)V

    goto/16 :goto_8

    :cond_0
    iget-boolean v6, v5, Lmyobfuscated/Rd/B;->e:Z

    iget-object v7, v5, Lmyobfuscated/Rd/B;->b:Lmyobfuscated/dh/c;

    const v8, 0x1b8a0

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    check-cast v6, Lmyobfuscated/Hd/e;

    int-to-long v8, v8

    iget-wide v14, v6, Lmyobfuscated/Hd/e;->c:J

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v3, v8

    sub-long/2addr v14, v3

    iget-wide v3, v6, Lmyobfuscated/Hd/e;->d:J

    cmp-long v3, v3, v14

    if-eqz v3, :cond_1

    iput-wide v14, v1, Lmyobfuscated/Hd/r;->a:J

    goto :goto_4

    :cond_1
    invoke-virtual {v7, v8}, Lmyobfuscated/dh/c;->x(I)V

    iput v10, v6, Lmyobfuscated/Hd/e;->f:I

    iget-object v1, v7, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v6, v1, v10, v8, v10}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    iget v1, v7, Lmyobfuscated/dh/c;->b:I

    iget v3, v7, Lmyobfuscated/dh/c;->c:I

    sub-int/2addr v3, v13

    :goto_0
    if-lt v3, v1, :cond_4

    iget-object v4, v7, Lmyobfuscated/dh/c;->a:[B

    aget-byte v4, v4, v3

    if-eq v4, v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v3, v2}, Lmyobfuscated/Fb/a;->G(Lmyobfuscated/dh/c;II)J

    move-result-wide v8

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v14

    if-eqz v4, :cond_3

    move-wide v3, v8

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    iput-wide v3, v5, Lmyobfuscated/Rd/B;->g:J

    iput-boolean v13, v5, Lmyobfuscated/Rd/B;->e:Z

    :goto_3
    move v13, v10

    :goto_4
    move v10, v13

    goto/16 :goto_8

    :cond_5
    iget-wide v3, v5, Lmyobfuscated/Rd/B;->g:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v14

    if-nez v3, :cond_6

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v5, v1}, Lmyobfuscated/Rd/B;->a(Lmyobfuscated/Hd/e;)V

    goto/16 :goto_8

    :cond_6
    iget-boolean v3, v5, Lmyobfuscated/Rd/B;->d:Z

    if-nez v3, :cond_b

    int-to-long v3, v8

    move-object/from16 v6, p1

    check-cast v6, Lmyobfuscated/Hd/e;

    iget-wide v8, v6, Lmyobfuscated/Hd/e;->c:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-wide v8, v6, Lmyobfuscated/Hd/e;->d:J

    int-to-long v14, v10

    cmp-long v4, v8, v14

    if-eqz v4, :cond_7

    iput-wide v14, v1, Lmyobfuscated/Hd/r;->a:J

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v3}, Lmyobfuscated/dh/c;->x(I)V

    iput v10, v6, Lmyobfuscated/Hd/e;->f:I

    iget-object v1, v7, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v6, v1, v10, v3, v10}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    iget v1, v7, Lmyobfuscated/dh/c;->b:I

    iget v3, v7, Lmyobfuscated/dh/c;->c:I

    :goto_5
    if-ge v1, v3, :cond_a

    iget-object v4, v7, Lmyobfuscated/dh/c;->a:[B

    aget-byte v4, v4, v1

    if-eq v4, v12, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v7, v1, v2}, Lmyobfuscated/Fb/a;->G(Lmyobfuscated/dh/c;II)J

    move-result-wide v8

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v14

    if-eqz v4, :cond_9

    move-wide v3, v8

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    iput-wide v3, v5, Lmyobfuscated/Rd/B;->f:J

    iput-boolean v13, v5, Lmyobfuscated/Rd/B;->d:Z

    goto :goto_3

    :cond_b
    iget-wide v1, v5, Lmyobfuscated/Rd/B;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_c

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v5, v1}, Lmyobfuscated/Rd/B;->a(Lmyobfuscated/Hd/e;)V

    goto :goto_8

    :cond_c
    iget-object v3, v5, Lmyobfuscated/Rd/B;->a:Lmyobfuscated/ye/v;

    invoke-virtual {v3, v1, v2}, Lmyobfuscated/ye/v;->b(J)J

    move-result-wide v1

    iget-wide v6, v5, Lmyobfuscated/Rd/B;->g:J

    invoke-virtual {v3, v6, v7}, Lmyobfuscated/ye/v;->b(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v5, Lmyobfuscated/Rd/B;->h:J

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v5, v1}, Lmyobfuscated/Rd/B;->a(Lmyobfuscated/Hd/e;)V

    :goto_8
    return v10

    :cond_d
    iget-boolean v2, v0, Lmyobfuscated/Rd/C;->n:Z

    if-nez v2, :cond_f

    iput-boolean v13, v0, Lmyobfuscated/Rd/C;->n:Z

    iget-wide v6, v5, Lmyobfuscated/Rd/B;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v2

    if-eqz v2, :cond_e

    new-instance v2, Lmyobfuscated/Rd/A;

    iget v3, v0, Lmyobfuscated/Rd/C;->r:I

    new-instance v4, Lmyobfuscated/Hd/a$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lmyobfuscated/Rd/A$a;

    iget-object v5, v5, Lmyobfuscated/Rd/B;->a:Lmyobfuscated/ye/v;

    invoke-direct {v9, v3, v5}, Lmyobfuscated/Rd/A$a;-><init>(ILmyobfuscated/ye/v;)V

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    const/16 v16, 0x3ac

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0xbc

    move-object v3, v2

    move-object v5, v9

    move-wide/from16 v8, v19

    move v1, v10

    move/from16 v25, v11

    move-wide/from16 v10, v21

    move-wide v12, v14

    move-wide/from16 v19, v14

    move-wide/from16 v14, v23

    invoke-direct/range {v3 .. v16}, Lmyobfuscated/Hd/a;-><init>(Lmyobfuscated/Hd/a$d;Lmyobfuscated/Hd/a$f;JJJJJI)V

    iput-object v2, v0, Lmyobfuscated/Rd/C;->j:Lmyobfuscated/Rd/A;

    iget-object v3, v0, Lmyobfuscated/Rd/C;->k:Lmyobfuscated/Hd/j;

    iget-object v2, v2, Lmyobfuscated/Hd/a;->a:Lmyobfuscated/Hd/a$a;

    invoke-interface {v3, v2}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    goto :goto_9

    :cond_e
    move v1, v10

    move/from16 v25, v11

    move-wide/from16 v19, v14

    iget-object v2, v0, Lmyobfuscated/Rd/C;->k:Lmyobfuscated/Hd/j;

    new-instance v3, Lmyobfuscated/Hd/s$b;

    invoke-direct {v3, v6, v7}, Lmyobfuscated/Hd/s$b;-><init>(J)V

    invoke-interface {v2, v3}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    goto :goto_9

    :cond_f
    move v1, v10

    move/from16 v25, v11

    move-wide/from16 v19, v14

    :goto_9
    iget-boolean v2, v0, Lmyobfuscated/Rd/C;->o:Z

    if-eqz v2, :cond_10

    iput-boolean v1, v0, Lmyobfuscated/Rd/C;->o:Z

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Lmyobfuscated/Rd/C;->c(JJ)V

    move-object/from16 v4, p1

    check-cast v4, Lmyobfuscated/Hd/e;

    iget-wide v4, v4, Lmyobfuscated/Hd/e;->d:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_10

    move-object/from16 v1, p2

    iput-wide v2, v1, Lmyobfuscated/Hd/r;->a:J

    const/4 v2, 0x1

    return v2

    :cond_10
    move v4, v1

    const/4 v2, 0x1

    move-object/from16 v1, p2

    iget-object v3, v0, Lmyobfuscated/Rd/C;->j:Lmyobfuscated/Rd/A;

    if-eqz v3, :cond_12

    iget-object v5, v3, Lmyobfuscated/Hd/a;->c:Lmyobfuscated/Hd/a$c;

    if-eqz v5, :cond_12

    move-object/from16 v2, p1

    check-cast v2, Lmyobfuscated/Hd/e;

    invoke-virtual {v3, v2, v1}, Lmyobfuscated/Hd/a;->a(Lmyobfuscated/Hd/e;Lmyobfuscated/Hd/r;)I

    move-result v1

    return v1

    :cond_11
    move v4, v10

    move/from16 v25, v11

    move v2, v13

    move-wide/from16 v19, v14

    :cond_12
    iget-object v1, v0, Lmyobfuscated/Rd/C;->c:Lmyobfuscated/dh/c;

    iget-object v3, v1, Lmyobfuscated/dh/c;->a:[B

    iget v5, v1, Lmyobfuscated/dh/c;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_14

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v5

    if-lez v5, :cond_13

    iget v7, v1, Lmyobfuscated/dh/c;->b:I

    invoke-static {v3, v7, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    invoke-virtual {v1, v5, v3}, Lmyobfuscated/dh/c;->y(I[B)V

    :cond_14
    :goto_a
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v5

    if-ge v5, v6, :cond_16

    iget v5, v1, Lmyobfuscated/dh/c;->c:I

    rsub-int v7, v5, 0x24b8

    move-object/from16 v8, p1

    check-cast v8, Lmyobfuscated/Hd/e;

    invoke-virtual {v8, v3, v5, v7}, Lmyobfuscated/Hd/e;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_15

    return v8

    :cond_15
    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Lmyobfuscated/dh/c;->z(I)V

    goto :goto_a

    :cond_16
    iget v3, v1, Lmyobfuscated/dh/c;->b:I

    iget v5, v1, Lmyobfuscated/dh/c;->c:I

    iget-object v6, v1, Lmyobfuscated/dh/c;->a:[B

    move v7, v3

    :goto_b
    if-ge v7, v5, :cond_17

    aget-byte v8, v6, v7

    const/16 v9, 0x47

    if-eq v8, v9, :cond_17

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v1, v7}, Lmyobfuscated/dh/c;->A(I)V

    add-int/lit16 v6, v7, 0xbc

    if-le v6, v5, :cond_19

    iget v5, v0, Lmyobfuscated/Rd/C;->q:I

    sub-int/2addr v7, v3

    add-int/2addr v7, v5

    iput v7, v0, Lmyobfuscated/Rd/C;->q:I

    move/from16 v3, v25

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1a

    const/16 v8, 0x178

    if-gt v7, v8, :cond_18

    goto :goto_c

    :cond_18
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move/from16 v3, v25

    const/4 v5, 0x2

    iput v4, v0, Lmyobfuscated/Rd/C;->q:I

    :cond_1a
    :goto_c
    iget v7, v1, Lmyobfuscated/dh/c;->c:I

    if-le v6, v7, :cond_1b

    return v4

    :cond_1b
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->f()I

    move-result v8

    const/high16 v9, 0x800000

    and-int/2addr v9, v8

    if-eqz v9, :cond_1c

    invoke-virtual {v1, v6}, Lmyobfuscated/dh/c;->A(I)V

    return v4

    :cond_1c
    const/high16 v9, 0x400000

    and-int/2addr v9, v8

    if-eqz v9, :cond_1d

    move v13, v2

    goto :goto_d

    :cond_1d
    move v13, v4

    :goto_d
    const v9, 0x1fff00

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v8, 0x20

    if-eqz v10, :cond_1e

    move v10, v2

    goto :goto_e

    :cond_1e
    move v10, v4

    :goto_e
    and-int/lit8 v11, v8, 0x10

    if-eqz v11, :cond_1f

    iget-object v11, v0, Lmyobfuscated/Rd/C;->f:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmyobfuscated/Rd/D;

    goto :goto_f

    :cond_1f
    const/4 v11, 0x0

    :goto_f
    if-nez v11, :cond_20

    invoke-virtual {v1, v6}, Lmyobfuscated/dh/c;->A(I)V

    return v4

    :cond_20
    if-eq v3, v5, :cond_22

    and-int/lit8 v8, v8, 0xf

    iget-object v12, v0, Lmyobfuscated/Rd/C;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v14, v8, -0x1

    invoke-virtual {v12, v9, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    invoke-virtual {v12, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v14, v8, :cond_21

    invoke-virtual {v1, v6}, Lmyobfuscated/dh/c;->A(I)V

    return v4

    :cond_21
    add-int/2addr v14, v2

    and-int/lit8 v12, v14, 0xf

    if-eq v8, v12, :cond_22

    invoke-interface {v11}, Lmyobfuscated/Rd/D;->b()V

    :cond_22
    if-eqz v10, :cond_24

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v8

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_23

    move v10, v5

    goto :goto_10

    :cond_23
    move v10, v4

    :goto_10
    or-int/2addr v13, v10

    sub-int/2addr v8, v2

    invoke-virtual {v1, v8}, Lmyobfuscated/dh/c;->B(I)V

    :cond_24
    iget-boolean v8, v0, Lmyobfuscated/Rd/C;->m:Z

    if-eq v3, v5, :cond_25

    if-nez v8, :cond_25

    iget-object v10, v0, Lmyobfuscated/Rd/C;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v9, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v9

    if-nez v9, :cond_26

    :cond_25
    invoke-virtual {v1, v6}, Lmyobfuscated/dh/c;->z(I)V

    invoke-interface {v11, v13, v1}, Lmyobfuscated/Rd/D;->a(ILmyobfuscated/dh/c;)V

    invoke-virtual {v1, v7}, Lmyobfuscated/dh/c;->z(I)V

    :cond_26
    if-eq v3, v5, :cond_27

    if-nez v8, :cond_27

    iget-boolean v3, v0, Lmyobfuscated/Rd/C;->m:Z

    if-eqz v3, :cond_27

    cmp-long v3, v19, v17

    if-eqz v3, :cond_27

    iput-boolean v2, v0, Lmyobfuscated/Rd/C;->o:Z

    :cond_27
    invoke-virtual {v1, v6}, Lmyobfuscated/dh/c;->A(I)V

    return v4
.end method

.method public final c(JJ)V
    .locals 9

    iget p1, p0, Lmyobfuscated/Rd/C;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lmyobfuscated/Fb/a;->n(Z)V

    iget-object p1, p0, Lmyobfuscated/Rd/C;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/ye/v;

    invoke-virtual {v4}, Lmyobfuscated/ye/v;->d()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lmyobfuscated/ye/v;->d()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    monitor-enter v4

    :try_start_0
    iget-wide v2, v4, Lmyobfuscated/ye/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    cmp-long v2, v2, p3

    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {v4, p3, p4}, Lmyobfuscated/ye/v;->e(J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    cmp-long p1, p3, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmyobfuscated/Rd/C;->j:Lmyobfuscated/Rd/A;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lmyobfuscated/Hd/a;->c(J)V

    :cond_4
    iget-object p1, p0, Lmyobfuscated/Rd/C;->c:Lmyobfuscated/dh/c;

    invoke-virtual {p1, v0}, Lmyobfuscated/dh/c;->x(I)V

    iget-object p1, p0, Lmyobfuscated/Rd/C;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v0

    :goto_4
    iget-object p2, p0, Lmyobfuscated/Rd/C;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/Rd/D;

    invoke-interface {p2}, Lmyobfuscated/Rd/D;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    iput v0, p0, Lmyobfuscated/Rd/C;->q:I

    return-void
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Rd/C;->c:Lmyobfuscated/dh/c;

    iget-object v0, v0, Lmyobfuscated/dh/c;->a:[B

    check-cast p1, Lmyobfuscated/Hd/e;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lmyobfuscated/Hd/e;->j(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Rd/C;->k:Lmyobfuscated/Hd/j;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
