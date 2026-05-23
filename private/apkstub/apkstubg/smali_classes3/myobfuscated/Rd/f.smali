.class public final Lmyobfuscated/Rd/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Rd/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lmyobfuscated/ye/n;

.field public final c:Lmyobfuscated/dh/c;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lmyobfuscated/Hd/u;

.field public g:Lmyobfuscated/Hd/u;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lmyobfuscated/Hd/u;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/Rd/f;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/ye/n;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lmyobfuscated/ye/n;-><init>([BI)V

    iput-object v0, p0, Lmyobfuscated/Rd/f;->b:Lmyobfuscated/ye/n;

    new-instance v0, Lmyobfuscated/dh/c;

    sget-object v1, Lmyobfuscated/Rd/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    iput-object v0, p0, Lmyobfuscated/Rd/f;->c:Lmyobfuscated/dh/c;

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Rd/f;->h:I

    iput v0, p0, Lmyobfuscated/Rd/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lmyobfuscated/Rd/f;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/Rd/f;->m:I

    iput v0, p0, Lmyobfuscated/Rd/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmyobfuscated/Rd/f;->q:J

    iput-boolean p1, p0, Lmyobfuscated/Rd/f;->a:Z

    iput-object p2, p0, Lmyobfuscated/Rd/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dh/c;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget-object v6, v0, Lmyobfuscated/Rd/f;->f:Lmyobfuscated/Hd/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lmyobfuscated/ye/y;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v6

    if-lez v6, :cond_26

    iget v6, v0, Lmyobfuscated/Rd/f;->h:I

    iget-object v7, v0, Lmyobfuscated/Rd/f;->b:Lmyobfuscated/ye/n;

    const/16 v8, 0x100

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v12, 0xd

    iget-object v13, v0, Lmyobfuscated/Rd/f;->c:Lmyobfuscated/dh/c;

    if-eqz v6, :cond_c

    if-eq v6, v5, :cond_8

    const/16 v14, 0xa

    if-eq v6, v2, :cond_7

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v6

    iget v7, v0, Lmyobfuscated/Rd/f;->r:I

    iget v9, v0, Lmyobfuscated/Rd/f;->i:I

    sub-int/2addr v7, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, Lmyobfuscated/Rd/f;->t:Lmyobfuscated/Hd/u;

    invoke-interface {v7, v6, v1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v7, v0, Lmyobfuscated/Rd/f;->i:I

    add-int/2addr v7, v6

    iput v7, v0, Lmyobfuscated/Rd/f;->i:I

    iget v6, v0, Lmyobfuscated/Rd/f;->r:I

    if-ne v7, v6, :cond_0

    iget-object v12, v0, Lmyobfuscated/Rd/f;->t:Lmyobfuscated/Hd/u;

    iget-wide v13, v0, Lmyobfuscated/Rd/f;->s:J

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v6

    invoke-interface/range {v12 .. v18}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    iget-wide v6, v0, Lmyobfuscated/Rd/f;->s:J

    iget-wide v9, v0, Lmyobfuscated/Rd/f;->u:J

    add-long/2addr v6, v9

    iput-wide v6, v0, Lmyobfuscated/Rd/f;->s:J

    iput v11, v0, Lmyobfuscated/Rd/f;->h:I

    iput v11, v0, Lmyobfuscated/Rd/f;->i:I

    iput v8, v0, Lmyobfuscated/Rd/f;->j:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    iget-boolean v6, v0, Lmyobfuscated/Rd/f;->k:Z

    const/4 v8, 0x5

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    iget-object v13, v7, Lmyobfuscated/ye/n;->a:[B

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v15

    iget v3, v0, Lmyobfuscated/Rd/f;->i:I

    sub-int v3, v6, v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v15, v0, Lmyobfuscated/Rd/f;->i:I

    invoke-virtual {v1, v15, v13, v3}, Lmyobfuscated/dh/c;->e(I[BI)V

    iget v13, v0, Lmyobfuscated/Rd/f;->i:I

    add-int/2addr v13, v3

    iput v13, v0, Lmyobfuscated/Rd/f;->i:I

    if-ne v13, v6, :cond_0

    invoke-virtual {v7, v11}, Lmyobfuscated/ye/n;->j(I)V

    iget-boolean v3, v0, Lmyobfuscated/Rd/f;->p:Z

    if-nez v3, :cond_5

    invoke-virtual {v7, v2}, Lmyobfuscated/ye/n;->f(I)I

    move-result v3

    add-int/2addr v3, v5

    if-eq v3, v2, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "Detected audio object type: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but assuming AAC LC."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "AdtsReader"

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    :cond_4
    invoke-virtual {v7, v8}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v7, v10}, Lmyobfuscated/ye/n;->f(I)I

    move-result v6

    iget v8, v0, Lmyobfuscated/Rd/f;->n:I

    invoke-static {v3, v8, v6}, Lmyobfuscated/Cd/a;->a(III)[B

    move-result-object v3

    new-instance v6, Lmyobfuscated/ye/n;

    invoke-direct {v6, v3, v2}, Lmyobfuscated/ye/n;-><init>([BI)V

    invoke-static {v6, v11}, Lmyobfuscated/Cd/a;->d(Lmyobfuscated/ye/n;Z)Lmyobfuscated/Cd/a$a;

    move-result-object v6

    new-instance v8, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v10, v0, Lmyobfuscated/Rd/f;->e:Ljava/lang/String;

    iput-object v10, v8, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v10, "audio/mp4a-latm"

    iput-object v10, v8, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget-object v10, v6, Lmyobfuscated/Cd/a$a;->c:Ljava/lang/String;

    iput-object v10, v8, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget v10, v6, Lmyobfuscated/Cd/a$a;->b:I

    iput v10, v8, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget v6, v6, Lmyobfuscated/Cd/a$a;->a:I

    iput v6, v8, Lcom/google/android/exoplayer2/Format$b;->y:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    iget-object v3, v0, Lmyobfuscated/Rd/f;->d:Ljava/lang/String;

    iput-object v3, v8, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iget v6, v3, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v13, v6

    const-wide/32 v17, 0x3d090000

    div-long v13, v17, v13

    iput-wide v13, v0, Lmyobfuscated/Rd/f;->q:J

    iget-object v6, v0, Lmyobfuscated/Rd/f;->f:Lmyobfuscated/Hd/u;

    invoke-interface {v6, v3}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v5, v0, Lmyobfuscated/Rd/f;->p:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v14}, Lmyobfuscated/ye/n;->l(I)V

    :goto_2
    invoke-virtual {v7, v9}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v7, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v3

    add-int/lit8 v6, v3, -0x7

    iget-boolean v7, v0, Lmyobfuscated/Rd/f;->k:Z

    if-eqz v7, :cond_6

    add-int/lit8 v6, v3, -0x9

    :cond_6
    iget-object v3, v0, Lmyobfuscated/Rd/f;->f:Lmyobfuscated/Hd/u;

    iget-wide v7, v0, Lmyobfuscated/Rd/f;->q:J

    iput v9, v0, Lmyobfuscated/Rd/f;->h:I

    iput v11, v0, Lmyobfuscated/Rd/f;->i:I

    iput-object v3, v0, Lmyobfuscated/Rd/f;->t:Lmyobfuscated/Hd/u;

    iput-wide v7, v0, Lmyobfuscated/Rd/f;->u:J

    iput v6, v0, Lmyobfuscated/Rd/f;->r:I

    goto/16 :goto_0

    :cond_7
    iget-object v3, v13, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v6

    iget v7, v0, Lmyobfuscated/Rd/f;->i:I

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lmyobfuscated/Rd/f;->i:I

    invoke-virtual {v1, v7, v3, v6}, Lmyobfuscated/dh/c;->e(I[BI)V

    iget v3, v0, Lmyobfuscated/Rd/f;->i:I

    add-int/2addr v3, v6

    iput v3, v0, Lmyobfuscated/Rd/f;->i:I

    if-ne v3, v14, :cond_0

    iget-object v3, v0, Lmyobfuscated/Rd/f;->g:Lmyobfuscated/Hd/u;

    invoke-interface {v3, v14, v13}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Lmyobfuscated/dh/c;->A(I)V

    iget-object v3, v0, Lmyobfuscated/Rd/f;->g:Lmyobfuscated/Hd/u;

    invoke-virtual {v13}, Lmyobfuscated/dh/c;->p()I

    move-result v6

    add-int/2addr v6, v14

    iput v9, v0, Lmyobfuscated/Rd/f;->h:I

    iput v14, v0, Lmyobfuscated/Rd/f;->i:I

    iput-object v3, v0, Lmyobfuscated/Rd/f;->t:Lmyobfuscated/Hd/u;

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lmyobfuscated/Rd/f;->u:J

    iput v6, v0, Lmyobfuscated/Rd/f;->r:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v3, v7, Lmyobfuscated/ye/n;->a:[B

    iget-object v6, v1, Lmyobfuscated/dh/c;->a:[B

    iget v12, v1, Lmyobfuscated/dh/c;->b:I

    aget-byte v6, v6, v12

    aput-byte v6, v3, v11

    invoke-virtual {v7, v2}, Lmyobfuscated/ye/n;->j(I)V

    invoke-virtual {v7, v9}, Lmyobfuscated/ye/n;->f(I)I

    move-result v3

    iget v6, v0, Lmyobfuscated/Rd/f;->n:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    if-eq v3, v6, :cond_a

    iput-boolean v11, v0, Lmyobfuscated/Rd/f;->l:Z

    iput v11, v0, Lmyobfuscated/Rd/f;->h:I

    iput v11, v0, Lmyobfuscated/Rd/f;->i:I

    iput v8, v0, Lmyobfuscated/Rd/f;->j:I

    goto/16 :goto_0

    :cond_a
    iget-boolean v6, v0, Lmyobfuscated/Rd/f;->l:Z

    if-nez v6, :cond_b

    iput-boolean v5, v0, Lmyobfuscated/Rd/f;->l:Z

    iget v6, v0, Lmyobfuscated/Rd/f;->o:I

    iput v6, v0, Lmyobfuscated/Rd/f;->m:I

    iput v3, v0, Lmyobfuscated/Rd/f;->n:I

    :cond_b
    iput v10, v0, Lmyobfuscated/Rd/f;->h:I

    iput v11, v0, Lmyobfuscated/Rd/f;->i:I

    goto/16 :goto_0

    :cond_c
    iget-object v3, v1, Lmyobfuscated/dh/c;->a:[B

    iget v6, v1, Lmyobfuscated/dh/c;->b:I

    iget v14, v1, Lmyobfuscated/dh/c;->c:I

    :goto_3
    if-ge v6, v14, :cond_25

    add-int/lit8 v15, v6, 0x1

    aget-byte v8, v3, v6

    and-int/lit16 v10, v8, 0xff

    iget v4, v0, Lmyobfuscated/Rd/f;->j:I

    const/16 v12, 0x200

    if-ne v4, v12, :cond_1e

    int-to-byte v4, v10

    and-int/lit16 v4, v4, 0xff

    const v19, 0xff00

    or-int v4, v19, v4

    const v20, 0xfff6

    and-int v4, v4, v20

    const v12, 0xfff0

    if-ne v4, v12, :cond_1e

    iget-boolean v4, v0, Lmyobfuscated/Rd/f;->l:Z

    if-nez v4, :cond_1b

    const/4 v4, -0x1

    add-int/lit8 v21, v6, -0x1

    invoke-virtual {v1, v6}, Lmyobfuscated/dh/c;->A(I)V

    iget-object v4, v7, Lmyobfuscated/ye/n;->a:[B

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v12

    if-ge v12, v5, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v1, v11, v4, v5}, Lmyobfuscated/dh/c;->e(I[BI)V

    invoke-virtual {v7, v9}, Lmyobfuscated/ye/n;->j(I)V

    invoke-virtual {v7, v5}, Lmyobfuscated/ye/n;->f(I)I

    move-result v4

    iget v12, v0, Lmyobfuscated/Rd/f;->m:I

    const/4 v9, -0x1

    if-eq v12, v9, :cond_e

    if-eq v4, v12, :cond_e

    move-object/from16 v22, v3

    move v3, v9

    goto/16 :goto_a

    :cond_e
    iget v12, v0, Lmyobfuscated/Rd/f;->n:I

    if-eq v12, v9, :cond_11

    iget-object v9, v7, Lmyobfuscated/ye/n;->a:[B

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v12

    if-ge v12, v5, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v1, v11, v9, v5}, Lmyobfuscated/dh/c;->e(I[BI)V

    invoke-virtual {v7, v2}, Lmyobfuscated/ye/n;->j(I)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lmyobfuscated/ye/n;->f(I)I

    move-result v12

    iget v2, v0, Lmyobfuscated/Rd/f;->n:I

    if-eq v12, v2, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v1, v15}, Lmyobfuscated/dh/c;->A(I)V

    goto :goto_4

    :cond_11
    const/4 v9, 0x4

    :goto_4
    iget-object v2, v7, Lmyobfuscated/ye/n;->a:[B

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v12

    if-ge v12, v9, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v11, v2, v9}, Lmyobfuscated/dh/c;->e(I[BI)V

    const/16 v2, 0xe

    invoke-virtual {v7, v2}, Lmyobfuscated/ye/n;->j(I)V

    const/16 v2, 0xd

    invoke-virtual {v7, v2}, Lmyobfuscated/ye/n;->f(I)I

    move-result v12

    const/4 v2, 0x7

    if-ge v12, v2, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v2, v1, Lmyobfuscated/dh/c;->a:[B

    iget v9, v1, Lmyobfuscated/dh/c;->c:I

    add-int v12, v21, v12

    if-lt v12, v9, :cond_14

    goto :goto_5

    :cond_14
    aget-byte v11, v2, v12

    move-object/from16 v22, v3

    const/4 v3, -0x1

    if-ne v11, v3, :cond_16

    add-int/2addr v12, v5

    if-ne v12, v9, :cond_15

    goto :goto_6

    :cond_15
    aget-byte v2, v2, v12

    and-int/lit16 v9, v2, 0xff

    or-int v9, v19, v9

    and-int v9, v9, v20

    const v11, 0xfff0

    if-ne v9, v11, :cond_1f

    and-int/lit8 v2, v2, 0x8

    const/4 v9, 0x3

    shr-int/2addr v2, v9

    if-ne v2, v4, :cond_1f

    goto :goto_6

    :cond_16
    const/16 v4, 0x49

    if-eq v11, v4, :cond_17

    goto :goto_a

    :cond_17
    add-int/lit8 v4, v12, 0x1

    if-ne v4, v9, :cond_18

    goto :goto_6

    :cond_18
    aget-byte v4, v2, v4

    const/16 v11, 0x44

    if-eq v4, v11, :cond_19

    goto :goto_a

    :cond_19
    const/4 v4, 0x2

    add-int/2addr v12, v4

    if-ne v12, v9, :cond_1a

    goto :goto_6

    :cond_1a
    aget-byte v2, v2, v12

    const/16 v4, 0x33

    if-ne v2, v4, :cond_1f

    goto :goto_6

    :cond_1b
    :goto_5
    const/4 v3, -0x1

    :goto_6
    and-int/lit8 v2, v8, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    iput v2, v0, Lmyobfuscated/Rd/f;->o:I

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_1c

    move v2, v5

    goto :goto_7

    :cond_1c
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Lmyobfuscated/Rd/f;->k:Z

    iget-boolean v2, v0, Lmyobfuscated/Rd/f;->l:Z

    if-nez v2, :cond_1d

    iput v5, v0, Lmyobfuscated/Rd/f;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lmyobfuscated/Rd/f;->i:I

    goto :goto_8

    :cond_1d
    const/4 v2, 0x0

    const/4 v4, 0x3

    iput v4, v0, Lmyobfuscated/Rd/f;->h:I

    iput v2, v0, Lmyobfuscated/Rd/f;->i:I

    :goto_8
    invoke-virtual {v1, v15}, Lmyobfuscated/dh/c;->A(I)V

    const/4 v2, 0x2

    goto :goto_d

    :cond_1e
    :goto_9
    move-object/from16 v22, v3

    const/4 v3, -0x1

    :cond_1f
    :goto_a
    iget v2, v0, Lmyobfuscated/Rd/f;->j:I

    or-int v4, v2, v10

    const/16 v8, 0x149

    if-eq v4, v8, :cond_24

    const/16 v8, 0x1ff

    if-eq v4, v8, :cond_23

    const/16 v8, 0x344

    if-eq v4, v8, :cond_22

    const/16 v8, 0x433

    if-eq v4, v8, :cond_21

    const/16 v4, 0x100

    if-eq v2, v4, :cond_20

    iput v4, v0, Lmyobfuscated/Rd/f;->j:I

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_c

    :cond_20
    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_b

    :cond_21
    const/4 v2, 0x2

    iput v2, v0, Lmyobfuscated/Rd/f;->h:I

    const/4 v8, 0x3

    iput v8, v0, Lmyobfuscated/Rd/f;->i:I

    const/4 v9, 0x0

    iput v9, v0, Lmyobfuscated/Rd/f;->r:I

    invoke-virtual {v13, v9}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v1, v15}, Lmyobfuscated/dh/c;->A(I)V

    goto :goto_d

    :cond_22
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v6, 0x400

    iput v6, v0, Lmyobfuscated/Rd/f;->j:I

    goto :goto_b

    :cond_23
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/16 v6, 0x200

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v6, v0, Lmyobfuscated/Rd/f;->j:I

    goto :goto_b

    :cond_24
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v6, 0x300

    iput v6, v0, Lmyobfuscated/Rd/f;->j:I

    :goto_b
    move v6, v15

    :goto_c
    move v10, v8

    move v11, v9

    move-object/from16 v3, v22

    const/4 v9, 0x4

    const/16 v12, 0xd

    move v8, v4

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_25
    const/4 v3, -0x1

    invoke-virtual {v1, v6}, Lmyobfuscated/dh/c;->A(I)V

    :goto_d
    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/Rd/f;->l:Z

    iput v0, p0, Lmyobfuscated/Rd/f;->h:I

    iput v0, p0, Lmyobfuscated/Rd/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lmyobfuscated/Rd/f;->j:I

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

    iput-object v0, p0, Lmyobfuscated/Rd/f;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget v0, p2, Lmyobfuscated/Rd/D$c;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Rd/f;->f:Lmyobfuscated/Hd/u;

    iput-object v0, p0, Lmyobfuscated/Rd/f;->t:Lmyobfuscated/Hd/u;

    iget-boolean v0, p0, Lmyobfuscated/Rd/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->a()V

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget v0, p2, Lmyobfuscated/Rd/D$c;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Rd/f;->g:Lmyobfuscated/Hd/u;

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget-object p2, p2, Lmyobfuscated/Rd/D$c;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    new-instance p2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-interface {p1, p2}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmyobfuscated/Hd/g;

    invoke-direct {p1}, Lmyobfuscated/Hd/g;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/f;->g:Lmyobfuscated/Hd/u;

    :goto_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lmyobfuscated/Rd/f;->s:J

    return-void
.end method
