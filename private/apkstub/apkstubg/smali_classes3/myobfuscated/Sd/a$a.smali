.class public final Lmyobfuscated/Sd/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Sd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Sd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lmyobfuscated/Hd/j;

.field public final b:Lmyobfuscated/Hd/u;

.field public final c:Lmyobfuscated/Sd/b;

.field public final d:I

.field public final e:[B

.field public final f:Lmyobfuscated/dh/c;

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/Format;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/Sd/a$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/Sd/a$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lmyobfuscated/Hd/j;Lmyobfuscated/Hd/u;Lmyobfuscated/Sd/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Sd/a$a;->a:Lmyobfuscated/Hd/j;

    iput-object p2, p0, Lmyobfuscated/Sd/a$a;->b:Lmyobfuscated/Hd/u;

    iput-object p3, p0, Lmyobfuscated/Sd/a$a;->c:Lmyobfuscated/Sd/b;

    iget p1, p3, Lmyobfuscated/Sd/b;->c:I

    div-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lmyobfuscated/Sd/a$a;->g:I

    iget-object v1, p3, Lmyobfuscated/Sd/b;->f:[B

    array-length v2, v1

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    aget-byte v2, v1, v0

    const/4 v2, 0x2

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    iput v1, p0, Lmyobfuscated/Sd/a$a;->d:I

    iget v3, p3, Lmyobfuscated/Sd/b;->b:I

    mul-int/lit8 v4, v3, 0x4

    iget v5, p3, Lmyobfuscated/Sd/b;->d:I

    sub-int v4, v5, v4

    mul-int/lit8 v4, v4, 0x8

    iget p3, p3, Lmyobfuscated/Sd/b;->e:I

    mul-int/2addr p3, v3

    div-int/2addr v4, p3

    add-int/2addr v4, v0

    if-ne v1, v4, :cond_0

    invoke-static {p2, v1}, Lmyobfuscated/ye/y;->g(II)I

    move-result p3

    mul-int v0, p3, v5

    new-array v0, v0, [B

    iput-object v0, p0, Lmyobfuscated/Sd/a$a;->e:[B

    new-instance v0, Lmyobfuscated/dh/c;

    mul-int/lit8 v4, v1, 0x2

    mul-int/2addr v4, v3

    mul-int/2addr v4, p3

    invoke-direct {v0, v4}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/Sd/a$a;->f:Lmyobfuscated/dh/c;

    mul-int/2addr v5, p1

    mul-int/lit8 v5, v5, 0x8

    div-int/2addr v5, v1

    new-instance p3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v0, "audio/raw"

    iput-object v0, p3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v5, p3, Lcom/google/android/exoplayer2/Format$b;->f:I

    iput v5, p3, Lcom/google/android/exoplayer2/Format$b;->g:I

    mul-int/2addr p2, v2

    mul-int/2addr p2, v3

    iput p2, p3, Lcom/google/android/exoplayer2/Format$b;->l:I

    iput v3, p3, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput p1, p3, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput v2, p3, Lcom/google/android/exoplayer2/Format$b;->z:I

    new-instance p1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iput-object p1, p0, Lmyobfuscated/Sd/a$a;->h:Lcom/google/android/exoplayer2/Format;

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Expected frames per block: "

    const-string p3, "; got: "

    invoke-static {v4, v1, p2, p3}, Lcom/facebook/appevents/o;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hd/e;J)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lmyobfuscated/Sd/a$a;->k:I

    iget-object v4, v0, Lmyobfuscated/Sd/a$a;->c:Lmyobfuscated/Sd/b;

    iget v5, v4, Lmyobfuscated/Sd/b;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v3, v5

    iget v5, v0, Lmyobfuscated/Sd/a$a;->g:I

    sub-int v3, v5, v3

    iget v6, v0, Lmyobfuscated/Sd/a$a;->d:I

    invoke-static {v3, v6}, Lmyobfuscated/ye/y;->g(II)I

    move-result v3

    iget v7, v4, Lmyobfuscated/Sd/b;->d:I

    mul-int/2addr v3, v7

    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-nez v8, :cond_0

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    iget-object v11, v0, Lmyobfuscated/Sd/a$a;->e:[B

    if-nez v8, :cond_2

    iget v12, v0, Lmyobfuscated/Sd/a$a;->i:I

    if-ge v12, v3, :cond_2

    sub-int v12, v3, v12

    int-to-long v12, v12

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    iget v13, v0, Lmyobfuscated/Sd/a$a;->i:I

    move-object/from16 v14, p1

    invoke-virtual {v14, v11, v13, v12}, Lmyobfuscated/Hd/e;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    iget v12, v0, Lmyobfuscated/Sd/a$a;->i:I

    add-int/2addr v12, v11

    iput v12, v0, Lmyobfuscated/Sd/a$a;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lmyobfuscated/Sd/a$a;->i:I

    div-int/2addr v1, v7

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lmyobfuscated/Sd/a$a;->f:Lmyobfuscated/dh/c;

    if-ge v2, v1, :cond_7

    const/4 v12, 0x0

    :goto_3
    iget v13, v4, Lmyobfuscated/Sd/b;->b:I

    if-ge v12, v13, :cond_6

    iget-object v14, v3, Lmyobfuscated/dh/c;->a:[B

    mul-int v15, v2, v7

    mul-int/lit8 v16, v12, 0x4

    add-int v16, v16, v15

    mul-int/lit8 v15, v13, 0x4

    add-int v15, v15, v16

    div-int v17, v7, v13

    add-int/lit8 v17, v17, -0x4

    add-int/lit8 v18, v16, 0x1

    aget-byte v10, v11, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    aget-byte v9, v11, v16

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v10

    int-to-short v9, v9

    add-int/lit8 v16, v16, 0x2

    aget-byte v10, v11, v16

    and-int/lit16 v10, v10, 0xff

    move/from16 v16, v8

    const/16 v8, 0x58

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget-object v19, Lmyobfuscated/Sd/a$a;->n:[I

    aget v20, v19, v10

    mul-int v21, v2, v6

    mul-int v21, v21, v13

    add-int v21, v21, v12

    mul-int/lit8 v21, v21, 0x2

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v14, v21

    add-int/lit8 v8, v21, 0x1

    move/from16 p2, v10

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    aput-byte v10, v14, v8

    move/from16 v10, p2

    move/from16 v22, v5

    const/4 v8, 0x0

    :goto_4
    mul-int/lit8 v5, v17, 0x2

    if-ge v8, v5, :cond_5

    div-int/lit8 v5, v8, 0x8

    div-int/lit8 v23, v8, 0x2

    rem-int/lit8 v23, v23, 0x4

    mul-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v15

    add-int v5, v5, v23

    aget-byte v5, v11, v5

    move-object/from16 v23, v11

    and-int/lit16 v11, v5, 0xff

    rem-int/lit8 v24, v8, 0x2

    if-nez v24, :cond_3

    and-int/lit8 v5, v5, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v5, v11, 0x4

    :goto_5
    and-int/lit8 v11, v5, 0x7

    mul-int/lit8 v11, v11, 0x2

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    mul-int v11, v11, v20

    shr-int/lit8 v11, v11, 0x3

    and-int/lit8 v20, v5, 0x8

    if-eqz v20, :cond_4

    neg-int v11, v11

    :cond_4
    add-int/2addr v9, v11

    const/16 v11, -0x8000

    move/from16 p2, v15

    const/16 v15, 0x7fff

    invoke-static {v9, v11, v15}, Lmyobfuscated/ye/y;->k(III)I

    move-result v9

    mul-int/lit8 v11, v13, 0x2

    add-int v21, v11, v21

    and-int/lit16 v11, v9, 0xff

    int-to-byte v11, v11

    aput-byte v11, v14, v21

    add-int/lit8 v11, v21, 0x1

    shr-int/lit8 v15, v9, 0x8

    int-to-byte v15, v15

    aput-byte v15, v14, v11

    sget-object v11, Lmyobfuscated/Sd/a$a;->m:[I

    aget v5, v11, v5

    add-int/2addr v10, v5

    const/4 v5, 0x0

    const/16 v11, 0x58

    invoke-static {v10, v5, v11}, Lmyobfuscated/ye/y;->k(III)I

    move-result v10

    aget v20, v19, v10

    add-int/lit8 v8, v8, 0x1

    move/from16 v15, p2

    move-object/from16 v11, v23

    goto :goto_4

    :cond_5
    move-object/from16 v23, v11

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v16

    move/from16 v5, v22

    goto/16 :goto_3

    :cond_6
    move/from16 v22, v5

    move/from16 v16, v8

    move-object/from16 v23, v11

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 v22, v5

    move/from16 v16, v8

    mul-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x2

    iget v2, v4, Lmyobfuscated/Sd/b;->b:I

    mul-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v3, v6}, Lmyobfuscated/dh/c;->z(I)V

    iget v2, v0, Lmyobfuscated/Sd/a$a;->i:I

    mul-int/2addr v1, v7

    sub-int/2addr v2, v1

    iput v2, v0, Lmyobfuscated/Sd/a$a;->i:I

    iget v1, v3, Lmyobfuscated/dh/c;->c:I

    iget-object v2, v0, Lmyobfuscated/Sd/a$a;->b:Lmyobfuscated/Hd/u;

    invoke-interface {v2, v1, v3}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v2, v0, Lmyobfuscated/Sd/a$a;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Lmyobfuscated/Sd/a$a;->k:I

    iget v1, v4, Lmyobfuscated/Sd/b;->b:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    move/from16 v1, v22

    if-lt v2, v1, :cond_9

    invoke-virtual {v0, v1}, Lmyobfuscated/Sd/a$a;->d(I)V

    goto :goto_6

    :cond_8
    move/from16 v16, v8

    :cond_9
    :goto_6
    if-eqz v16, :cond_a

    iget v1, v0, Lmyobfuscated/Sd/a$a;->k:I

    iget v2, v4, Lmyobfuscated/Sd/b;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lez v1, :cond_a

    invoke-virtual {v0, v1}, Lmyobfuscated/Sd/a$a;->d(I)V

    :cond_a
    return v16
.end method

.method public final b(IJ)V
    .locals 8

    new-instance v7, Lmyobfuscated/Sd/d;

    iget v2, p0, Lmyobfuscated/Sd/a$a;->d:I

    int-to-long v3, p1

    iget-object v1, p0, Lmyobfuscated/Sd/a$a;->c:Lmyobfuscated/Sd/b;

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/Sd/d;-><init>(Lmyobfuscated/Sd/b;IJJ)V

    iget-object p1, p0, Lmyobfuscated/Sd/a$a;->a:Lmyobfuscated/Hd/j;

    invoke-interface {p1, v7}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    iget-object p1, p0, Lmyobfuscated/Sd/a$a;->b:Lmyobfuscated/Hd/u;

    iget-object p2, p0, Lmyobfuscated/Sd/a$a;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Sd/a$a;->i:I

    iput-wide p1, p0, Lmyobfuscated/Sd/a$a;->j:J

    iput v0, p0, Lmyobfuscated/Sd/a$a;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmyobfuscated/Sd/a$a;->l:J

    return-void
.end method

.method public final d(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-wide v2, v0, Lmyobfuscated/Sd/a$a;->j:J

    iget-wide v4, v0, Lmyobfuscated/Sd/a$a;->l:J

    iget-object v10, v0, Lmyobfuscated/Sd/a$a;->c:Lmyobfuscated/Sd/b;

    iget v6, v10, Lmyobfuscated/Sd/b;->c:I

    int-to-long v8, v6

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lmyobfuscated/ye/y;->K(JJJ)J

    move-result-wide v4

    add-long v12, v2, v4

    mul-int/lit8 v2, v1, 0x2

    iget v3, v10, Lmyobfuscated/Sd/b;->b:I

    mul-int/2addr v2, v3

    iget v3, v0, Lmyobfuscated/Sd/a$a;->k:I

    sub-int v16, v3, v2

    const/16 v17, 0x0

    iget-object v11, v0, Lmyobfuscated/Sd/a$a;->b:Lmyobfuscated/Hd/u;

    const/4 v14, 0x1

    move v15, v2

    invoke-interface/range {v11 .. v17}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    iget-wide v3, v0, Lmyobfuscated/Sd/a$a;->l:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lmyobfuscated/Sd/a$a;->l:J

    iget v1, v0, Lmyobfuscated/Sd/a$a;->k:I

    sub-int/2addr v1, v2

    iput v1, v0, Lmyobfuscated/Sd/a$a;->k:I

    return-void
.end method
