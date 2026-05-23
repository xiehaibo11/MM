.class public final Lmyobfuscated/Rd/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Rd/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Rd/l$b;,
        Lmyobfuscated/Rd/l$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lmyobfuscated/Rd/E;

.field public final b:Lmyobfuscated/dh/c;

.field public final c:[Z

.field public final d:Lmyobfuscated/Rd/l$a;

.field public final e:Lmyobfuscated/Rd/r;

.field public f:Lmyobfuscated/Rd/l$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lmyobfuscated/Hd/u;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/Rd/l;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lmyobfuscated/Rd/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/l;->a:Lmyobfuscated/Rd/E;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lmyobfuscated/Rd/l;->c:[Z

    new-instance p1, Lmyobfuscated/Rd/l$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lmyobfuscated/Rd/l$a;->e:[B

    iput-object p1, p0, Lmyobfuscated/Rd/l;->d:Lmyobfuscated/Rd/l$a;

    new-instance p1, Lmyobfuscated/Rd/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lmyobfuscated/Rd/r;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Rd/l;->e:Lmyobfuscated/Rd/r;

    new-instance p1, Lmyobfuscated/dh/c;

    invoke-direct {p1}, Lmyobfuscated/dh/c;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/l;->b:Lmyobfuscated/dh/c;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dh/c;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, v0, Lmyobfuscated/Rd/l;->f:Lmyobfuscated/Rd/l$b;

    invoke-static {v5}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget-object v5, v0, Lmyobfuscated/Rd/l;->i:Lmyobfuscated/Hd/u;

    invoke-static {v5}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget v5, v1, Lmyobfuscated/dh/c;->b:I

    iget v6, v1, Lmyobfuscated/dh/c;->c:I

    iget-object v7, v1, Lmyobfuscated/dh/c;->a:[B

    iget-wide v8, v0, Lmyobfuscated/Rd/l;->g:J

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lmyobfuscated/Rd/l;->g:J

    iget-object v8, v0, Lmyobfuscated/Rd/l;->i:Lmyobfuscated/Hd/u;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v9

    invoke-interface {v8, v9, v1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    :goto_0
    iget-object v8, v0, Lmyobfuscated/Rd/l;->c:[Z

    invoke-static {v7, v5, v6, v8}, Lmyobfuscated/ye/m;->b([BII[Z)I

    move-result v8

    iget-object v9, v0, Lmyobfuscated/Rd/l;->d:Lmyobfuscated/Rd/l$a;

    iget-object v10, v0, Lmyobfuscated/Rd/l;->e:Lmyobfuscated/Rd/r;

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lmyobfuscated/Rd/l;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v9, v5, v7, v6}, Lmyobfuscated/Rd/l$a;->a(I[BI)V

    :cond_0
    iget-object v1, v0, Lmyobfuscated/Rd/l;->f:Lmyobfuscated/Rd/l$b;

    invoke-virtual {v1, v5, v7, v6}, Lmyobfuscated/Rd/l$b;->a(I[BI)V

    if-eqz v10, :cond_1

    invoke-virtual {v10, v5, v7, v6}, Lmyobfuscated/Rd/r;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v11, v1, Lmyobfuscated/dh/c;->a:[B

    add-int/lit8 v12, v8, 0x3

    aget-byte v11, v11, v12

    and-int/lit16 v13, v11, 0xff

    sub-int v14, v8, v5

    iget-boolean v15, v0, Lmyobfuscated/Rd/l;->j:Z

    if-nez v15, :cond_18

    if-lez v14, :cond_3

    invoke-virtual {v9, v5, v7, v8}, Lmyobfuscated/Rd/l$a;->a(I[BI)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    iget v3, v9, Lmyobfuscated/Rd/l$a;->b:I

    if-eqz v3, :cond_16

    const-string v2, "H263Reader"

    move/from16 v16, v12

    const-string v12, "Unexpected start code value"

    if-eq v3, v4, :cond_14

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/4 v4, 0x4

    move/from16 v17, v6

    const/4 v6, 0x3

    if-eq v3, v6, :cond_10

    if-ne v3, v4, :cond_f

    const/16 v3, 0xb3

    if-eq v13, v3, :cond_5

    const/16 v3, 0xb5

    if-ne v13, v3, :cond_17

    :cond_5
    iget v3, v9, Lmyobfuscated/Rd/l$a;->c:I

    sub-int/2addr v3, v15

    iput v3, v9, Lmyobfuscated/Rd/l$a;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v9, Lmyobfuscated/Rd/l$a;->a:Z

    iget-object v3, v0, Lmyobfuscated/Rd/l;->i:Lmyobfuscated/Hd/u;

    iget v6, v9, Lmyobfuscated/Rd/l$a;->d:I

    iget-object v11, v0, Lmyobfuscated/Rd/l;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lmyobfuscated/Rd/l$a;->e:[B

    iget v9, v9, Lmyobfuscated/Rd/l$a;->c:I

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    new-instance v12, Lmyobfuscated/ye/n;

    array-length v15, v9

    invoke-direct {v12, v9, v15}, Lmyobfuscated/ye/n;-><init>([BI)V

    invoke-virtual {v12, v6}, Lmyobfuscated/ye/n;->m(I)V

    invoke-virtual {v12, v4}, Lmyobfuscated/ye/n;->m(I)V

    invoke-virtual {v12}, Lmyobfuscated/ye/n;->k()V

    const/16 v6, 0x8

    invoke-virtual {v12, v6}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v12}, Lmyobfuscated/ye/n;->e()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v12, v4}, Lmyobfuscated/ye/n;->l(I)V

    const/4 v15, 0x3

    invoke-virtual {v12, v15}, Lmyobfuscated/ye/n;->l(I)V

    :cond_6
    invoke-virtual {v12, v4}, Lmyobfuscated/ye/n;->f(I)I

    move-result v4

    const-string v15, "Invalid aspect ratio"

    const/16 v1, 0xf

    if-ne v4, v1, :cond_8

    invoke-virtual {v12, v6}, Lmyobfuscated/ye/n;->f(I)I

    move-result v4

    invoke-virtual {v12, v6}, Lmyobfuscated/ye/n;->f(I)I

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    int-to-float v4, v4

    int-to-float v6, v6

    div-float v15, v4, v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x7

    if-ge v4, v6, :cond_9

    sget-object v6, Lmyobfuscated/Rd/l;->l:[F

    aget v15, v6, v4

    goto :goto_3

    :cond_9
    invoke-static {v2, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v12}, Lmyobfuscated/ye/n;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Lmyobfuscated/ye/n;->l(I)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v12}, Lmyobfuscated/ye/n;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12, v1}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v12}, Lmyobfuscated/ye/n;->k()V

    invoke-virtual {v12, v1}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v12}, Lmyobfuscated/ye/n;->k()V

    invoke-virtual {v12, v1}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v12}, Lmyobfuscated/ye/n;->k()V

    const/4 v4, 0x3

    invoke-virtual {v12, v4}, Lmyobfuscated/ye/n;->l(I)V

    const/16 v4, 0xb

    invoke-virtual {v12, v4}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v12}, Lmyobfuscated/ye/n;->k()V

    invoke-virtual {v12, v1}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v12}, Lmyobfuscated/ye/n;->k()V

    :cond_a
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v4

    if-eqz v4, :cond_b

    const-string v1, "Unhandled video object layer shape"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v12}, Lmyobfuscated/ye/n;->k()V

    const/16 v1, 0x10

    invoke-virtual {v12, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v1

    invoke-virtual {v12}, Lmyobfuscated/ye/n;->k()V

    invoke-virtual {v12}, Lmyobfuscated/ye/n;->e()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v1, :cond_c

    const-string v1, "Invalid vop_increment_time_resolution"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_4
    if-lez v1, :cond_d

    const/4 v4, 0x1

    add-int/2addr v2, v4

    shr-int/2addr v1, v4

    goto :goto_4

    :cond_d
    invoke-virtual {v12, v2}, Lmyobfuscated/ye/n;->l(I)V

    :cond_e
    :goto_5
    invoke-virtual {v12}, Lmyobfuscated/ye/n;->k()V

    const/16 v1, 0xd

    invoke-virtual {v12, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v2

    invoke-virtual {v12}, Lmyobfuscated/ye/n;->k()V

    invoke-virtual {v12, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v1

    invoke-virtual {v12}, Lmyobfuscated/ye/n;->k()V

    invoke-virtual {v12}, Lmyobfuscated/ye/n;->k()V

    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v11, v4, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v6, "video/mp4v-es"

    iput-object v6, v4, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v2, v4, Lcom/google/android/exoplayer2/Format$b;->p:I

    iput v1, v4, Lcom/google/android/exoplayer2/Format$b;->q:I

    iput v15, v4, Lcom/google/android/exoplayer2/Format$b;->t:F

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-interface {v3, v1}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/Rd/l;->j:Z

    :goto_6
    const/4 v3, 0x3

    goto/16 :goto_8

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_10
    and-int/lit16 v1, v11, 0xf0

    const/16 v3, 0x20

    if-eq v1, v3, :cond_11

    invoke-static {v2, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v9, Lmyobfuscated/Rd/l$a;->a:Z

    iput v1, v9, Lmyobfuscated/Rd/l$a;->c:I

    iput v1, v9, Lmyobfuscated/Rd/l$a;->b:I

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    iget v2, v9, Lmyobfuscated/Rd/l$a;->c:I

    iput v2, v9, Lmyobfuscated/Rd/l$a;->d:I

    iput v4, v9, Lmyobfuscated/Rd/l$a;->b:I

    goto :goto_7

    :cond_12
    move/from16 v17, v6

    const/4 v1, 0x0

    const/16 v3, 0x1f

    if-le v13, v3, :cond_13

    invoke-static {v2, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v9, Lmyobfuscated/Rd/l$a;->a:Z

    iput v1, v9, Lmyobfuscated/Rd/l$a;->c:I

    iput v1, v9, Lmyobfuscated/Rd/l$a;->b:I

    goto :goto_7

    :cond_13
    const/4 v2, 0x3

    iput v2, v9, Lmyobfuscated/Rd/l$a;->b:I

    goto :goto_7

    :cond_14
    move/from16 v17, v6

    const/4 v1, 0x0

    const/16 v3, 0xb5

    if-eq v13, v3, :cond_15

    invoke-static {v2, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v9, Lmyobfuscated/Rd/l$a;->a:Z

    iput v1, v9, Lmyobfuscated/Rd/l$a;->c:I

    iput v1, v9, Lmyobfuscated/Rd/l$a;->b:I

    goto :goto_7

    :cond_15
    const/4 v1, 0x2

    iput v1, v9, Lmyobfuscated/Rd/l$a;->b:I

    goto :goto_7

    :cond_16
    move/from16 v17, v6

    move/from16 v16, v12

    const/16 v1, 0xb0

    if-ne v13, v1, :cond_17

    const/4 v1, 0x1

    iput v1, v9, Lmyobfuscated/Rd/l$a;->b:I

    iput-boolean v1, v9, Lmyobfuscated/Rd/l$a;->a:Z

    :cond_17
    :goto_7
    sget-object v1, Lmyobfuscated/Rd/l$a;->f:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v9, v2, v1, v3}, Lmyobfuscated/Rd/l$a;->a(I[BI)V

    goto :goto_8

    :cond_18
    move/from16 v17, v6

    move/from16 v16, v12

    goto :goto_6

    :goto_8
    iget-object v1, v0, Lmyobfuscated/Rd/l;->f:Lmyobfuscated/Rd/l$b;

    invoke-virtual {v1, v5, v7, v8}, Lmyobfuscated/Rd/l$b;->a(I[BI)V

    if-eqz v10, :cond_1b

    if-lez v14, :cond_19

    invoke-virtual {v10, v5, v7, v8}, Lmyobfuscated/Rd/r;->a(I[BI)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    neg-int v1, v14

    :goto_9
    invoke-virtual {v10, v1}, Lmyobfuscated/Rd/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v10, Lmyobfuscated/Rd/r;->d:[B

    iget v2, v10, Lmyobfuscated/Rd/r;->e:I

    invoke-static {v2, v1}, Lmyobfuscated/ye/m;->d(I[B)I

    move-result v1

    sget v2, Lmyobfuscated/ye/y;->a:I

    iget-object v2, v10, Lmyobfuscated/Rd/r;->d:[B

    iget-object v4, v0, Lmyobfuscated/Rd/l;->b:Lmyobfuscated/dh/c;

    invoke-virtual {v4, v1, v2}, Lmyobfuscated/dh/c;->y(I[B)V

    iget-wide v1, v0, Lmyobfuscated/Rd/l;->k:J

    iget-object v5, v0, Lmyobfuscated/Rd/l;->a:Lmyobfuscated/Rd/E;

    invoke-virtual {v5, v1, v2, v4}, Lmyobfuscated/Rd/E;->a(JLmyobfuscated/dh/c;)V

    :cond_1a
    const/16 v1, 0xb2

    if-ne v13, v1, :cond_1b

    move-object/from16 v1, p1

    iget-object v2, v1, Lmyobfuscated/dh/c;->a:[B

    const/4 v4, 0x2

    add-int/lit8 v5, v8, 0x2

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1c

    invoke-virtual {v10, v13}, Lmyobfuscated/Rd/r;->d(I)V

    goto :goto_a

    :cond_1b
    move-object/from16 v1, p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    :cond_1c
    :goto_a
    sub-int v2, v17, v8

    iget-wide v8, v0, Lmyobfuscated/Rd/l;->g:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iget-object v6, v0, Lmyobfuscated/Rd/l;->f:Lmyobfuscated/Rd/l$b;

    iget-boolean v10, v0, Lmyobfuscated/Rd/l;->j:Z

    iget v11, v6, Lmyobfuscated/Rd/l$b;->e:I

    const/16 v12, 0xb6

    if-ne v11, v12, :cond_1d

    if-eqz v10, :cond_1d

    iget-boolean v10, v6, Lmyobfuscated/Rd/l$b;->b:Z

    if-eqz v10, :cond_1d

    iget-wide v10, v6, Lmyobfuscated/Rd/l$b;->g:J

    sub-long v10, v8, v10

    long-to-int v10, v10

    iget-boolean v11, v6, Lmyobfuscated/Rd/l$b;->d:Z

    iget-wide v14, v6, Lmyobfuscated/Rd/l$b;->h:J

    const/16 v24, 0x0

    iget-object v3, v6, Lmyobfuscated/Rd/l$b;->a:Lmyobfuscated/Hd/u;

    move-object/from16 v18, v3

    move-wide/from16 v19, v14

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v2

    invoke-interface/range {v18 .. v24}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    :cond_1d
    iget v2, v6, Lmyobfuscated/Rd/l$b;->e:I

    const/16 v3, 0xb3

    if-eq v2, v3, :cond_1e

    iput-wide v8, v6, Lmyobfuscated/Rd/l$b;->g:J

    :cond_1e
    iget-object v2, v0, Lmyobfuscated/Rd/l;->f:Lmyobfuscated/Rd/l$b;

    iget-wide v8, v0, Lmyobfuscated/Rd/l;->k:J

    iput v13, v2, Lmyobfuscated/Rd/l$b;->e:I

    const/4 v6, 0x0

    iput-boolean v6, v2, Lmyobfuscated/Rd/l$b;->d:Z

    if-eq v13, v12, :cond_20

    if-ne v13, v3, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    move v3, v5

    :goto_c
    iput-boolean v3, v2, Lmyobfuscated/Rd/l$b;->b:Z

    if-ne v13, v12, :cond_21

    move v3, v5

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, v2, Lmyobfuscated/Rd/l$b;->c:Z

    const/4 v3, 0x0

    iput v3, v2, Lmyobfuscated/Rd/l$b;->f:I

    iput-wide v8, v2, Lmyobfuscated/Rd/l$b;->h:J

    move v4, v5

    move/from16 v5, v16

    move/from16 v6, v17

    const/4 v3, 0x3

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Rd/l;->c:[Z

    invoke-static {v0}, Lmyobfuscated/ye/m;->a([Z)V

    iget-object v0, p0, Lmyobfuscated/Rd/l;->d:Lmyobfuscated/Rd/l$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/Rd/l$a;->a:Z

    iput v1, v0, Lmyobfuscated/Rd/l$a;->c:I

    iput v1, v0, Lmyobfuscated/Rd/l$a;->b:I

    iget-object v0, p0, Lmyobfuscated/Rd/l;->f:Lmyobfuscated/Rd/l$b;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lmyobfuscated/Rd/l$b;->b:Z

    iput-boolean v1, v0, Lmyobfuscated/Rd/l$b;->c:Z

    iput-boolean v1, v0, Lmyobfuscated/Rd/l$b;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lmyobfuscated/Rd/l$b;->e:I

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Rd/l;->e:Lmyobfuscated/Rd/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/Rd/r;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/Rd/l;->g:J

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

    iput-object v0, p0, Lmyobfuscated/Rd/l;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget v0, p2, Lmyobfuscated/Rd/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Rd/l;->i:Lmyobfuscated/Hd/u;

    new-instance v1, Lmyobfuscated/Rd/l$b;

    invoke-direct {v1, v0}, Lmyobfuscated/Rd/l$b;-><init>(Lmyobfuscated/Hd/u;)V

    iput-object v1, p0, Lmyobfuscated/Rd/l;->f:Lmyobfuscated/Rd/l$b;

    iget-object v0, p0, Lmyobfuscated/Rd/l;->a:Lmyobfuscated/Rd/E;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/Rd/E;->b(Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lmyobfuscated/Rd/l;->k:J

    return-void
.end method
