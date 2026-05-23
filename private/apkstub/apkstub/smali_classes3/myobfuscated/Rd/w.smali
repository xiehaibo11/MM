.class public final Lmyobfuscated/Rd/w;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Rd/w$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/ye/v;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmyobfuscated/Rd/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/dh/c;

.field public final d:Lmyobfuscated/Rd/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lmyobfuscated/Rd/u;

.field public j:Lmyobfuscated/Hd/j;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lmyobfuscated/ye/v;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lmyobfuscated/ye/v;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Rd/w;->a:Lmyobfuscated/ye/v;

    new-instance v0, Lmyobfuscated/dh/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/Rd/w;->c:Lmyobfuscated/dh/c;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Rd/w;->b:Landroid/util/SparseArray;

    new-instance v0, Lmyobfuscated/Rd/v;

    invoke-direct {v0}, Lmyobfuscated/Rd/v;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Rd/w;->d:Lmyobfuscated/Rd/v;

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

    iget-object v2, v0, Lmyobfuscated/Rd/w;->j:Lmyobfuscated/Hd/j;

    invoke-static {v2}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lmyobfuscated/Hd/e;

    iget-wide v14, v2, Lmyobfuscated/Hd/e;->c:J

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v8, 0x1ba

    iget-object v5, v0, Lmyobfuscated/Rd/w;->d:Lmyobfuscated/Rd/v;

    if-eqz v2, :cond_a

    iget-boolean v6, v5, Lmyobfuscated/Rd/v;->c:Z

    if-nez v6, :cond_a

    iget-boolean v2, v5, Lmyobfuscated/Rd/v;->e:Z

    iget-object v6, v5, Lmyobfuscated/Rd/v;->b:Lmyobfuscated/dh/c;

    const-wide/16 v14, 0x4e20

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    check-cast v2, Lmyobfuscated/Hd/e;

    iget-wide v3, v2, Lmyobfuscated/Hd/e;->c:J

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v7, v14

    int-to-long v14, v7

    sub-long/2addr v3, v14

    iget-wide v14, v2, Lmyobfuscated/Hd/e;->d:J

    cmp-long v9, v14, v3

    if-eqz v9, :cond_0

    iput-wide v3, v1, Lmyobfuscated/Hd/r;->a:J

    goto :goto_3

    :cond_0
    invoke-virtual {v6, v7}, Lmyobfuscated/dh/c;->x(I)V

    iput v10, v2, Lmyobfuscated/Hd/e;->f:I

    iget-object v1, v6, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v2, v1, v10, v7, v10}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    iget v1, v6, Lmyobfuscated/dh/c;->b:I

    iget v2, v6, Lmyobfuscated/dh/c;->c:I

    sub-int/2addr v2, v13

    :goto_0
    if-lt v2, v1, :cond_2

    iget-object v3, v6, Lmyobfuscated/dh/c;->a:[B

    invoke-static {v2, v3}, Lmyobfuscated/Rd/v;->b(I[B)I

    move-result v3

    if-ne v3, v8, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v6, v3}, Lmyobfuscated/dh/c;->A(I)V

    invoke-static {v6}, Lmyobfuscated/Rd/v;->c(Lmyobfuscated/dh/c;)J

    move-result-wide v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v13

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v3, v5, Lmyobfuscated/Rd/v;->g:J

    iput-boolean v12, v5, Lmyobfuscated/Rd/v;->e:Z

    :goto_2
    move v12, v10

    :goto_3
    move v10, v12

    goto/16 :goto_6

    :cond_3
    iget-wide v2, v5, Lmyobfuscated/Rd/v;->g:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v16

    if-nez v2, :cond_4

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v5, v1}, Lmyobfuscated/Rd/v;->a(Lmyobfuscated/Hd/e;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v5, Lmyobfuscated/Rd/v;->d:Z

    if-nez v2, :cond_8

    move-object/from16 v2, p1

    check-cast v2, Lmyobfuscated/Hd/e;

    iget-wide v3, v2, Lmyobfuscated/Hd/e;->c:J

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-wide v13, v2, Lmyobfuscated/Hd/e;->d:J

    int-to-long v8, v10

    cmp-long v4, v13, v8

    if-eqz v4, :cond_5

    iput-wide v8, v1, Lmyobfuscated/Hd/r;->a:J

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v3}, Lmyobfuscated/dh/c;->x(I)V

    iput v10, v2, Lmyobfuscated/Hd/e;->f:I

    iget-object v1, v6, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v2, v1, v10, v3, v10}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    iget v1, v6, Lmyobfuscated/dh/c;->b:I

    iget v2, v6, Lmyobfuscated/dh/c;->c:I

    :goto_4
    add-int/lit8 v3, v2, -0x3

    if-ge v1, v3, :cond_7

    iget-object v3, v6, Lmyobfuscated/dh/c;->a:[B

    invoke-static {v1, v3}, Lmyobfuscated/Rd/v;->b(I[B)I

    move-result v3

    const/16 v8, 0x1ba

    if-ne v3, v8, :cond_6

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v6, v3}, Lmyobfuscated/dh/c;->A(I)V

    invoke-static {v6}, Lmyobfuscated/Rd/v;->c(Lmyobfuscated/dh/c;)J

    move-result-wide v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v13

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v3, v5, Lmyobfuscated/Rd/v;->f:J

    iput-boolean v12, v5, Lmyobfuscated/Rd/v;->d:Z

    goto :goto_2

    :cond_8
    iget-wide v1, v5, Lmyobfuscated/Rd/v;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_9

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v5, v1}, Lmyobfuscated/Rd/v;->a(Lmyobfuscated/Hd/e;)V

    goto :goto_6

    :cond_9
    iget-object v3, v5, Lmyobfuscated/Rd/v;->a:Lmyobfuscated/ye/v;

    invoke-virtual {v3, v1, v2}, Lmyobfuscated/ye/v;->b(J)J

    move-result-wide v1

    iget-wide v6, v5, Lmyobfuscated/Rd/v;->g:J

    invoke-virtual {v3, v6, v7}, Lmyobfuscated/ye/v;->b(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v5, Lmyobfuscated/Rd/v;->h:J

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v5, v1}, Lmyobfuscated/Rd/v;->a(Lmyobfuscated/Hd/e;)V

    :goto_6
    return v10

    :cond_a
    iget-boolean v3, v0, Lmyobfuscated/Rd/w;->k:Z

    if-nez v3, :cond_c

    iput-boolean v12, v0, Lmyobfuscated/Rd/w;->k:Z

    iget-wide v6, v5, Lmyobfuscated/Rd/v;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v3

    if-eqz v3, :cond_b

    new-instance v9, Lmyobfuscated/Rd/u;

    new-instance v4, Lmyobfuscated/Hd/a$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmyobfuscated/Rd/u$a;

    iget-object v5, v5, Lmyobfuscated/Rd/v;->a:Lmyobfuscated/ye/v;

    invoke-direct {v3, v5}, Lmyobfuscated/Rd/u$a;-><init>(Lmyobfuscated/ye/v;)V

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    const/16 v16, 0x3e8

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0xbc

    move-object v5, v3

    move-object v3, v9

    move/from16 v25, v2

    move-object v2, v9

    move-wide/from16 v8, v19

    move-wide/from16 v10, v21

    move-wide v12, v14

    move-wide/from16 v19, v14

    move-wide/from16 v14, v23

    invoke-direct/range {v3 .. v16}, Lmyobfuscated/Hd/a;-><init>(Lmyobfuscated/Hd/a$d;Lmyobfuscated/Hd/a$f;JJJJJI)V

    iput-object v2, v0, Lmyobfuscated/Rd/w;->i:Lmyobfuscated/Rd/u;

    iget-object v3, v0, Lmyobfuscated/Rd/w;->j:Lmyobfuscated/Hd/j;

    iget-object v2, v2, Lmyobfuscated/Hd/a;->a:Lmyobfuscated/Hd/a$a;

    invoke-interface {v3, v2}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    goto :goto_7

    :cond_b
    move/from16 v25, v2

    move-wide/from16 v19, v14

    iget-object v2, v0, Lmyobfuscated/Rd/w;->j:Lmyobfuscated/Hd/j;

    new-instance v3, Lmyobfuscated/Hd/s$b;

    invoke-direct {v3, v6, v7}, Lmyobfuscated/Hd/s$b;-><init>(J)V

    invoke-interface {v2, v3}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    goto :goto_7

    :cond_c
    move/from16 v25, v2

    move-wide/from16 v19, v14

    :goto_7
    iget-object v2, v0, Lmyobfuscated/Rd/w;->i:Lmyobfuscated/Rd/u;

    if-eqz v2, :cond_d

    iget-object v3, v2, Lmyobfuscated/Hd/a;->c:Lmyobfuscated/Hd/a$c;

    if-eqz v3, :cond_d

    move-object/from16 v3, p1

    check-cast v3, Lmyobfuscated/Hd/e;

    invoke-virtual {v2, v3, v1}, Lmyobfuscated/Hd/a;->a(Lmyobfuscated/Hd/e;Lmyobfuscated/Hd/r;)I

    move-result v1

    return v1

    :cond_d
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    const/4 v2, 0x0

    iput v2, v1, Lmyobfuscated/Hd/e;->f:I

    if-eqz v25, :cond_e

    invoke-virtual {v1}, Lmyobfuscated/Hd/e;->g()J

    move-result-wide v3

    sub-long v14, v19, v3

    goto :goto_8

    :cond_e
    move-wide/from16 v14, v17

    :goto_8
    cmp-long v3, v14, v17

    const/4 v4, -0x1

    if-eqz v3, :cond_f

    const-wide/16 v5, 0x4

    cmp-long v3, v14, v5

    if-gez v3, :cond_f

    return v4

    :cond_f
    iget-object v3, v0, Lmyobfuscated/Rd/w;->c:Lmyobfuscated/dh/c;

    iget-object v5, v3, Lmyobfuscated/dh/c;->a:[B

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v2, v7, v6}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    move-result v5

    if-nez v5, :cond_10

    return v4

    :cond_10
    invoke-virtual {v3, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v3}, Lmyobfuscated/dh/c;->f()I

    move-result v5

    const/16 v8, 0x1b9

    if-ne v5, v8, :cond_11

    return v4

    :cond_11
    const/16 v4, 0x1ba

    if-ne v5, v4, :cond_12

    iget-object v4, v3, Lmyobfuscated/dh/c;->a:[B

    const/16 v5, 0xa

    invoke-virtual {v1, v4, v2, v5, v2}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v3}, Lmyobfuscated/dh/c;->q()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0xe

    invoke-virtual {v1, v3}, Lmyobfuscated/Hd/e;->j(I)V

    return v2

    :cond_12
    const/16 v4, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v5, v4, :cond_13

    iget-object v4, v3, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v1, v4, v2, v8, v2}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v3, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v3}, Lmyobfuscated/dh/c;->v()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v1, v3}, Lmyobfuscated/Hd/e;->j(I)V

    return v2

    :cond_13
    and-int/lit16 v4, v5, -0x100

    const/16 v10, 0x8

    shr-int/2addr v4, v10

    if-eq v4, v6, :cond_14

    invoke-virtual {v1, v6}, Lmyobfuscated/Hd/e;->j(I)V

    return v2

    :cond_14
    and-int/lit16 v4, v5, 0xff

    iget-object v11, v0, Lmyobfuscated/Rd/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmyobfuscated/Rd/w$a;

    iget-boolean v13, v0, Lmyobfuscated/Rd/w;->e:Z

    if-nez v13, :cond_1a

    if-nez v12, :cond_18

    const/16 v13, 0xbd

    const/4 v14, 0x0

    if-ne v4, v13, :cond_15

    new-instance v5, Lmyobfuscated/Rd/b;

    invoke-direct {v5, v14}, Lmyobfuscated/Rd/b;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lmyobfuscated/Rd/w;->f:Z

    iget-wide v13, v1, Lmyobfuscated/Hd/e;->d:J

    iput-wide v13, v0, Lmyobfuscated/Rd/w;->h:J

    :goto_9
    move-object v14, v5

    goto :goto_a

    :cond_15
    and-int/lit16 v13, v5, 0xe0

    const/16 v15, 0xc0

    if-ne v13, v15, :cond_16

    new-instance v5, Lmyobfuscated/Rd/q;

    invoke-direct {v5, v14}, Lmyobfuscated/Rd/q;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lmyobfuscated/Rd/w;->f:Z

    iget-wide v13, v1, Lmyobfuscated/Hd/e;->d:J

    iput-wide v13, v0, Lmyobfuscated/Rd/w;->h:J

    goto :goto_9

    :cond_16
    and-int/lit16 v5, v5, 0xf0

    const/16 v13, 0xe0

    if-ne v5, v13, :cond_17

    new-instance v5, Lmyobfuscated/Rd/k;

    invoke-direct {v5, v14}, Lmyobfuscated/Rd/k;-><init>(Lmyobfuscated/Rd/E;)V

    iput-boolean v6, v0, Lmyobfuscated/Rd/w;->g:Z

    iget-wide v13, v1, Lmyobfuscated/Hd/e;->d:J

    iput-wide v13, v0, Lmyobfuscated/Rd/w;->h:J

    goto :goto_9

    :cond_17
    :goto_a
    if-eqz v14, :cond_18

    new-instance v5, Lmyobfuscated/Rd/D$c;

    const/16 v12, 0x100

    invoke-direct {v5, v4, v12}, Lmyobfuscated/Rd/D$c;-><init>(II)V

    iget-object v12, v0, Lmyobfuscated/Rd/w;->j:Lmyobfuscated/Hd/j;

    invoke-interface {v14, v12, v5}, Lmyobfuscated/Rd/j;->d(Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V

    new-instance v12, Lmyobfuscated/Rd/w$a;

    iget-object v5, v0, Lmyobfuscated/Rd/w;->a:Lmyobfuscated/ye/v;

    invoke-direct {v12, v14, v5}, Lmyobfuscated/Rd/w$a;-><init>(Lmyobfuscated/Rd/j;Lmyobfuscated/ye/v;)V

    invoke-virtual {v11, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v4, v0, Lmyobfuscated/Rd/w;->f:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v0, Lmyobfuscated/Rd/w;->g:Z

    if-eqz v4, :cond_19

    iget-wide v4, v0, Lmyobfuscated/Rd/w;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v4, v13

    goto :goto_b

    :cond_19
    const-wide/32 v4, 0x100000

    :goto_b
    iget-wide v13, v1, Lmyobfuscated/Hd/e;->d:J

    cmp-long v4, v13, v4

    if-lez v4, :cond_1a

    iput-boolean v6, v0, Lmyobfuscated/Rd/w;->e:Z

    iget-object v4, v0, Lmyobfuscated/Rd/w;->j:Lmyobfuscated/Hd/j;

    invoke-interface {v4}, Lmyobfuscated/Hd/j;->a()V

    :cond_1a
    iget-object v4, v3, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v1, v4, v2, v8, v2}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v3, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v3}, Lmyobfuscated/dh/c;->v()I

    move-result v4

    add-int/2addr v4, v9

    if-nez v12, :cond_1b

    invoke-virtual {v1, v4}, Lmyobfuscated/Hd/e;->j(I)V

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v3, v4}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v5, v3, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v1, v5, v2, v4, v2}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    invoke-virtual {v3, v9}, Lmyobfuscated/dh/c;->A(I)V

    iget-object v1, v12, Lmyobfuscated/Rd/w$a;->c:Lmyobfuscated/ye/n;

    iget-object v4, v1, Lmyobfuscated/ye/n;->a:[B

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v4, v5}, Lmyobfuscated/dh/c;->e(I[BI)V

    invoke-virtual {v1, v2}, Lmyobfuscated/ye/n;->j(I)V

    invoke-virtual {v1, v10}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v1}, Lmyobfuscated/ye/n;->e()Z

    move-result v4

    iput-boolean v4, v12, Lmyobfuscated/Rd/w$a;->d:Z

    invoke-virtual {v1}, Lmyobfuscated/ye/n;->e()Z

    move-result v4

    iput-boolean v4, v12, Lmyobfuscated/Rd/w$a;->e:Z

    invoke-virtual {v1, v9}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v1, v10}, Lmyobfuscated/ye/n;->f(I)I

    move-result v4

    iget-object v8, v1, Lmyobfuscated/ye/n;->a:[B

    invoke-virtual {v3, v2, v8, v4}, Lmyobfuscated/dh/c;->e(I[BI)V

    invoke-virtual {v1, v2}, Lmyobfuscated/ye/n;->j(I)V

    const-wide/16 v8, 0x0

    iput-wide v8, v12, Lmyobfuscated/Rd/w$a;->g:J

    iget-boolean v4, v12, Lmyobfuscated/Rd/w$a;->d:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v7}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v1, v5}, Lmyobfuscated/ye/n;->f(I)I

    move-result v4

    int-to-long v8, v4

    const/16 v4, 0x1e

    shl-long/2addr v8, v4

    invoke-virtual {v1, v6}, Lmyobfuscated/ye/n;->l(I)V

    const/16 v10, 0xf

    invoke-virtual {v1, v10}, Lmyobfuscated/ye/n;->f(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v13, v11

    or-long/2addr v8, v13

    invoke-virtual {v1, v6}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v1, v10}, Lmyobfuscated/ye/n;->f(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v8, v13

    invoke-virtual {v1, v6}, Lmyobfuscated/ye/n;->l(I)V

    iget-boolean v11, v12, Lmyobfuscated/Rd/w$a;->f:Z

    iget-object v13, v12, Lmyobfuscated/Rd/w$a;->b:Lmyobfuscated/ye/v;

    if-nez v11, :cond_1c

    iget-boolean v11, v12, Lmyobfuscated/Rd/w$a;->e:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v1, v7}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v1, v5}, Lmyobfuscated/ye/n;->f(I)I

    move-result v5

    int-to-long v14, v5

    shl-long v4, v14, v4

    invoke-virtual {v1, v6}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v1, v10}, Lmyobfuscated/ye/n;->f(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v14, v11

    or-long/2addr v4, v14

    invoke-virtual {v1, v6}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v1, v10}, Lmyobfuscated/ye/n;->f(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v4, v10

    invoke-virtual {v1, v6}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v13, v4, v5}, Lmyobfuscated/ye/v;->b(J)J

    iput-boolean v6, v12, Lmyobfuscated/Rd/w$a;->f:Z

    :cond_1c
    invoke-virtual {v13, v8, v9}, Lmyobfuscated/ye/v;->b(J)J

    move-result-wide v4

    iput-wide v4, v12, Lmyobfuscated/Rd/w$a;->g:J

    :cond_1d
    iget-wide v4, v12, Lmyobfuscated/Rd/w$a;->g:J

    iget-object v1, v12, Lmyobfuscated/Rd/w$a;->a:Lmyobfuscated/Rd/j;

    invoke-interface {v1, v7, v4, v5}, Lmyobfuscated/Rd/j;->e(IJ)V

    invoke-interface {v1, v3}, Lmyobfuscated/Rd/j;->a(Lmyobfuscated/dh/c;)V

    invoke-interface {v1}, Lmyobfuscated/Rd/j;->c()V

    iget-object v1, v3, Lmyobfuscated/dh/c;->a:[B

    array-length v1, v1

    invoke-virtual {v3, v1}, Lmyobfuscated/dh/c;->z(I)V

    :goto_c
    return v2
.end method

.method public final c(JJ)V
    .locals 4

    iget-object p1, p0, Lmyobfuscated/Rd/w;->a:Lmyobfuscated/ye/v;

    invoke-virtual {p1}, Lmyobfuscated/ye/v;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lmyobfuscated/ye/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lmyobfuscated/ye/v;->c()J

    move-result-wide v0

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p1, p3, p4}, Lmyobfuscated/ye/v;->e(J)V

    :cond_1
    iget-object p1, p0, Lmyobfuscated/Rd/w;->i:Lmyobfuscated/Rd/u;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lmyobfuscated/Hd/a;->c(J)V

    :cond_2
    const/4 p1, 0x0

    move p2, p1

    :goto_1
    iget-object p3, p0, Lmyobfuscated/Rd/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_3

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmyobfuscated/Rd/w$a;

    iput-boolean p1, p3, Lmyobfuscated/Rd/w$a;->f:Z

    iget-object p3, p3, Lmyobfuscated/Rd/w$a;->a:Lmyobfuscated/Rd/j;

    invoke-interface {p3}, Lmyobfuscated/Rd/j;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lmyobfuscated/Hd/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lmyobfuscated/Hd/e;->k(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Rd/w;->j:Lmyobfuscated/Hd/j;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
