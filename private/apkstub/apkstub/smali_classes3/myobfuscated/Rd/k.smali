.class public final Lmyobfuscated/Rd/k;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Rd/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Rd/k$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmyobfuscated/Hd/u;

.field public final c:Lmyobfuscated/Rd/E;

.field public final d:Lmyobfuscated/dh/c;

.field public final e:Lmyobfuscated/Rd/r;

.field public final f:[Z

.field public final g:Lmyobfuscated/Rd/k$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/Rd/k;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lmyobfuscated/Rd/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/k;->c:Lmyobfuscated/Rd/E;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lmyobfuscated/Rd/k;->f:[Z

    new-instance v0, Lmyobfuscated/Rd/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, Lmyobfuscated/Rd/k$a;->d:[B

    iput-object v0, p0, Lmyobfuscated/Rd/k;->g:Lmyobfuscated/Rd/k$a;

    if-eqz p1, :cond_0

    new-instance p1, Lmyobfuscated/Rd/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lmyobfuscated/Rd/r;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Rd/k;->e:Lmyobfuscated/Rd/r;

    new-instance p1, Lmyobfuscated/dh/c;

    invoke-direct {p1}, Lmyobfuscated/dh/c;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/k;->d:Lmyobfuscated/dh/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/Rd/k;->e:Lmyobfuscated/Rd/r;

    iput-object p1, p0, Lmyobfuscated/Rd/k;->d:Lmyobfuscated/dh/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dh/c;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v5, 0x3

    iget-object v6, v0, Lmyobfuscated/Rd/k;->b:Lmyobfuscated/Hd/u;

    invoke-static {v6}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget v6, v1, Lmyobfuscated/dh/c;->b:I

    iget v7, v1, Lmyobfuscated/dh/c;->c:I

    iget-object v8, v1, Lmyobfuscated/dh/c;->a:[B

    iget-wide v9, v0, Lmyobfuscated/Rd/k;->h:J

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Lmyobfuscated/Rd/k;->h:J

    iget-object v9, v0, Lmyobfuscated/Rd/k;->b:Lmyobfuscated/Hd/u;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    :goto_0
    iget-object v9, v0, Lmyobfuscated/Rd/k;->f:[Z

    invoke-static {v8, v6, v7, v9}, Lmyobfuscated/ye/m;->b([BII[Z)I

    move-result v9

    iget-object v10, v0, Lmyobfuscated/Rd/k;->g:Lmyobfuscated/Rd/k$a;

    iget-object v11, v0, Lmyobfuscated/Rd/k;->e:Lmyobfuscated/Rd/r;

    if-ne v9, v7, :cond_2

    iget-boolean v1, v0, Lmyobfuscated/Rd/k;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v10, v6, v8, v7}, Lmyobfuscated/Rd/k$a;->a(I[BI)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11, v6, v8, v7}, Lmyobfuscated/Rd/r;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v1, Lmyobfuscated/dh/c;->a:[B

    add-int/lit8 v13, v9, 0x3

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    sub-int v14, v9, v6

    iget-boolean v15, v0, Lmyobfuscated/Rd/k;->j:Z

    const-wide/16 v16, 0x0

    const/4 v4, 0x0

    if-nez v15, :cond_d

    if-lez v14, :cond_3

    invoke-virtual {v10, v6, v8, v9}, Lmyobfuscated/Rd/k$a;->a(I[BI)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    goto :goto_1

    :cond_4
    move v15, v4

    :goto_1
    iget-boolean v5, v10, Lmyobfuscated/Rd/k$a;->a:Z

    if-eqz v5, :cond_b

    iget v5, v10, Lmyobfuscated/Rd/k$a;->b:I

    sub-int/2addr v5, v15

    iput v5, v10, Lmyobfuscated/Rd/k$a;->b:I

    iget v15, v10, Lmyobfuscated/Rd/k$a;->c:I

    if-nez v15, :cond_5

    const/16 v15, 0xb5

    if-ne v12, v15, :cond_5

    iput v5, v10, Lmyobfuscated/Rd/k$a;->c:I

    move/from16 v19, v7

    move/from16 v20, v13

    move v13, v6

    goto/16 :goto_6

    :cond_5
    iput-boolean v4, v10, Lmyobfuscated/Rd/k$a;->a:Z

    iget-object v5, v0, Lmyobfuscated/Rd/k;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, Lmyobfuscated/Rd/k$a;->d:[B

    iget v4, v10, Lmyobfuscated/Rd/k$a;->b:I

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    aget-byte v15, v4, v3

    and-int/lit16 v15, v15, 0xff

    const/16 v18, 0x5

    aget-byte v2, v4, v18

    and-int/lit16 v3, v2, 0xff

    const/16 v19, 0x6

    move/from16 v20, v13

    aget-byte v13, v4, v19

    and-int/lit16 v13, v13, 0xff

    move/from16 v19, v7

    const/4 v7, 0x4

    shl-int/2addr v15, v7

    shr-int/2addr v3, v7

    or-int/2addr v3, v15

    and-int/lit8 v2, v2, 0xf

    const/16 v15, 0x8

    shl-int/2addr v2, v15

    or-int/2addr v2, v13

    const/4 v13, 0x7

    aget-byte v15, v4, v13

    and-int/lit16 v15, v15, 0xf0

    shr-int/2addr v15, v7

    const/4 v13, 0x2

    if-eq v15, v13, :cond_8

    const/4 v13, 0x3

    if-eq v15, v13, :cond_7

    if-eq v15, v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v7, v2, 0x79

    int-to-float v7, v7

    mul-int/lit8 v13, v3, 0x64

    :goto_2
    int-to-float v13, v13

    div-float/2addr v7, v13

    goto :goto_3

    :cond_7
    mul-int/lit8 v7, v2, 0x10

    int-to-float v7, v7

    mul-int/lit8 v13, v3, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v13, v2, 0x4

    int-to-float v13, v13

    const/4 v15, 0x3

    mul-int/lit8 v7, v3, 0x3

    int-to-float v7, v7

    div-float v7, v13, v7

    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v13}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v5, v13, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v5, "video/mpeg2"

    iput-object v5, v13, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v3, v13, Lcom/google/android/exoplayer2/Format$b;->p:I

    iput v2, v13, Lcom/google/android/exoplayer2/Format$b;->q:I

    iput v7, v13, Lcom/google/android/exoplayer2/Format$b;->t:F

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    const/4 v3, 0x7

    aget-byte v3, v4, v3

    and-int/lit8 v3, v3, 0xf

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ltz v3, :cond_a

    const/16 v5, 0x8

    if-ge v3, v5, :cond_a

    sget-object v5, Lmyobfuscated/Rd/k;->q:[D

    aget-wide v21, v5, v3

    iget v3, v10, Lmyobfuscated/Rd/k$a;->c:I

    add-int/lit8 v3, v3, 0x9

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x60

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v3, v3, 0x1f

    if-eq v4, v3, :cond_9

    int-to-double v4, v4

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v23

    const/4 v7, 0x1

    add-int/2addr v3, v7

    move v13, v6

    int-to-double v6, v3

    div-double/2addr v4, v6

    mul-double v21, v21, v4

    goto :goto_4

    :cond_9
    move v13, v6

    :goto_4
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double v3, v3, v21

    double-to-long v3, v3

    goto :goto_5

    :cond_a
    move v13, v6

    move-wide/from16 v3, v16

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lmyobfuscated/Rd/k;->b:Lmyobfuscated/Hd/u;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v3, v4}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lmyobfuscated/Rd/k;->k:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmyobfuscated/Rd/k;->j:Z

    const/4 v4, 0x3

    goto :goto_7

    :cond_b
    move/from16 v19, v7

    move/from16 v20, v13

    const/4 v2, 0x1

    const/16 v3, 0xb3

    move v13, v6

    if-ne v12, v3, :cond_c

    iput-boolean v2, v10, Lmyobfuscated/Rd/k$a;->a:Z

    :cond_c
    :goto_6
    sget-object v2, Lmyobfuscated/Rd/k$a;->e:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v10, v3, v2, v4}, Lmyobfuscated/Rd/k$a;->a(I[BI)V

    goto :goto_7

    :cond_d
    move v4, v5

    move/from16 v19, v7

    move/from16 v20, v13

    move v13, v6

    :goto_7
    if-eqz v11, :cond_10

    if-lez v14, :cond_e

    invoke-virtual {v11, v13, v8, v9}, Lmyobfuscated/Rd/r;->a(I[BI)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    neg-int v3, v14

    :goto_8
    invoke-virtual {v11, v3}, Lmyobfuscated/Rd/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v11, Lmyobfuscated/Rd/r;->d:[B

    iget v3, v11, Lmyobfuscated/Rd/r;->e:I

    invoke-static {v3, v2}, Lmyobfuscated/ye/m;->d(I[B)I

    move-result v2

    sget v3, Lmyobfuscated/ye/y;->a:I

    iget-object v3, v11, Lmyobfuscated/Rd/r;->d:[B

    iget-object v5, v0, Lmyobfuscated/Rd/k;->d:Lmyobfuscated/dh/c;

    invoke-virtual {v5, v2, v3}, Lmyobfuscated/dh/c;->y(I[B)V

    iget-wide v2, v0, Lmyobfuscated/Rd/k;->n:J

    iget-object v6, v0, Lmyobfuscated/Rd/k;->c:Lmyobfuscated/Rd/E;

    invoke-virtual {v6, v2, v3, v5}, Lmyobfuscated/Rd/E;->a(JLmyobfuscated/dh/c;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v12, v2, :cond_10

    iget-object v2, v1, Lmyobfuscated/dh/c;->a:[B

    const/4 v3, 0x2

    add-int/lit8 v5, v9, 0x2

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_11

    invoke-virtual {v11, v12}, Lmyobfuscated/Rd/r;->d(I)V

    goto :goto_9

    :cond_10
    const/4 v3, 0x2

    const/4 v5, 0x1

    :cond_11
    :goto_9
    if-eqz v12, :cond_13

    const/16 v2, 0xb3

    if-ne v12, v2, :cond_12

    goto :goto_a

    :cond_12
    const/16 v2, 0xb8

    if-ne v12, v2, :cond_1a

    iput-boolean v5, v0, Lmyobfuscated/Rd/k;->o:Z

    goto :goto_e

    :cond_13
    :goto_a
    sub-int v7, v19, v9

    iget-boolean v2, v0, Lmyobfuscated/Rd/k;->i:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lmyobfuscated/Rd/k;->p:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lmyobfuscated/Rd/k;->j:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lmyobfuscated/Rd/k;->o:Z

    iget-wide v5, v0, Lmyobfuscated/Rd/k;->h:J

    iget-wide v9, v0, Lmyobfuscated/Rd/k;->m:J

    sub-long/2addr v5, v9

    long-to-int v5, v5

    sub-int v25, v5, v7

    iget-object v5, v0, Lmyobfuscated/Rd/k;->b:Lmyobfuscated/Hd/u;

    iget-wide v9, v0, Lmyobfuscated/Rd/k;->n:J

    const/16 v27, 0x0

    move-object/from16 v21, v5

    move-wide/from16 v22, v9

    move/from16 v24, v2

    move/from16 v26, v7

    invoke-interface/range {v21 .. v27}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    :cond_14
    iget-boolean v2, v0, Lmyobfuscated/Rd/k;->i:Z

    if-eqz v2, :cond_16

    iget-boolean v5, v0, Lmyobfuscated/Rd/k;->p:Z

    if-eqz v5, :cond_15

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    :goto_b
    iget-wide v5, v0, Lmyobfuscated/Rd/k;->h:J

    int-to-long v9, v7

    sub-long/2addr v5, v9

    iput-wide v5, v0, Lmyobfuscated/Rd/k;->m:J

    iget-wide v5, v0, Lmyobfuscated/Rd/k;->l:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v9

    if-eqz v7, :cond_17

    goto :goto_c

    :cond_17
    if-eqz v2, :cond_18

    iget-wide v5, v0, Lmyobfuscated/Rd/k;->n:J

    iget-wide v13, v0, Lmyobfuscated/Rd/k;->k:J

    add-long v16, v5, v13

    :cond_18
    move-wide/from16 v5, v16

    :goto_c
    iput-wide v5, v0, Lmyobfuscated/Rd/k;->n:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmyobfuscated/Rd/k;->o:Z

    iput-wide v9, v0, Lmyobfuscated/Rd/k;->l:J

    const/4 v5, 0x1

    iput-boolean v5, v0, Lmyobfuscated/Rd/k;->i:Z

    :goto_d
    if-nez v12, :cond_19

    move v2, v5

    :cond_19
    iput-boolean v2, v0, Lmyobfuscated/Rd/k;->p:Z

    :cond_1a
    :goto_e
    move v5, v4

    move/from16 v7, v19

    move/from16 v6, v20

    const/4 v3, 0x4

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Rd/k;->f:[Z

    invoke-static {v0}, Lmyobfuscated/ye/m;->a([Z)V

    iget-object v0, p0, Lmyobfuscated/Rd/k;->g:Lmyobfuscated/Rd/k$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/Rd/k$a;->a:Z

    iput v1, v0, Lmyobfuscated/Rd/k$a;->b:I

    iput v1, v0, Lmyobfuscated/Rd/k$a;->c:I

    iget-object v0, p0, Lmyobfuscated/Rd/k;->e:Lmyobfuscated/Rd/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/Rd/r;->c()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmyobfuscated/Rd/k;->h:J

    iput-boolean v1, p0, Lmyobfuscated/Rd/k;->i:Z

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

    iput-object v0, p0, Lmyobfuscated/Rd/k;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget v0, p2, Lmyobfuscated/Rd/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Rd/k;->b:Lmyobfuscated/Hd/u;

    iget-object v0, p0, Lmyobfuscated/Rd/k;->c:Lmyobfuscated/Rd/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/Rd/E;->b(Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V

    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lmyobfuscated/Rd/k;->l:J

    return-void
.end method
