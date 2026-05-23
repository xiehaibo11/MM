.class public final Lmyobfuscated/Rd/m;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Rd/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Rd/m$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Rd/z;

.field public final b:Z

.field public final c:Z

.field public final d:Lmyobfuscated/Rd/r;

.field public final e:Lmyobfuscated/Rd/r;

.field public final f:Lmyobfuscated/Rd/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lmyobfuscated/Hd/u;

.field public k:Lmyobfuscated/Rd/m$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lmyobfuscated/dh/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/Rd/z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/m;->a:Lmyobfuscated/Rd/z;

    iput-boolean p2, p0, Lmyobfuscated/Rd/m;->b:Z

    iput-boolean p3, p0, Lmyobfuscated/Rd/m;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lmyobfuscated/Rd/m;->h:[Z

    new-instance p1, Lmyobfuscated/Rd/r;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lmyobfuscated/Rd/r;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Rd/m;->d:Lmyobfuscated/Rd/r;

    new-instance p1, Lmyobfuscated/Rd/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lmyobfuscated/Rd/r;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Rd/m;->e:Lmyobfuscated/Rd/r;

    new-instance p1, Lmyobfuscated/Rd/r;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lmyobfuscated/Rd/r;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Rd/m;->f:Lmyobfuscated/Rd/r;

    new-instance p1, Lmyobfuscated/dh/c;

    invoke-direct {p1}, Lmyobfuscated/dh/c;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/m;->o:Lmyobfuscated/dh/c;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dh/c;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x3

    iget-object v6, v0, Lmyobfuscated/Rd/m;->j:Lmyobfuscated/Hd/u;

    invoke-static {v6}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    sget v6, Lmyobfuscated/ye/y;->a:I

    iget v6, v1, Lmyobfuscated/dh/c;->b:I

    iget v7, v1, Lmyobfuscated/dh/c;->c:I

    iget-object v8, v1, Lmyobfuscated/dh/c;->a:[B

    iget-wide v9, v0, Lmyobfuscated/Rd/m;->g:J

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Lmyobfuscated/Rd/m;->g:J

    iget-object v9, v0, Lmyobfuscated/Rd/m;->j:Lmyobfuscated/Hd/u;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    :goto_0
    iget-object v1, v0, Lmyobfuscated/Rd/m;->h:[Z

    invoke-static {v8, v6, v7, v1}, Lmyobfuscated/ye/m;->b([BII[Z)I

    move-result v1

    if-ne v1, v7, :cond_0

    invoke-virtual {v0, v6, v8, v7}, Lmyobfuscated/Rd/m;->f(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v9, v1, 0x3

    aget-byte v10, v8, v9

    and-int/lit8 v10, v10, 0x1f

    sub-int v11, v1, v6

    if-lez v11, :cond_1

    invoke-virtual {v0, v6, v8, v1}, Lmyobfuscated/Rd/m;->f(I[BI)V

    :cond_1
    sub-int v1, v7, v1

    iget-wide v12, v0, Lmyobfuscated/Rd/m;->g:J

    int-to-long v14, v1

    sub-long/2addr v12, v14

    if-gez v11, :cond_2

    neg-int v6, v11

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-wide v14, v0, Lmyobfuscated/Rd/m;->m:J

    iget-boolean v11, v0, Lmyobfuscated/Rd/m;->l:Z

    iget-object v2, v0, Lmyobfuscated/Rd/m;->e:Lmyobfuscated/Rd/r;

    iget-object v3, v0, Lmyobfuscated/Rd/m;->d:Lmyobfuscated/Rd/r;

    if-eqz v11, :cond_4

    iget-object v11, v0, Lmyobfuscated/Rd/m;->k:Lmyobfuscated/Rd/m$a;

    iget-boolean v11, v11, Lmyobfuscated/Rd/m$a;->c:Z

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v1

    move/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move-wide/from16 v21, v12

    move v7, v5

    goto/16 :goto_4

    :cond_4
    :goto_2
    invoke-virtual {v3, v6}, Lmyobfuscated/Rd/r;->b(I)Z

    invoke-virtual {v2, v6}, Lmyobfuscated/Rd/r;->b(I)Z

    iget-boolean v11, v0, Lmyobfuscated/Rd/m;->l:Z

    if-nez v11, :cond_6

    iget-boolean v11, v3, Lmyobfuscated/Rd/r;->c:Z

    if-eqz v11, :cond_3

    iget-boolean v11, v2, Lmyobfuscated/Rd/r;->c:Z

    if-eqz v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, Lmyobfuscated/Rd/r;->d:[B

    iget v5, v3, Lmyobfuscated/Rd/r;->e:I

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lmyobfuscated/Rd/r;->d:[B

    iget v5, v2, Lmyobfuscated/Rd/r;->e:I

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lmyobfuscated/Rd/r;->d:[B

    iget v5, v3, Lmyobfuscated/Rd/r;->e:I

    move/from16 v16, v7

    const/4 v7, 0x3

    invoke-static {v7, v4, v5}, Lmyobfuscated/ye/m;->c(I[BI)Lmyobfuscated/ye/m$b;

    move-result-object v4

    iget-object v5, v2, Lmyobfuscated/Rd/r;->d:[B

    iget v7, v2, Lmyobfuscated/Rd/r;->e:I

    move-object/from16 v17, v8

    new-instance v8, Lmyobfuscated/ye/o;

    move/from16 v18, v9

    const/4 v9, 0x3

    invoke-direct {v8, v5, v9, v7}, Lmyobfuscated/ye/o;-><init>([BII)V

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Lmyobfuscated/ye/o;->j(I)V

    invoke-virtual {v8}, Lmyobfuscated/ye/o;->f()I

    move-result v5

    invoke-virtual {v8}, Lmyobfuscated/ye/o;->f()I

    move-result v7

    invoke-virtual {v8}, Lmyobfuscated/ye/o;->i()V

    invoke-virtual {v8}, Lmyobfuscated/ye/o;->d()Z

    move-result v8

    new-instance v9, Lmyobfuscated/ye/m$a;

    invoke-direct {v9, v5, v7, v8}, Lmyobfuscated/ye/m$a;-><init>(IIZ)V

    iget v7, v4, Lmyobfuscated/ye/m$b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v4, Lmyobfuscated/ye/m$b;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v19, v10

    iget v10, v4, Lmyobfuscated/ye/m$b;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v20, v1

    move-wide/from16 v21, v12

    const/4 v1, 0x3

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v12, v1

    const/4 v1, 0x1

    aput-object v8, v12, v1

    const/4 v1, 0x2

    aput-object v10, v12, v1

    const-string v1, "avc1.%02X%02X%02X"

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lmyobfuscated/Rd/m;->j:Lmyobfuscated/Hd/u;

    new-instance v8, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v10, v0, Lmyobfuscated/Rd/m;->i:Ljava/lang/String;

    iput-object v10, v8, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v10, "video/avc"

    iput-object v10, v8, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput-object v1, v8, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget v1, v4, Lmyobfuscated/ye/m$b;->e:I

    iput v1, v8, Lcom/google/android/exoplayer2/Format$b;->p:I

    iget v1, v4, Lmyobfuscated/ye/m$b;->f:I

    iput v1, v8, Lcom/google/android/exoplayer2/Format$b;->q:I

    iget v1, v4, Lmyobfuscated/ye/m$b;->g:F

    iput v1, v8, Lcom/google/android/exoplayer2/Format$b;->t:F

    iput-object v11, v8, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-interface {v7, v1}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/Rd/m;->l:Z

    iget-object v1, v0, Lmyobfuscated/Rd/m;->k:Lmyobfuscated/Rd/m$a;

    iget-object v1, v1, Lmyobfuscated/Rd/m$a;->d:Landroid/util/SparseArray;

    iget v7, v4, Lmyobfuscated/ye/m$b;->d:I

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lmyobfuscated/Rd/m;->k:Lmyobfuscated/Rd/m$a;

    iget-object v1, v1, Lmyobfuscated/Rd/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lmyobfuscated/Rd/r;->c()V

    invoke-virtual {v2}, Lmyobfuscated/Rd/r;->c()V

    :cond_5
    :goto_3
    const/4 v7, 0x3

    goto :goto_4

    :cond_6
    move/from16 v20, v1

    move/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move-wide/from16 v21, v12

    iget-boolean v1, v3, Lmyobfuscated/Rd/r;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, Lmyobfuscated/Rd/r;->d:[B

    iget v4, v3, Lmyobfuscated/Rd/r;->e:I

    const/4 v5, 0x3

    invoke-static {v5, v1, v4}, Lmyobfuscated/ye/m;->c(I[BI)Lmyobfuscated/ye/m$b;

    move-result-object v1

    iget-object v4, v0, Lmyobfuscated/Rd/m;->k:Lmyobfuscated/Rd/m$a;

    iget-object v4, v4, Lmyobfuscated/Rd/m$a;->d:Landroid/util/SparseArray;

    iget v5, v1, Lmyobfuscated/ye/m$b;->d:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lmyobfuscated/Rd/r;->c()V

    goto :goto_3

    :cond_7
    iget-boolean v1, v2, Lmyobfuscated/Rd/r;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, v2, Lmyobfuscated/Rd/r;->d:[B

    iget v4, v2, Lmyobfuscated/Rd/r;->e:I

    new-instance v5, Lmyobfuscated/ye/o;

    const/4 v7, 0x3

    invoke-direct {v5, v1, v7, v4}, Lmyobfuscated/ye/o;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lmyobfuscated/ye/o;->j(I)V

    invoke-virtual {v5}, Lmyobfuscated/ye/o;->f()I

    move-result v1

    invoke-virtual {v5}, Lmyobfuscated/ye/o;->f()I

    move-result v4

    invoke-virtual {v5}, Lmyobfuscated/ye/o;->i()V

    invoke-virtual {v5}, Lmyobfuscated/ye/o;->d()Z

    move-result v5

    new-instance v8, Lmyobfuscated/ye/m$a;

    invoke-direct {v8, v1, v4, v5}, Lmyobfuscated/ye/m$a;-><init>(IIZ)V

    iget-object v4, v0, Lmyobfuscated/Rd/m;->k:Lmyobfuscated/Rd/m$a;

    iget-object v4, v4, Lmyobfuscated/Rd/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lmyobfuscated/Rd/r;->c()V

    :goto_4
    iget-object v1, v0, Lmyobfuscated/Rd/m;->f:Lmyobfuscated/Rd/r;

    invoke-virtual {v1, v6}, Lmyobfuscated/Rd/r;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lmyobfuscated/Rd/r;->d:[B

    iget v5, v1, Lmyobfuscated/Rd/r;->e:I

    invoke-static {v5, v4}, Lmyobfuscated/ye/m;->d(I[B)I

    move-result v4

    iget-object v5, v1, Lmyobfuscated/Rd/r;->d:[B

    iget-object v6, v0, Lmyobfuscated/Rd/m;->o:Lmyobfuscated/dh/c;

    invoke-virtual {v6, v4, v5}, Lmyobfuscated/dh/c;->y(I[B)V

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lmyobfuscated/dh/c;->A(I)V

    iget-object v4, v0, Lmyobfuscated/Rd/m;->a:Lmyobfuscated/Rd/z;

    iget-object v4, v4, Lmyobfuscated/Rd/z;->b:[Lmyobfuscated/Hd/u;

    invoke-static {v14, v15, v6, v4}, Lmyobfuscated/Hd/b;->a(JLmyobfuscated/dh/c;[Lmyobfuscated/Hd/u;)V

    :cond_8
    iget-object v4, v0, Lmyobfuscated/Rd/m;->k:Lmyobfuscated/Rd/m$a;

    iget-boolean v5, v0, Lmyobfuscated/Rd/m;->l:Z

    iget-boolean v6, v0, Lmyobfuscated/Rd/m;->n:Z

    iget v8, v4, Lmyobfuscated/Rd/m$a;->i:I

    const/16 v9, 0x9

    if-eq v8, v9, :cond_f

    iget-boolean v8, v4, Lmyobfuscated/Rd/m$a;->c:Z

    if-eqz v8, :cond_11

    iget-object v8, v4, Lmyobfuscated/Rd/m$a;->n:Lmyobfuscated/Rd/m$a$a;

    iget-object v9, v4, Lmyobfuscated/Rd/m$a;->m:Lmyobfuscated/Rd/m$a$a;

    iget-boolean v10, v8, Lmyobfuscated/Rd/m$a$a;->a:Z

    if-nez v10, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v10, v9, Lmyobfuscated/Rd/m$a$a;->a:Z

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    iget-object v10, v8, Lmyobfuscated/Rd/m$a$a;->c:Lmyobfuscated/ye/m$b;

    invoke-static {v10}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget-object v11, v9, Lmyobfuscated/Rd/m$a$a;->c:Lmyobfuscated/ye/m$b;

    invoke-static {v11}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget v12, v8, Lmyobfuscated/Rd/m$a$a;->f:I

    iget v13, v9, Lmyobfuscated/Rd/m$a$a;->f:I

    if-ne v12, v13, :cond_f

    iget v12, v8, Lmyobfuscated/Rd/m$a$a;->g:I

    iget v13, v9, Lmyobfuscated/Rd/m$a$a;->g:I

    if-ne v12, v13, :cond_f

    iget-boolean v12, v8, Lmyobfuscated/Rd/m$a$a;->h:Z

    iget-boolean v13, v9, Lmyobfuscated/Rd/m$a$a;->h:Z

    if-ne v12, v13, :cond_f

    iget-boolean v12, v8, Lmyobfuscated/Rd/m$a$a;->i:Z

    if-eqz v12, :cond_b

    iget-boolean v12, v9, Lmyobfuscated/Rd/m$a$a;->i:Z

    if-eqz v12, :cond_b

    iget-boolean v12, v8, Lmyobfuscated/Rd/m$a$a;->j:Z

    iget-boolean v13, v9, Lmyobfuscated/Rd/m$a$a;->j:Z

    if-ne v12, v13, :cond_f

    :cond_b
    iget v12, v8, Lmyobfuscated/Rd/m$a$a;->d:I

    iget v13, v9, Lmyobfuscated/Rd/m$a$a;->d:I

    if-eq v12, v13, :cond_c

    if-eqz v12, :cond_f

    if-eqz v13, :cond_f

    :cond_c
    iget v11, v11, Lmyobfuscated/ye/m$b;->k:I

    iget v10, v10, Lmyobfuscated/ye/m$b;->k:I

    if-nez v10, :cond_d

    if-nez v11, :cond_d

    iget v12, v8, Lmyobfuscated/Rd/m$a$a;->m:I

    iget v13, v9, Lmyobfuscated/Rd/m$a$a;->m:I

    if-ne v12, v13, :cond_f

    iget v12, v8, Lmyobfuscated/Rd/m$a$a;->n:I

    iget v13, v9, Lmyobfuscated/Rd/m$a$a;->n:I

    if-ne v12, v13, :cond_f

    :cond_d
    const/4 v12, 0x1

    if-ne v10, v12, :cond_e

    if-ne v11, v12, :cond_e

    iget v10, v8, Lmyobfuscated/Rd/m$a$a;->o:I

    iget v11, v9, Lmyobfuscated/Rd/m$a$a;->o:I

    if-ne v10, v11, :cond_f

    iget v10, v8, Lmyobfuscated/Rd/m$a$a;->p:I

    iget v11, v9, Lmyobfuscated/Rd/m$a$a;->p:I

    if-ne v10, v11, :cond_f

    :cond_e
    iget-boolean v10, v8, Lmyobfuscated/Rd/m$a$a;->k:Z

    iget-boolean v11, v9, Lmyobfuscated/Rd/m$a$a;->k:Z

    if-ne v10, v11, :cond_f

    if-eqz v10, :cond_11

    iget v8, v8, Lmyobfuscated/Rd/m$a$a;->l:I

    iget v9, v9, Lmyobfuscated/Rd/m$a$a;->l:I

    if-eq v8, v9, :cond_11

    :cond_f
    :goto_5
    if-eqz v5, :cond_10

    iget-boolean v5, v4, Lmyobfuscated/Rd/m$a;->o:Z

    if-eqz v5, :cond_10

    iget-wide v8, v4, Lmyobfuscated/Rd/m$a;->j:J

    sub-long v12, v21, v8

    long-to-int v5, v12

    add-int v28, v20, v5

    iget-boolean v5, v4, Lmyobfuscated/Rd/m$a;->r:Z

    iget-wide v10, v4, Lmyobfuscated/Rd/m$a;->p:J

    sub-long/2addr v8, v10

    long-to-int v8, v8

    iget-wide v9, v4, Lmyobfuscated/Rd/m$a;->q:J

    const/16 v29, 0x0

    iget-object v11, v4, Lmyobfuscated/Rd/m$a;->a:Lmyobfuscated/Hd/u;

    move-object/from16 v23, v11

    move-wide/from16 v24, v9

    move/from16 v26, v5

    move/from16 v27, v8

    invoke-interface/range {v23 .. v29}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    :cond_10
    iget-wide v8, v4, Lmyobfuscated/Rd/m$a;->j:J

    iput-wide v8, v4, Lmyobfuscated/Rd/m$a;->p:J

    iget-wide v8, v4, Lmyobfuscated/Rd/m$a;->l:J

    iput-wide v8, v4, Lmyobfuscated/Rd/m$a;->q:J

    const/4 v5, 0x0

    iput-boolean v5, v4, Lmyobfuscated/Rd/m$a;->r:Z

    const/4 v5, 0x1

    iput-boolean v5, v4, Lmyobfuscated/Rd/m$a;->o:Z

    :cond_11
    :goto_6
    iget-boolean v5, v4, Lmyobfuscated/Rd/m$a;->b:Z

    if-eqz v5, :cond_14

    iget-object v5, v4, Lmyobfuscated/Rd/m$a;->n:Lmyobfuscated/Rd/m$a$a;

    iget-boolean v6, v5, Lmyobfuscated/Rd/m$a$a;->b:Z

    if-eqz v6, :cond_13

    iget v5, v5, Lmyobfuscated/Rd/m$a$a;->e:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_12

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    :cond_12
    const/4 v5, 0x1

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    :goto_7
    move v6, v5

    :cond_14
    iget-boolean v5, v4, Lmyobfuscated/Rd/m$a;->r:Z

    iget v8, v4, Lmyobfuscated/Rd/m$a;->i:I

    const/4 v9, 0x5

    if-eq v8, v9, :cond_16

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    if-ne v8, v6, :cond_15

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v6, 0x1

    :goto_9
    or-int/2addr v5, v6

    iput-boolean v5, v4, Lmyobfuscated/Rd/m$a;->r:Z

    if-eqz v5, :cond_17

    const/4 v4, 0x0

    iput-boolean v4, v0, Lmyobfuscated/Rd/m;->n:Z

    :cond_17
    iget-wide v4, v0, Lmyobfuscated/Rd/m;->m:J

    iget-boolean v6, v0, Lmyobfuscated/Rd/m;->l:Z

    if-eqz v6, :cond_18

    iget-object v6, v0, Lmyobfuscated/Rd/m;->k:Lmyobfuscated/Rd/m$a;

    iget-boolean v6, v6, Lmyobfuscated/Rd/m$a;->c:Z

    if-eqz v6, :cond_19

    :cond_18
    move/from16 v6, v19

    goto :goto_a

    :cond_19
    move/from16 v6, v19

    goto :goto_b

    :goto_a
    invoke-virtual {v3, v6}, Lmyobfuscated/Rd/r;->d(I)V

    invoke-virtual {v2, v6}, Lmyobfuscated/Rd/r;->d(I)V

    :goto_b
    invoke-virtual {v1, v6}, Lmyobfuscated/Rd/r;->d(I)V

    iget-object v1, v0, Lmyobfuscated/Rd/m;->k:Lmyobfuscated/Rd/m$a;

    iput v6, v1, Lmyobfuscated/Rd/m$a;->i:I

    iput-wide v4, v1, Lmyobfuscated/Rd/m$a;->l:J

    move-wide/from16 v12, v21

    iput-wide v12, v1, Lmyobfuscated/Rd/m$a;->j:J

    iget-boolean v2, v1, Lmyobfuscated/Rd/m$a;->b:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    if-eq v6, v2, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v2, 0x2

    goto :goto_e

    :cond_1b
    const/4 v2, 0x1

    :goto_c
    iget-boolean v3, v1, Lmyobfuscated/Rd/m$a;->c:Z

    if-eqz v3, :cond_1d

    if-eq v6, v9, :cond_1a

    if-eq v6, v2, :cond_1a

    const/4 v2, 0x2

    if-ne v6, v2, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v3, 0x1

    :goto_d
    const/4 v4, 0x0

    goto :goto_f

    :goto_e
    iget-object v3, v1, Lmyobfuscated/Rd/m$a;->m:Lmyobfuscated/Rd/m$a$a;

    iget-object v4, v1, Lmyobfuscated/Rd/m$a;->n:Lmyobfuscated/Rd/m$a$a;

    iput-object v4, v1, Lmyobfuscated/Rd/m$a;->m:Lmyobfuscated/Rd/m$a$a;

    iput-object v3, v1, Lmyobfuscated/Rd/m$a;->n:Lmyobfuscated/Rd/m$a$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lmyobfuscated/Rd/m$a$a;->b:Z

    iput-boolean v4, v3, Lmyobfuscated/Rd/m$a$a;->a:Z

    iput v4, v1, Lmyobfuscated/Rd/m$a;->h:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lmyobfuscated/Rd/m$a;->k:Z

    goto :goto_f

    :cond_1d
    move v3, v2

    const/4 v2, 0x2

    goto :goto_d

    :goto_f
    move v5, v7

    move/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v6, v18

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/Rd/m;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/Rd/m;->n:Z

    iget-object v1, p0, Lmyobfuscated/Rd/m;->h:[Z

    invoke-static {v1}, Lmyobfuscated/ye/m;->a([Z)V

    iget-object v1, p0, Lmyobfuscated/Rd/m;->d:Lmyobfuscated/Rd/r;

    invoke-virtual {v1}, Lmyobfuscated/Rd/r;->c()V

    iget-object v1, p0, Lmyobfuscated/Rd/m;->e:Lmyobfuscated/Rd/r;

    invoke-virtual {v1}, Lmyobfuscated/Rd/r;->c()V

    iget-object v1, p0, Lmyobfuscated/Rd/m;->f:Lmyobfuscated/Rd/r;

    invoke-virtual {v1}, Lmyobfuscated/Rd/r;->c()V

    iget-object v1, p0, Lmyobfuscated/Rd/m;->k:Lmyobfuscated/Rd/m$a;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lmyobfuscated/Rd/m$a;->k:Z

    iput-boolean v0, v1, Lmyobfuscated/Rd/m$a;->o:Z

    iget-object v1, v1, Lmyobfuscated/Rd/m$a;->n:Lmyobfuscated/Rd/m$a$a;

    iput-boolean v0, v1, Lmyobfuscated/Rd/m$a$a;->b:Z

    iput-boolean v0, v1, Lmyobfuscated/Rd/m$a$a;->a:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V
    .locals 4

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->a()V

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget-object v0, p2, Lmyobfuscated/Rd/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lmyobfuscated/Rd/m;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget v0, p2, Lmyobfuscated/Rd/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Rd/m;->j:Lmyobfuscated/Hd/u;

    new-instance v1, Lmyobfuscated/Rd/m$a;

    iget-boolean v2, p0, Lmyobfuscated/Rd/m;->b:Z

    iget-boolean v3, p0, Lmyobfuscated/Rd/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lmyobfuscated/Rd/m$a;-><init>(Lmyobfuscated/Hd/u;ZZ)V

    iput-object v1, p0, Lmyobfuscated/Rd/m;->k:Lmyobfuscated/Rd/m$a;

    iget-object v0, p0, Lmyobfuscated/Rd/m;->a:Lmyobfuscated/Rd/z;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/Rd/z;->a(Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lmyobfuscated/Rd/m;->m:J

    iget-boolean p2, p0, Lmyobfuscated/Rd/m;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lmyobfuscated/Rd/m;->n:Z

    return-void
.end method

.method public final f(I[BI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lmyobfuscated/Rd/m;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lmyobfuscated/Rd/m;->k:Lmyobfuscated/Rd/m$a;

    iget-boolean v4, v4, Lmyobfuscated/Rd/m$a;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lmyobfuscated/Rd/m;->d:Lmyobfuscated/Rd/r;

    invoke-virtual {v4, v1, v2, v3}, Lmyobfuscated/Rd/r;->a(I[BI)V

    iget-object v4, v0, Lmyobfuscated/Rd/m;->e:Lmyobfuscated/Rd/r;

    invoke-virtual {v4, v1, v2, v3}, Lmyobfuscated/Rd/r;->a(I[BI)V

    :cond_1
    iget-object v4, v0, Lmyobfuscated/Rd/m;->f:Lmyobfuscated/Rd/r;

    invoke-virtual {v4, v1, v2, v3}, Lmyobfuscated/Rd/r;->a(I[BI)V

    iget-object v4, v0, Lmyobfuscated/Rd/m;->k:Lmyobfuscated/Rd/m$a;

    iget-boolean v5, v4, Lmyobfuscated/Rd/m$a;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    sub-int/2addr v3, v1

    iget-object v5, v4, Lmyobfuscated/Rd/m$a;->g:[B

    array-length v6, v5

    iget v7, v4, Lmyobfuscated/Rd/m$a;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lmyobfuscated/Rd/m$a;->g:[B

    :cond_3
    iget-object v5, v4, Lmyobfuscated/Rd/m$a;->g:[B

    iget v6, v4, Lmyobfuscated/Rd/m$a;->h:I

    invoke-static {v2, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lmyobfuscated/Rd/m$a;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lmyobfuscated/Rd/m$a;->h:I

    iget-object v2, v4, Lmyobfuscated/Rd/m$a;->g:[B

    iget-object v3, v4, Lmyobfuscated/Rd/m$a;->f:Lmyobfuscated/ye/o;

    iput-object v2, v3, Lmyobfuscated/ye/o;->a:[B

    const/4 v2, 0x0

    iput v2, v3, Lmyobfuscated/ye/o;->c:I

    iput v1, v3, Lmyobfuscated/ye/o;->b:I

    iput v2, v3, Lmyobfuscated/ye/o;->d:I

    invoke-virtual {v3}, Lmyobfuscated/ye/o;->a()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lmyobfuscated/ye/o;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Lmyobfuscated/ye/o;->i()V

    invoke-virtual {v3, v8}, Lmyobfuscated/ye/o;->e(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lmyobfuscated/ye/o;->j(I)V

    invoke-virtual {v3}, Lmyobfuscated/ye/o;->c()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v3}, Lmyobfuscated/ye/o;->c()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3}, Lmyobfuscated/ye/o;->f()I

    move-result v6

    iget-boolean v7, v4, Lmyobfuscated/Rd/m$a;->c:Z

    const/4 v9, 0x1

    if-nez v7, :cond_7

    iput-boolean v2, v4, Lmyobfuscated/Rd/m$a;->k:Z

    iget-object v1, v4, Lmyobfuscated/Rd/m$a;->n:Lmyobfuscated/Rd/m$a$a;

    iput v6, v1, Lmyobfuscated/Rd/m$a$a;->e:I

    iput-boolean v9, v1, Lmyobfuscated/Rd/m$a$a;->b:Z

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v3}, Lmyobfuscated/ye/o;->c()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v3}, Lmyobfuscated/ye/o;->f()I

    move-result v7

    iget-object v10, v4, Lmyobfuscated/Rd/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    iput-boolean v2, v4, Lmyobfuscated/Rd/m$a;->k:Z

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmyobfuscated/ye/m$a;

    iget-object v11, v4, Lmyobfuscated/Rd/m$a;->d:Landroid/util/SparseArray;

    iget v12, v10, Lmyobfuscated/ye/m$a;->a:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmyobfuscated/ye/m$b;

    iget-boolean v12, v11, Lmyobfuscated/ye/m$b;->h:Z

    if-eqz v12, :cond_b

    invoke-virtual {v3, v8}, Lmyobfuscated/ye/o;->b(I)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v3, v8}, Lmyobfuscated/ye/o;->j(I)V

    :cond_b
    iget v8, v11, Lmyobfuscated/ye/m$b;->j:I

    invoke-virtual {v3, v8}, Lmyobfuscated/ye/o;->b(I)Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v3, v8}, Lmyobfuscated/ye/o;->e(I)I

    move-result v8

    iget-boolean v12, v11, Lmyobfuscated/ye/m$b;->i:Z

    if-nez v12, :cond_10

    invoke-virtual {v3, v9}, Lmyobfuscated/ye/o;->b(I)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v3}, Lmyobfuscated/ye/o;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v3, v9}, Lmyobfuscated/ye/o;->b(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v3}, Lmyobfuscated/ye/o;->d()Z

    move-result v13

    move v14, v9

    goto :goto_1

    :cond_f
    move v13, v2

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_10
    move v12, v2

    move v13, v12

    goto :goto_0

    :goto_1
    iget v15, v4, Lmyobfuscated/Rd/m$a;->i:I

    if-ne v15, v5, :cond_11

    move v5, v9

    goto :goto_2

    :cond_11
    move v5, v2

    :goto_2
    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lmyobfuscated/ye/o;->c()Z

    move-result v15

    if-nez v15, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v3}, Lmyobfuscated/ye/o;->f()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v2

    :goto_3
    iget-boolean v10, v10, Lmyobfuscated/ye/m$a;->b:Z

    iget v2, v11, Lmyobfuscated/ye/m$b;->k:I

    if-nez v2, :cond_17

    iget v2, v11, Lmyobfuscated/ye/m$b;->l:I

    invoke-virtual {v3, v2}, Lmyobfuscated/ye/o;->b(I)Z

    move-result v16

    if-nez v16, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v3, v2}, Lmyobfuscated/ye/o;->e(I)I

    move-result v2

    if-eqz v10, :cond_16

    if-nez v12, :cond_16

    invoke-virtual {v3}, Lmyobfuscated/ye/o;->c()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, Lmyobfuscated/ye/o;->g()I

    move-result v3

    move v10, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_16
    :goto_4
    const/4 v3, 0x0

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_17
    if-ne v2, v9, :cond_1b

    iget-boolean v2, v11, Lmyobfuscated/ye/m$b;->m:Z

    if-nez v2, :cond_1b

    invoke-virtual {v3}, Lmyobfuscated/ye/o;->c()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v3}, Lmyobfuscated/ye/o;->g()I

    move-result v2

    if-eqz v10, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual {v3}, Lmyobfuscated/ye/o;->c()Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v3}, Lmyobfuscated/ye/o;->g()I

    move-result v3

    move v9, v3

    const/4 v10, 0x0

    move v3, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_1a
    move v3, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto :goto_4

    :goto_6
    iget-object v0, v4, Lmyobfuscated/Rd/m$a;->n:Lmyobfuscated/Rd/m$a$a;

    iput-object v11, v0, Lmyobfuscated/Rd/m$a$a;->c:Lmyobfuscated/ye/m$b;

    iput v1, v0, Lmyobfuscated/Rd/m$a$a;->d:I

    iput v6, v0, Lmyobfuscated/Rd/m$a$a;->e:I

    iput v8, v0, Lmyobfuscated/Rd/m$a$a;->f:I

    iput v7, v0, Lmyobfuscated/Rd/m$a$a;->g:I

    iput-boolean v12, v0, Lmyobfuscated/Rd/m$a$a;->h:Z

    iput-boolean v14, v0, Lmyobfuscated/Rd/m$a$a;->i:Z

    iput-boolean v13, v0, Lmyobfuscated/Rd/m$a$a;->j:Z

    iput-boolean v5, v0, Lmyobfuscated/Rd/m$a$a;->k:Z

    iput v15, v0, Lmyobfuscated/Rd/m$a$a;->l:I

    iput v2, v0, Lmyobfuscated/Rd/m$a$a;->m:I

    iput v10, v0, Lmyobfuscated/Rd/m$a$a;->n:I

    iput v3, v0, Lmyobfuscated/Rd/m$a$a;->o:I

    iput v9, v0, Lmyobfuscated/Rd/m$a$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/Rd/m$a$a;->a:Z

    iput-boolean v1, v0, Lmyobfuscated/Rd/m$a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lmyobfuscated/Rd/m$a;->k:Z

    :goto_7
    return-void
.end method
