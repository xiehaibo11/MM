.class public final Lmyobfuscated/Zc/i;
.super Lmyobfuscated/Wc/b;


# static fields
.field public static final Q:[I

.field public static final R:[I


# instance fields
.field public final H:Lmyobfuscated/ad/a;

.field public I:[I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Ljava/io/InputStream;

.field public O:[B

.field public final P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/Yc/a;->d:[I

    sput-object v0, Lmyobfuscated/Zc/i;->Q:[I

    sget-object v0, Lmyobfuscated/Yc/a;->c:[I

    sput-object v0, Lmyobfuscated/Zc/i;->R:[I

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Yc/b;ILjava/io/InputStream;Lmyobfuscated/ad/a;[BIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmyobfuscated/Wc/b;-><init>(Lmyobfuscated/Yc/b;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lmyobfuscated/Zc/i;->I:[I

    iput-object p3, p0, Lmyobfuscated/Zc/i;->N:Ljava/io/InputStream;

    iput-object p4, p0, Lmyobfuscated/Zc/i;->H:Lmyobfuscated/ad/a;

    iput-object p5, p0, Lmyobfuscated/Zc/i;->O:[B

    iput p6, p0, Lmyobfuscated/Wc/b;->e:I

    iput p7, p0, Lmyobfuscated/Wc/b;->f:I

    iput p6, p0, Lmyobfuscated/Wc/b;->i:I

    neg-int p1, p6

    int-to-long p1, p1

    iput-wide p1, p0, Lmyobfuscated/Wc/b;->g:J

    iput-boolean p8, p0, Lmyobfuscated/Zc/i;->P:Z

    return-void
.end method

.method public static Q1(I[I)[I
    .locals 1

    if-nez p1, :cond_0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    array-length v0, p1

    add-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static final U1(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public final B1()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmyobfuscated/Wc/b;->e:I

    if-ne v0, v2, :cond_6

    :cond_2
    iget v3, p0, Lmyobfuscated/Wc/b;->e:I

    iget v4, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v3, v4, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v3, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_5

    if-le v0, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmyobfuscated/Wc/b;->e:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v0

    :cond_7
    const-string v0, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_2
    return v2
.end method

.method public final D()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    iget-object v0, p0, Lmyobfuscated/Wc/b;->c:Lmyobfuscated/Yc/b;

    iget-object v2, v0, Lmyobfuscated/Yc/b;->a:Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lmyobfuscated/Wc/b;->g:J

    iget v3, p0, Lmyobfuscated/Zc/i;->K:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long/2addr v3, v0

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v7, p0, Lmyobfuscated/Zc/i;->L:I

    iget v8, p0, Lmyobfuscated/Zc/i;->M:I

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-wide v3, p0, Lmyobfuscated/Wc/b;->j:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iget v7, p0, Lmyobfuscated/Wc/b;->k:I

    iget v8, p0, Lmyobfuscated/Wc/b;->l:I

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final E1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/Wc/b;->e:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->j1()V

    return-void

    :cond_2
    iget p1, p0, Lmyobfuscated/Wc/b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmyobfuscated/Wc/b;->h:I

    iput v0, p0, Lmyobfuscated/Wc/b;->i:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final F()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, v6, Lmyobfuscated/Wc/b;->n:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v2, v6, Lmyobfuscated/Wc/b;->n:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v1, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget v2, v6, Lmyobfuscated/Wc/b;->k:I

    iget v3, v6, Lmyobfuscated/Wc/b;->l:I

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/Zc/d;->e(II)Lmyobfuscated/Zc/d;

    move-result-object v1

    iput-object v1, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-object v1, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget v2, v6, Lmyobfuscated/Wc/b;->k:I

    iget v3, v6, Lmyobfuscated/Wc/b;->l:I

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/Zc/d;->f(II)Lmyobfuscated/Zc/d;

    move-result-object v1

    iput-object v1, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    :cond_1
    :goto_0
    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/4 v7, 0x0

    iput v7, v6, Lmyobfuscated/Wc/b;->r:I

    iget-boolean v0, v6, Lmyobfuscated/Zc/i;->J:Z

    const/16 v8, 0x20

    const/16 v9, 0x22

    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    iput-boolean v7, v6, Lmyobfuscated/Zc/i;->J:Z

    iget-object v0, v6, Lmyobfuscated/Zc/i;->O:[B

    :goto_1
    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    iget v3, v6, Lmyobfuscated/Wc/b;->f:I

    if-lt v1, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Wc/b;->u0()V

    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    iget v3, v6, Lmyobfuscated/Wc/b;->f:I

    :cond_3
    :goto_2
    if-ge v1, v3, :cond_b

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    sget-object v13, Lmyobfuscated/Zc/i;->Q:[I

    aget v13, v13, v1

    if-eqz v13, :cond_a

    iput v4, v6, Lmyobfuscated/Wc/b;->e:I

    if-ne v1, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eq v13, v12, :cond_9

    if-eq v13, v11, :cond_8

    if-eq v13, v10, :cond_7

    if-eq v13, v5, :cond_6

    if-ge v1, v8, :cond_5

    const-string v3, "string value"

    invoke-virtual {v6, v1, v3}, Lmyobfuscated/Wc/c;->W(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v1}, Lmyobfuscated/Zc/i;->b1(I)V

    throw v2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->v1()V

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->p1()V

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->o1()V

    goto :goto_1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->e0()C

    goto :goto_1

    :cond_a
    move v1, v4

    goto :goto_2

    :cond_b
    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    goto :goto_1

    :cond_c
    :goto_3
    iget v0, v6, Lmyobfuscated/Wc/b;->e:I

    iget v1, v6, Lmyobfuscated/Wc/b;->f:I

    const/16 v13, 0x9

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v14, 0x2f

    const/16 v15, 0x23

    if-lt v0, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Wc/b;->K()V

    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_d
    iget-object v0, v6, Lmyobfuscated/Zc/i;->O:[B

    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-le v0, v8, :cond_f

    if-eq v0, v14, :cond_e

    if-ne v0, v15, :cond_1b

    :cond_e
    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->x1()I

    move-result v0

    goto :goto_6

    :cond_f
    if-eq v0, v8, :cond_13

    if-ne v0, v4, :cond_10

    iget v0, v6, Lmyobfuscated/Wc/b;->h:I

    add-int/2addr v0, v12

    iput v0, v6, Lmyobfuscated/Wc/b;->h:I

    iput v7, v6, Lmyobfuscated/Wc/b;->i:I

    goto :goto_4

    :cond_10
    if-ne v0, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->j1()V

    goto :goto_4

    :cond_11
    if-ne v0, v13, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v6, v0}, Lmyobfuscated/Wc/c;->T(I)V

    throw v2

    :cond_13
    :goto_4
    iget v0, v6, Lmyobfuscated/Wc/b;->e:I

    iget v1, v6, Lmyobfuscated/Wc/b;->f:I

    if-ge v0, v1, :cond_1a

    iget-object v1, v6, Lmyobfuscated/Zc/i;->O:[B

    add-int/lit8 v7, v0, 0x1

    iput v7, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    if-le v1, v8, :cond_16

    if-eq v1, v14, :cond_15

    if-ne v1, v15, :cond_14

    goto :goto_5

    :cond_14
    move v0, v1

    goto :goto_6

    :cond_15
    :goto_5
    iput v0, v6, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->x1()I

    move-result v0

    goto :goto_6

    :cond_16
    if-eq v1, v8, :cond_13

    if-ne v1, v4, :cond_17

    iget v0, v6, Lmyobfuscated/Wc/b;->h:I

    add-int/2addr v0, v12

    iput v0, v6, Lmyobfuscated/Wc/b;->h:I

    iput v7, v6, Lmyobfuscated/Wc/b;->i:I

    goto :goto_4

    :cond_17
    if-ne v1, v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->j1()V

    goto :goto_4

    :cond_18
    if-ne v1, v13, :cond_19

    goto :goto_4

    :cond_19
    invoke-virtual {v6, v1}, Lmyobfuscated/Wc/c;->T(I)V

    throw v2

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->x1()I

    move-result v0

    :cond_1b
    :goto_6
    if-gez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Wc/b;->close()V

    iput-object v2, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_1c
    iput-object v2, v6, Lmyobfuscated/Wc/b;->q:[B

    const/16 v1, 0x7d

    const/16 v7, 0x5d

    if-ne v0, v7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->z1()V

    iget-object v3, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v3}, Lmyobfuscated/Vc/c;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget-object v0, v0, Lmyobfuscated/Zc/d;->c:Lmyobfuscated/Zc/d;

    iput-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1d
    invoke-virtual {v6, v1, v0}, Lmyobfuscated/Wc/b;->n0(CI)V

    throw v2

    :cond_1e
    if-ne v0, v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->z1()V

    iget-object v1, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v1}, Lmyobfuscated/Vc/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget-object v0, v0, Lmyobfuscated/Zc/d;->c:Lmyobfuscated/Zc/d;

    iput-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1f
    invoke-virtual {v6, v7, v0}, Lmyobfuscated/Wc/b;->n0(CI)V

    throw v2

    :cond_20
    iget-object v1, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget v7, v1, Lmyobfuscated/Vc/c;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lmyobfuscated/Vc/c;->b:I

    iget v1, v1, Lmyobfuscated/Vc/c;->a:I

    if-eqz v1, :cond_2a

    if-lez v7, :cond_2a

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_29

    :cond_21
    :goto_7
    iget v0, v6, Lmyobfuscated/Wc/b;->e:I

    iget v1, v6, Lmyobfuscated/Wc/b;->f:I

    if-ge v0, v1, :cond_28

    iget-object v1, v6, Lmyobfuscated/Zc/i;->O:[B

    add-int/lit8 v7, v0, 0x1

    iput v7, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    if-le v1, v8, :cond_24

    if-eq v1, v14, :cond_23

    if-ne v1, v15, :cond_22

    goto :goto_8

    :cond_22
    move v0, v1

    goto :goto_9

    :cond_23
    :goto_8
    iput v0, v6, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->w1()I

    move-result v0

    goto :goto_9

    :cond_24
    if-eq v1, v8, :cond_21

    if-ne v1, v4, :cond_25

    iget v0, v6, Lmyobfuscated/Wc/b;->h:I

    add-int/2addr v0, v12

    iput v0, v6, Lmyobfuscated/Wc/b;->h:I

    iput v7, v6, Lmyobfuscated/Wc/b;->i:I

    goto :goto_7

    :cond_25
    if-ne v1, v3, :cond_26

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->j1()V

    goto :goto_7

    :cond_26
    if-ne v1, v13, :cond_27

    goto :goto_7

    :cond_27
    invoke-virtual {v6, v1}, Lmyobfuscated/Wc/c;->T(I)V

    throw v2

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->w1()I

    move-result v0

    goto :goto_9

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "was expecting comma to separate "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v3}, Lmyobfuscated/Vc/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    throw v2

    :cond_2a
    :goto_9
    iget-object v1, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v1}, Lmyobfuscated/Vc/c;->c()Z

    move-result v1

    const-string v7, "false"

    const-string v4, "null"

    const-string v3, "true"

    const/16 v13, 0x7b

    const/16 v15, 0x74

    const/16 v14, 0x6e

    const/16 v8, 0x66

    const/16 v10, 0x5b

    const/16 v11, 0x2d

    if-nez v1, :cond_32

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->z1()V

    if-ne v0, v9, :cond_2b

    iput-boolean v12, v6, Lmyobfuscated/Zc/i;->J:Z

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_a

    :cond_2b
    if-eq v0, v11, :cond_31

    if-eq v0, v10, :cond_30

    if-eq v0, v8, :cond_2f

    if-eq v0, v14, :cond_2e

    if-eq v0, v15, :cond_2d

    if-eq v0, v13, :cond_2c

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v6, v0}, Lmyobfuscated/Zc/i;->M0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_a

    :pswitch_0
    invoke-virtual {v6, v0}, Lmyobfuscated/Zc/i;->Z0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_a

    :cond_2c
    iget-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget v1, v6, Lmyobfuscated/Wc/b;->k:I

    iget v2, v6, Lmyobfuscated/Wc/b;->l:I

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Zc/d;->f(II)Lmyobfuscated/Zc/d;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_a

    :cond_2d
    invoke-virtual {v6, v12, v3}, Lmyobfuscated/Zc/i;->O0(ILjava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_a

    :cond_2e
    invoke-virtual {v6, v12, v4}, Lmyobfuscated/Zc/i;->O0(ILjava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_a

    :cond_2f
    invoke-virtual {v6, v12, v7}, Lmyobfuscated/Zc/i;->O0(ILjava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_a

    :cond_30
    iget-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget v1, v6, Lmyobfuscated/Wc/b;->k:I

    iget v2, v6, Lmyobfuscated/Wc/b;->l:I

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Zc/d;->e(II)Lmyobfuscated/Zc/d;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_a

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->U0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_a
    return-object v0

    :cond_32
    iget v1, v6, Lmyobfuscated/Wc/b;->h:I

    iput v1, v6, Lmyobfuscated/Zc/i;->L:I

    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    iput v1, v6, Lmyobfuscated/Zc/i;->K:I

    iget v13, v6, Lmyobfuscated/Wc/b;->i:I

    sub-int v13, v1, v13

    iput v13, v6, Lmyobfuscated/Zc/i;->M:I

    sget-object v13, Lmyobfuscated/Zc/i;->R:[I

    const-string v16, ""

    if-eq v0, v9, :cond_4f

    iget v1, v6, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    const-string v15, " in field name"

    iget-object v14, v6, Lmyobfuscated/Zc/i;->H:Lmyobfuscated/ad/a;

    const/16 v8, 0x27

    if-ne v0, v8, :cond_44

    sget-object v10, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v10, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v10

    if-eqz v10, :cond_44

    iget v0, v6, Lmyobfuscated/Wc/b;->e:I

    iget v1, v6, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v1, :cond_34

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_b

    :cond_33
    const-string v0, ": was expecting closing \'\'\' for name"

    invoke-virtual {v6, v0}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v2

    :cond_34
    :goto_b
    iget-object v0, v6, Lmyobfuscated/Zc/i;->O:[B

    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v10, v1, 0x1

    iput v10, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v8, :cond_35

    goto/16 :goto_15

    :cond_35
    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    if-ne v0, v8, :cond_38

    if-lez v10, :cond_37

    array-length v0, v1

    if-lt v11, v0, :cond_36

    array-length v0, v1

    invoke-static {v0, v1}, Lmyobfuscated/Zc/i;->Q1(I[I)[I

    move-result-object v1

    iput-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    :cond_36
    add-int/lit8 v0, v11, 0x1

    invoke-static {v2, v10}, Lmyobfuscated/Zc/i;->U1(II)I

    move-result v2

    aput v2, v1, v11

    move v11, v0

    :cond_37
    invoke-virtual {v14, v11, v1}, Lmyobfuscated/ad/a;->m(I[I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-virtual {v6, v11, v10, v1}, Lmyobfuscated/Zc/i;->F1(II[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_38
    if-eq v0, v9, :cond_3f

    aget v16, v13, v0

    if-eqz v16, :cond_3f

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_39

    const-string v8, "name"

    invoke-virtual {v6, v0, v8}, Lmyobfuscated/Wc/c;->W(ILjava/lang/String;)V

    goto :goto_d

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->e0()C

    move-result v0

    :goto_d
    const/16 v8, 0x7f

    if-le v0, v8, :cond_3f

    if-lt v10, v5, :cond_3b

    array-length v8, v1

    if-lt v11, v8, :cond_3a

    array-length v8, v1

    invoke-static {v8, v1}, Lmyobfuscated/Zc/i;->Q1(I[I)[I

    move-result-object v1

    iput-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    :cond_3a
    add-int/lit8 v8, v11, 0x1

    aput v2, v1, v11

    move v11, v8

    const/4 v2, 0x0

    const/4 v10, 0x0

    :cond_3b
    const/16 v8, 0x800

    if-ge v0, v8, :cond_3c

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v2, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_3c
    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v2, v8

    add-int/lit8 v8, v10, 0x1

    if-lt v8, v5, :cond_3e

    array-length v8, v1

    if-lt v11, v8, :cond_3d

    array-length v8, v1

    invoke-static {v8, v1}, Lmyobfuscated/Zc/i;->Q1(I[I)[I

    move-result-object v1

    iput-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    :cond_3d
    add-int/lit8 v8, v11, 0x1

    aput v2, v1, v11

    move v11, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    :cond_3e
    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    or-int/2addr v2, v10

    add-int/2addr v8, v12

    move v10, v8

    :goto_e
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_3f
    if-ge v10, v5, :cond_40

    add-int/lit8 v10, v10, 0x1

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    move v2, v0

    goto :goto_f

    :cond_40
    array-length v8, v1

    if-lt v11, v8, :cond_41

    array-length v8, v1

    invoke-static {v8, v1}, Lmyobfuscated/Zc/i;->Q1(I[I)[I

    move-result-object v1

    iput-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    :cond_41
    add-int/lit8 v8, v11, 0x1

    aput v2, v1, v11

    move v2, v0

    move v11, v8

    move v10, v12

    :goto_f
    iget v0, v6, Lmyobfuscated/Wc/b;->e:I

    iget v8, v6, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v8, :cond_43

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_10

    :cond_42
    invoke-virtual {v6, v15}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_43
    :goto_10
    iget-object v0, v6, Lmyobfuscated/Zc/i;->O:[B

    iget v8, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v12, v8, 0x1

    iput v12, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v8, 0x27

    const/4 v12, 0x1

    goto/16 :goto_c

    :cond_44
    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v1, Lmyobfuscated/Yc/a;->f:[I

    aget v2, v1, v0

    if-nez v2, :cond_4d

    iget-object v2, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_11
    if-ge v8, v5, :cond_45

    add-int/lit8 v8, v8, 0x1

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v0, v11

    move v11, v0

    goto :goto_12

    :cond_45
    array-length v8, v2

    if-lt v10, v8, :cond_46

    array-length v8, v2

    invoke-static {v8, v2}, Lmyobfuscated/Zc/i;->Q1(I[I)[I

    move-result-object v2

    iput-object v2, v6, Lmyobfuscated/Zc/i;->I:[I

    :cond_46
    add-int/lit8 v8, v10, 0x1

    aput v11, v2, v10

    move v11, v0

    move v10, v8

    const/4 v8, 0x1

    :goto_12
    iget v0, v6, Lmyobfuscated/Wc/b;->e:I

    iget v12, v6, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v12, :cond_48

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_13

    :cond_47
    invoke-virtual {v6, v15}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_48
    :goto_13
    iget-object v0, v6, Lmyobfuscated/Zc/i;->O:[B

    iget v12, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v12

    and-int/lit16 v0, v0, 0xff

    aget v13, v1, v0

    if-eqz v13, :cond_4c

    if-lez v8, :cond_4a

    array-length v0, v2

    if-lt v10, v0, :cond_49

    array-length v0, v2

    invoke-static {v0, v2}, Lmyobfuscated/Zc/i;->Q1(I[I)[I

    move-result-object v2

    iput-object v2, v6, Lmyobfuscated/Zc/i;->I:[I

    :cond_49
    add-int/lit8 v0, v10, 0x1

    aput v11, v2, v10

    move v10, v0

    :cond_4a
    invoke-virtual {v14, v10, v2}, Lmyobfuscated/ad/a;->m(I[I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-virtual {v6, v10, v8, v2}, Lmyobfuscated/Zc/i;->F1(II[I)Ljava/lang/String;

    move-result-object v0

    :cond_4b
    :goto_14
    move-object/from16 v16, v0

    :goto_15
    move-object v11, v3

    move-object v8, v4

    :goto_16
    move-object/from16 v0, v16

    goto/16 :goto_1c

    :cond_4c
    add-int/lit8 v12, v12, 0x1

    iput v12, v6, Lmyobfuscated/Wc/b;->e:I

    goto :goto_11

    :cond_4d
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v6, v0, v1}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_4e
    const/4 v2, 0x0

    invoke-virtual {v6, v0}, Lmyobfuscated/Zc/i;->G0(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {v6, v0, v1}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    throw v2

    :cond_4f
    add-int/lit8 v0, v1, 0xd

    iget v8, v6, Lmyobfuscated/Wc/b;->f:I

    if-le v0, v8, :cond_53

    if-lt v1, v8, :cond_51

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_17

    :cond_50
    const-string v0, ": was expecting closing \'\"\' for name"

    invoke-virtual {v6, v0}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v2

    :cond_51
    :goto_17
    iget-object v0, v6, Lmyobfuscated/Zc/i;->O:[B

    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    if-ne v5, v9, :cond_52

    goto :goto_15

    :cond_52
    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v11, v3

    move v3, v8

    move-object v8, v4

    move v4, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object v16

    goto :goto_16

    :cond_53
    move-object v11, v3

    move-object v8, v4

    iget-object v2, v6, Lmyobfuscated/Zc/i;->O:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    aget v10, v13, v4

    if-nez v10, :cond_76

    add-int/lit8 v10, v1, 0x2

    iput v10, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v3, v2, v3

    and-int/lit16 v12, v3, 0xff

    aget v3, v13, v12

    if-nez v3, :cond_74

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v3, v12

    add-int/lit8 v4, v1, 0x3

    iput v4, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    aget v12, v13, v10

    if-nez v12, :cond_72

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v10

    add-int/lit8 v10, v1, 0x4

    iput v10, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    aget v12, v13, v4

    if-nez v12, :cond_70

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x5

    iput v4, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    aget v12, v13, v10

    if-nez v12, :cond_6e

    add-int/lit8 v12, v1, 0x6

    iput v12, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    aget v14, v13, v4

    const/4 v15, 0x0

    if-eqz v14, :cond_55

    if-ne v4, v9, :cond_54

    const/4 v12, 0x1

    invoke-virtual {v6, v3, v10, v12}, Lmyobfuscated/Zc/i;->K1(III)Ljava/lang/String;

    move-result-object v0

    :goto_18
    move-object/from16 v16, v0

    goto/16 :goto_16

    :cond_54
    const/4 v12, 0x1

    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    aput v3, v1, v15

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move v3, v10

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_55
    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v4, v10

    add-int/lit8 v10, v1, 0x7

    iput v10, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    aget v14, v13, v12

    if-eqz v14, :cond_57

    if-ne v12, v9, :cond_56

    const/4 v10, 0x2

    invoke-virtual {v6, v3, v4, v10}, Lmyobfuscated/Zc/i;->K1(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_56
    const/4 v10, 0x2

    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    aput v3, v1, v15

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move v3, v4

    move v4, v12

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_57
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v12

    add-int/lit8 v12, v1, 0x8

    iput v12, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    aget v14, v13, v10

    if-eqz v14, :cond_59

    if-ne v10, v9, :cond_58

    const/4 v12, 0x3

    invoke-virtual {v6, v3, v4, v12}, Lmyobfuscated/Zc/i;->K1(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_58
    const/4 v12, 0x3

    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    aput v3, v1, v15

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move v3, v4

    move v4, v10

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_59
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v10

    add-int/lit8 v10, v1, 0x9

    iput v10, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    aget v14, v13, v12

    if-eqz v14, :cond_5b

    if-ne v12, v9, :cond_5a

    invoke-virtual {v6, v3, v4, v5}, Lmyobfuscated/Zc/i;->K1(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_5a
    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    aput v3, v1, v15

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move v3, v4

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :cond_5b
    add-int/lit8 v14, v1, 0xa

    iput v14, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    aget v15, v13, v10

    if-eqz v15, :cond_5d

    if-ne v10, v9, :cond_5c

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v4, v12, v0}, Lmyobfuscated/Zc/i;->L1(IIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    :cond_5c
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    move v3, v12

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->X1(IIIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    :cond_5d
    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v10, v12

    add-int/lit8 v12, v1, 0xb

    iput v12, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    aget v15, v13, v14

    if-eqz v15, :cond_5f

    if-ne v14, v9, :cond_5e

    const/4 v0, 0x2

    invoke-virtual {v6, v3, v4, v10, v0}, Lmyobfuscated/Zc/i;->L1(IIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    :cond_5e
    const/4 v5, 0x2

    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    move v3, v10

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->X1(IIIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    :cond_5f
    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v14

    add-int/lit8 v1, v1, 0xc

    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    aget v14, v13, v12

    if-eqz v14, :cond_61

    if-ne v12, v9, :cond_60

    const/4 v0, 0x3

    invoke-virtual {v6, v3, v4, v10, v0}, Lmyobfuscated/Zc/i;->L1(IIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    :cond_60
    const/4 v5, 0x3

    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    move v3, v10

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->X1(IIIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    :cond_61
    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v12

    iput v0, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v2, v1

    and-int/lit16 v12, v0, 0xff

    aget v0, v13, v12

    if-eqz v0, :cond_63

    if-ne v12, v9, :cond_62

    invoke-virtual {v6, v3, v4, v10, v5}, Lmyobfuscated/Zc/i;->L1(IIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    :cond_62
    const/4 v5, 0x4

    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    move v3, v10

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->X1(IIIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    :cond_63
    iget-object v0, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    aput v10, v0, v1

    move v4, v12

    const/4 v3, 0x3

    :goto_19
    iget v0, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v1, v0, 0x4

    iget v10, v6, Lmyobfuscated/Wc/b;->f:I

    if-gt v1, v10, :cond_6d

    add-int/lit8 v10, v0, 0x1

    iput v10, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v12, v2, v0

    and-int/lit16 v12, v12, 0xff

    aget v14, v13, v12

    if-eqz v14, :cond_65

    if-ne v12, v9, :cond_64

    iget-object v0, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v1, 0x1

    invoke-virtual {v6, v3, v4, v1, v0}, Lmyobfuscated/Zc/i;->P1(III[I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    move-object v1, v0

    goto/16 :goto_1b

    :cond_64
    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_65
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v12

    add-int/lit8 v12, v0, 0x2

    iput v12, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    aget v14, v13, v10

    if-eqz v14, :cond_67

    if-ne v10, v9, :cond_66

    iget-object v0, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v1, 0x2

    invoke-virtual {v6, v3, v4, v1, v0}, Lmyobfuscated/Zc/i;->P1(III[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_66
    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_67
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v10

    add-int/lit8 v0, v0, 0x3

    iput v0, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v10, v2, v12

    and-int/lit16 v10, v10, 0xff

    aget v12, v13, v10

    if-eqz v12, :cond_69

    if-ne v10, v9, :cond_68

    iget-object v0, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v1, 0x3

    invoke-virtual {v6, v3, v4, v1, v0}, Lmyobfuscated/Zc/i;->P1(III[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_68
    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v5, 0x3

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_69
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v10

    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v2, v0

    and-int/lit16 v10, v0, 0xff

    aget v0, v13, v10

    if-eqz v0, :cond_6b

    if-ne v10, v9, :cond_6a

    iget-object v0, v6, Lmyobfuscated/Zc/i;->I:[I

    invoke-virtual {v6, v3, v4, v5, v0}, Lmyobfuscated/Zc/i;->P1(III[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_6a
    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_6b
    iget-object v0, v6, Lmyobfuscated/Zc/i;->I:[I

    array-length v1, v0

    if-lt v3, v1, :cond_6c

    invoke-static {v3, v0}, Lmyobfuscated/Zc/i;->Q1(I[I)[I

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/Zc/i;->I:[I

    :cond_6c
    iget-object v0, v6, Lmyobfuscated/Zc/i;->I:[I

    add-int/lit8 v1, v3, 0x1

    aput v4, v0, v3

    move v3, v1

    move v4, v10

    goto/16 :goto_19

    :cond_6d
    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move v2, v3

    move v3, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :goto_1b
    move-object/from16 v16, v1

    goto/16 :goto_16

    :cond_6e
    if-ne v10, v9, :cond_6f

    invoke-virtual {v6, v3, v5}, Lmyobfuscated/Zc/i;->I1(II)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_16

    :cond_6f
    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_16

    :cond_70
    if-ne v4, v9, :cond_71

    const/4 v10, 0x3

    invoke-virtual {v6, v3, v10}, Lmyobfuscated/Zc/i;->I1(II)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_16

    :cond_71
    const/4 v10, 0x3

    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_16

    :cond_72
    if-ne v10, v9, :cond_73

    const/4 v12, 0x2

    invoke-virtual {v6, v3, v12}, Lmyobfuscated/Zc/i;->I1(II)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_16

    :cond_73
    const/4 v12, 0x2

    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v4, v10

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_16

    :cond_74
    if-ne v12, v9, :cond_75

    const/4 v10, 0x1

    invoke-virtual {v6, v4, v10}, Lmyobfuscated/Zc/i;->I1(II)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_16

    :cond_75
    const/4 v10, 0x1

    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v3, v4

    move v4, v12

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_16

    :cond_76
    if-ne v4, v9, :cond_77

    goto/16 :goto_16

    :cond_77
    iget-object v1, v6, Lmyobfuscated/Zc/i;->I:[I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    const/4 v10, 0x0

    move v3, v10

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_16

    :goto_1c
    iget-object v1, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v1, v0}, Lmyobfuscated/Zc/d;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    iget v0, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v1, v0, 0x4

    iget v2, v6, Lmyobfuscated/Wc/b;->f:I

    if-lt v1, v2, :cond_78

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lmyobfuscated/Zc/i;->k1(Z)I

    move-result v0

    move v1, v0

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_28

    :cond_78
    iget-object v1, v6, Lmyobfuscated/Zc/i;->O:[B

    aget-byte v2, v1, v0

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_80

    add-int/lit8 v2, v0, 0x1

    iput v2, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v2, v1, v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_7b

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_79

    const/16 v1, 0x23

    if-ne v2, v1, :cond_7a

    :cond_79
    const/4 v0, 0x1

    goto :goto_1f

    :cond_7a
    const/4 v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lmyobfuscated/Wc/b;->e:I

    :goto_1e
    move v1, v2

    goto :goto_1d

    :goto_1f
    invoke-virtual {v6, v0}, Lmyobfuscated/Zc/i;->k1(Z)I

    move-result v1

    goto/16 :goto_28

    :cond_7b
    if-eq v2, v3, :cond_7d

    const/16 v4, 0x9

    if-ne v2, v4, :cond_7c

    goto :goto_20

    :cond_7c
    const/4 v4, 0x1

    goto :goto_23

    :cond_7d
    :goto_20
    add-int/lit8 v2, v0, 0x2

    iput v2, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v1, v1, v2

    if-le v1, v3, :cond_7c

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_7e

    const/16 v2, 0x23

    if-ne v1, v2, :cond_7f

    :cond_7e
    const/4 v4, 0x1

    goto :goto_21

    :cond_7f
    const/4 v2, 0x3

    add-int/2addr v0, v2

    iput v0, v6, Lmyobfuscated/Wc/b;->e:I

    goto :goto_1d

    :goto_21
    invoke-virtual {v6, v4}, Lmyobfuscated/Zc/i;->k1(Z)I

    move-result v0

    :goto_22
    move v1, v0

    move v0, v4

    goto/16 :goto_28

    :goto_23
    invoke-virtual {v6, v4}, Lmyobfuscated/Zc/i;->k1(Z)I

    move-result v0

    goto :goto_22

    :cond_80
    const/4 v4, 0x1

    const/16 v5, 0x20

    if-eq v2, v5, :cond_81

    const/16 v5, 0x9

    if-ne v2, v5, :cond_82

    :cond_81
    add-int/2addr v0, v4

    iput v0, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v2, v1, v0

    :cond_82
    if-ne v2, v3, :cond_8a

    iget v0, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v2, v1, v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_85

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_83

    const/16 v1, 0x23

    if-ne v2, v1, :cond_84

    :cond_83
    const/4 v0, 0x1

    goto :goto_24

    :cond_84
    const/4 v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lmyobfuscated/Wc/b;->e:I

    goto :goto_1e

    :goto_24
    invoke-virtual {v6, v0}, Lmyobfuscated/Zc/i;->k1(Z)I

    move-result v1

    goto :goto_28

    :cond_85
    if-eq v2, v3, :cond_87

    const/16 v4, 0x9

    if-ne v2, v4, :cond_86

    goto :goto_25

    :cond_86
    const/4 v0, 0x1

    goto :goto_27

    :cond_87
    :goto_25
    add-int/lit8 v2, v0, 0x2

    iput v2, v6, Lmyobfuscated/Wc/b;->e:I

    aget-byte v1, v1, v2

    if-le v1, v3, :cond_86

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_88

    const/16 v2, 0x23

    if-ne v1, v2, :cond_89

    :cond_88
    const/4 v0, 0x1

    goto :goto_26

    :cond_89
    const/4 v2, 0x3

    add-int/2addr v0, v2

    iput v0, v6, Lmyobfuscated/Wc/b;->e:I

    goto/16 :goto_1d

    :goto_26
    invoke-virtual {v6, v0}, Lmyobfuscated/Zc/i;->k1(Z)I

    move-result v1

    goto :goto_28

    :goto_27
    invoke-virtual {v6, v0}, Lmyobfuscated/Zc/i;->k1(Z)I

    move-result v1

    goto :goto_28

    :cond_8a
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lmyobfuscated/Zc/i;->k1(Z)I

    move-result v1

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->z1()V

    if-ne v1, v9, :cond_8b

    iput-boolean v0, v6, Lmyobfuscated/Zc/i;->J:Z

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lmyobfuscated/Wc/b;->n:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8b
    const/16 v0, 0x2d

    if-eq v1, v0, :cond_91

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_90

    const/16 v0, 0x66

    if-eq v1, v0, :cond_8f

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_8e

    const/16 v0, 0x74

    if-eq v1, v0, :cond_8d

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_8c

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v6, v1}, Lmyobfuscated/Zc/i;->M0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_29

    :pswitch_1
    invoke-virtual {v6, v1}, Lmyobfuscated/Zc/i;->Z0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_29

    :cond_8c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_29

    :cond_8d
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v11}, Lmyobfuscated/Zc/i;->O0(ILjava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_29

    :cond_8e
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v8}, Lmyobfuscated/Zc/i;->O0(ILjava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_29

    :cond_8f
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v7}, Lmyobfuscated/Zc/i;->O0(ILjava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_29

    :cond_90
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_29

    :cond_91
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/i;->U0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :goto_29
    iput-object v0, v6, Lmyobfuscated/Wc/b;->n:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final F0(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->i0()Lmyobfuscated/bd/b;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    iget v2, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_1
    iget-object v1, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v2, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->s()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lmyobfuscated/Wc/b;->c0(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    iget v4, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_4
    iget-object v1, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v4, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v1, v4}, Lmyobfuscated/Wc/b;->c0(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lmyobfuscated/Wc/b;->e:I

    iget v4, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_6
    iget-object v2, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v4, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x2

    if-gez v4, :cond_b

    if-eq v4, v7, :cond_8

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_7

    shr-int/lit8 p1, v1, 0x4

    invoke-virtual {v0, p1}, Lmyobfuscated/bd/b;->d(I)V

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->s()[B

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, p1, v2, v5}, Lmyobfuscated/Wc/b;->c0(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_8
    if-ne v4, v7, :cond_b

    iget v2, p0, Lmyobfuscated/Wc/b;->e:I

    iget v3, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v2, v3, :cond_9

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_9
    iget-object v2, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v3, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v3

    if-eqz v3, :cond_a

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lmyobfuscated/bd/b;->d(I)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected padding character \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v6, v0}, Lmyobfuscated/Wc/b;->w0(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lmyobfuscated/Wc/b;->e:I

    iget v4, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v2, v4, :cond_c

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_c
    iget-object v2, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v4, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    if-gez v4, :cond_f

    if-eq v4, v7, :cond_e

    if-ne v2, v3, :cond_d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v3

    if-nez v3, :cond_d

    shr-int/lit8 p1, v1, 0x2

    invoke-virtual {v0, p1}, Lmyobfuscated/bd/b;->o(I)V

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->s()[B

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p1, v2, v6}, Lmyobfuscated/Wc/b;->c0(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_e
    if-ne v4, v7, :cond_f

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lmyobfuscated/bd/b;->o(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lmyobfuscated/bd/b;->h(I)V

    goto/16 :goto_0
.end method

.method public final F1(II[I)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    shl-int/lit8 v4, v1, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    const/4 v7, 0x3

    if-ge v2, v5, :cond_0

    add-int/lit8 v8, v1, -0x1

    aget v9, v3, v8

    rsub-int/lit8 v10, v2, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v3, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    invoke-virtual {v8}, Lmyobfuscated/bd/c;->f()[C

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v4, :cond_10

    shr-int/lit8 v13, v11, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v11, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    and-int/lit16 v14, v13, 0xff

    add-int/lit8 v15, v11, 0x1

    const/16 v5, 0x7f

    if-le v14, v5, :cond_d

    and-int/lit16 v5, v13, 0xe0

    const/16 v6, 0xc0

    const/16 v16, 0x0

    if-ne v5, v6, :cond_1

    and-int/lit8 v5, v13, 0x1f

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    and-int/lit16 v5, v13, 0xf0

    const/16 v6, 0xe0

    if-ne v5, v6, :cond_2

    and-int/lit8 v5, v13, 0xf

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v5, v13, 0xf8

    const/16 v6, 0xf0

    if-ne v5, v6, :cond_c

    and-int/lit8 v5, v13, 0x7

    const/4 v6, 0x3

    :goto_2
    add-int v13, v15, v6

    if-gt v13, v4, :cond_b

    shr-int/lit8 v13, v15, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v15, 0x3

    const/4 v15, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v15

    shr-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v7, 0x80

    if-ne v15, v7, :cond_a

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x1

    if-le v6, v13, :cond_6

    shr-int/lit8 v13, v14, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v14, 0x3

    const/4 v15, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v15

    shr-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x3

    and-int/lit16 v15, v13, 0xc0

    if-ne v15, v7, :cond_5

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x2

    if-le v6, v13, :cond_4

    shr-int/lit8 v13, v14, 0x2

    aget v13, v3, v13

    and-int/lit8 v14, v14, 0x3

    const/16 v17, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x4

    and-int/lit16 v11, v13, 0xc0

    if-ne v11, v7, :cond_3

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v7, v13, 0x3f

    or-int/2addr v5, v7

    :goto_3
    const/4 v7, 0x2

    :goto_4
    move/from16 v18, v14

    move v14, v5

    move/from16 v5, v18

    goto :goto_5

    :cond_3
    and-int/lit16 v1, v13, 0xff

    invoke-virtual {v0, v1}, Lmyobfuscated/Zc/i;->g1(I)V

    throw v16

    :cond_4
    const/16 v17, 0x3

    move v7, v13

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v13}, Lmyobfuscated/Zc/i;->g1(I)V

    throw v16

    :cond_6
    const/16 v17, 0x3

    goto :goto_3

    :goto_5
    if-le v6, v7, :cond_9

    const/high16 v6, 0x10000

    sub-int/2addr v14, v6

    array-length v6, v10

    if-lt v12, v6, :cond_8

    iget-object v6, v8, Lmyobfuscated/bd/c;->h:[C

    array-length v7, v6

    shr-int/lit8 v10, v7, 0x1

    add-int/2addr v10, v7

    const/high16 v11, 0x40000

    if-le v10, v11, :cond_7

    shr-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v7

    :cond_7
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v10

    iput-object v10, v8, Lmyobfuscated/bd/c;->h:[C

    :cond_8
    add-int/lit8 v6, v12, 0x1

    shr-int/lit8 v7, v14, 0xa

    const v11, 0xd800

    add-int/2addr v7, v11

    int-to-char v7, v7

    aput-char v7, v10, v12

    and-int/lit16 v7, v14, 0x3ff

    const v11, 0xdc00

    or-int v14, v7, v11

    move v11, v5

    move v12, v6

    goto :goto_6

    :cond_9
    move v11, v5

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v13}, Lmyobfuscated/Zc/i;->g1(I)V

    throw v16

    :cond_b
    const-string v1, " in field name"

    invoke-virtual {v0, v1}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v16

    :cond_c
    invoke-virtual {v0, v14}, Lmyobfuscated/Zc/i;->e1(I)V

    throw v16

    :cond_d
    move/from16 v17, v7

    move v11, v15

    :goto_6
    array-length v5, v10

    if-lt v12, v5, :cond_f

    iget-object v5, v8, Lmyobfuscated/bd/c;->h:[C

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v6

    const/high16 v10, 0x40000

    if-le v7, v10, :cond_e

    shr-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v6

    :cond_e
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v8, Lmyobfuscated/bd/c;->h:[C

    move-object v10, v5

    :cond_f
    add-int/lit8 v5, v12, 0x1

    int-to-char v6, v14

    aput-char v6, v10, v12

    move v12, v5

    move/from16 v7, v17

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_10
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5, v12}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v2, v5, :cond_11

    add-int/lit8 v2, v1, -0x1

    aput v9, v3, v2

    :cond_11
    iget-object v2, v0, Lmyobfuscated/Zc/i;->H:Lmyobfuscated/ad/a;

    invoke-virtual {v2, v4, v3, v1}, Lmyobfuscated/ad/a;->f(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final G0(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_7

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_0

    and-int/lit8 p1, p1, 0x1f

    move v0, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v0, v4, :cond_6

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->R1()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_5

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->R1()I

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v6, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->R1()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v6, :cond_2

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, p1

    goto :goto_1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/i;->g1(I)V

    throw v3

    :cond_3
    move v0, p1

    goto :goto_1

    :cond_4
    and-int/lit16 p1, v2, 0xff

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/i;->g1(I)V

    throw v3

    :cond_5
    and-int/lit16 p1, v4, 0xff

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/i;->g1(I)V

    throw v3

    :cond_6
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/i;->e1(I)V

    throw v3

    :cond_7
    :goto_1
    return v0
.end method

.method public final H0(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_1
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lmyobfuscated/Zc/i;->h1(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final I0(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lmyobfuscated/Zc/i;->h1(II)V

    throw v3

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lmyobfuscated/Zc/i;->h1(II)V

    throw v3
.end method

.method public final I1(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-static {p1, p2}, Lmyobfuscated/Zc/i;->U1(II)I

    move-result p1

    iget-object v0, p0, Lmyobfuscated/Zc/i;->H:Lmyobfuscated/ad/a;

    invoke-virtual {v0, p1}, Lmyobfuscated/ad/a;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/i;->I:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmyobfuscated/Zc/i;->F1(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final J0(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xc0

    const/4 v5, 0x0

    const/16 v6, 0x80

    if-ne v4, v6, :cond_1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xc0

    if-ne v2, v6, :cond_0

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_0
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v1}, Lmyobfuscated/Zc/i;->h1(II)V

    throw v5

    :cond_1
    and-int/lit16 p1, v3, 0xff

    invoke-virtual {p0, p1, v2}, Lmyobfuscated/Zc/i;->h1(II)V

    throw v5
.end method

.method public final K0(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_2
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lmyobfuscated/Zc/i;->h1(II)V

    throw v3

    :cond_4
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lmyobfuscated/Zc/i;->h1(II)V

    throw v3

    :cond_5
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lmyobfuscated/Zc/i;->h1(II)V

    throw v3
.end method

.method public final K1(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-static {p2, p3}, Lmyobfuscated/Zc/i;->U1(II)I

    move-result p2

    iget-object v0, p0, Lmyobfuscated/Zc/i;->H:Lmyobfuscated/ad/a;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/ad/a;->k(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/i;->I:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3, v0}, Lmyobfuscated/Zc/i;->F1(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L0(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget p1, p0, Lmyobfuscated/Wc/b;->e:I

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " in a value"

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    goto :goto_1

    :cond_3
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_4

    const-string p1, "-Infinity"

    goto :goto_1

    :cond_4
    const-string p1, "+Infinity"

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/Zc/i;->O0(ILjava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, v0, v1, p1}, Lmyobfuscated/Wc/b;->C0(DLjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-standard token \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Wc/b;->B0(ILjava/lang/String;)V

    throw v1
.end method

.method public final L1(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-static {p3, p4}, Lmyobfuscated/Zc/i;->U1(II)I

    move-result p3

    iget-object v0, p0, Lmyobfuscated/Zc/i;->H:Lmyobfuscated/ad/a;

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/ad/a;->l(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/i;->I:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lmyobfuscated/Zc/i;->U1(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4, v0}, Lmyobfuscated/Zc/i;->F1(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M0(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x27

    if-eq p1, v4, :cond_8

    const/16 v4, 0x2b

    if-eq p1, v4, :cond_5

    const/16 v3, 0x49

    if-eq p1, v3, :cond_3

    const/16 v3, 0x4e

    if-eq p1, v3, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "NaN"

    invoke-virtual {p0, v1, p1}, Lmyobfuscated/Zc/i;->O0(ILjava/lang/String;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, p1}, Lmyobfuscated/Wc/b;->C0(DLjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "Infinity"

    invoke-virtual {p0, v1, p1}, Lmyobfuscated/Zc/i;->O0(ILjava/lang/String;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, p1}, Lmyobfuscated/Wc/b;->C0(DLjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget p1, p0, Lmyobfuscated/Wc/b;->e:I

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, " in a value"

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_0
    iget-object p1, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v3}, Lmyobfuscated/Zc/i;->L0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->f()[C

    move-result-object p1

    iget-object v5, p0, Lmyobfuscated/Zc/i;->O:[B

    move v6, v3

    :cond_9
    :goto_1
    iget v7, p0, Lmyobfuscated/Wc/b;->e:I

    iget v8, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v7, v8, :cond_a

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_a
    array-length v7, p1

    if-lt v6, v7, :cond_b

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->h()[C

    move-result-object p1

    move v6, v3

    :cond_b
    iget v7, p0, Lmyobfuscated/Wc/b;->f:I

    iget v8, p0, Lmyobfuscated/Wc/b;->e:I

    array-length v9, p1

    sub-int/2addr v9, v6

    add-int/2addr v9, v8

    if-ge v9, v7, :cond_c

    move v7, v9

    :cond_c
    :goto_2
    iget v8, p0, Lmyobfuscated/Wc/b;->e:I

    if-ge v8, v7, :cond_9

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    sget-object v10, Lmyobfuscated/Zc/i;->Q:[I

    if-eq v8, v4, :cond_e

    aget v11, v10, v8

    if-eqz v11, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v9, v6, 0x1

    int-to-char v8, v8

    aput-char v8, p1, v6

    move v6, v9

    goto :goto_2

    :cond_e
    :goto_3
    if-ne v8, v4, :cond_f

    iput v6, v0, Lmyobfuscated/bd/c;->i:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_f
    aget v7, v10, v8

    if-eq v7, v1, :cond_16

    const/4 v10, 0x2

    if-eq v7, v10, :cond_15

    const/4 v11, 0x3

    if-eq v7, v11, :cond_13

    const/4 v9, 0x4

    if-eq v7, v9, :cond_11

    const/16 p1, 0x20

    if-ge v8, p1, :cond_10

    const-string p1, "string value"

    invoke-virtual {p0, v8, p1}, Lmyobfuscated/Wc/c;->W(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {p0, v8}, Lmyobfuscated/Zc/i;->b1(I)V

    throw v2

    :cond_11
    invoke-virtual {p0, v8}, Lmyobfuscated/Zc/i;->K0(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v7, 0xa

    const v10, 0xd800

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, p1, v6

    array-length v6, p1

    if-lt v8, v6, :cond_12

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->h()[C

    move-result-object p1

    move v6, v3

    goto :goto_4

    :cond_12
    move v6, v8

    :goto_4
    and-int/lit16 v7, v7, 0x3ff

    const v8, 0xdc00

    or-int/2addr v8, v7

    goto :goto_5

    :cond_13
    iget v7, p0, Lmyobfuscated/Wc/b;->f:I

    sub-int/2addr v7, v9

    if-lt v7, v10, :cond_14

    invoke-virtual {p0, v8}, Lmyobfuscated/Zc/i;->J0(I)I

    move-result v8

    goto :goto_5

    :cond_14
    invoke-virtual {p0, v8}, Lmyobfuscated/Zc/i;->I0(I)I

    move-result v8

    goto :goto_5

    :cond_15
    invoke-virtual {p0, v8}, Lmyobfuscated/Zc/i;->H0(I)I

    move-result v8

    goto :goto_5

    :cond_16
    if-eq v8, v4, :cond_17

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->e0()C

    move-result v8

    :cond_17
    :goto_5
    array-length v7, p1

    if-lt v6, v7, :cond_18

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->h()[C

    move-result-object p1

    move v6, v3

    :cond_18
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, p1, v6

    move v6, v7

    goto/16 :goto_1

    :cond_19
    :goto_6
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Zc/i;->i1(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1a
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    throw v2
.end method

.method public final O0(ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lmyobfuscated/Wc/b;->f:I

    const/4 v3, 0x0

    const-string v4, "\'null\', \'true\', \'false\' or NaN"

    const/4 v5, 0x0

    const/16 v6, 0x7d

    const/16 v7, 0x5d

    const/16 v8, 0x30

    if-lt v1, v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    iget v2, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v8, :cond_4

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_4

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/i;->G0(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lmyobfuscated/Zc/i;->i1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lmyobfuscated/Zc/i;->i1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v1, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_9

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v8, :cond_8

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_8

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/i;->G0(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lmyobfuscated/Zc/i;->i1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lmyobfuscated/Zc/i;->i1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final P1(III[I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    array-length v0, p4

    if-lt p1, v0, :cond_0

    array-length v0, p4

    invoke-static {v0, p4}, Lmyobfuscated/Zc/i;->Q1(I[I)[I

    move-result-object p4

    iput-object p4, p0, Lmyobfuscated/Zc/i;->I:[I

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p2, p3}, Lmyobfuscated/Zc/i;->U1(II)I

    move-result p2

    aput p2, p4, p1

    iget-object p1, p0, Lmyobfuscated/Zc/i;->H:Lmyobfuscated/ad/a;

    invoke-virtual {p1, v0, p4}, Lmyobfuscated/ad/a;->m(I[I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0, p3, p4}, Lmyobfuscated/Zc/i;->F1(II[I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final R1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final T0([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p3, v2, :cond_5

    add-int/lit8 v2, p2, 0x1

    int-to-char v7, p3

    aput-char v7, p1, p2

    move p2, v2

    move v2, v6

    :goto_0
    iget v7, p0, Lmyobfuscated/Wc/b;->e:I

    iget v8, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v7, v8, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v5

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v7, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte p3, p3, v7

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v4, :cond_3

    if-le p3, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    array-length v7, p1

    if-lt p2, v7, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->h()[C

    move-result-object p1

    move p2, v6

    :cond_2
    add-int/lit8 v7, p2, 0x1

    int-to-char v8, p3

    aput-char v8, p1, p2

    move p2, v7

    goto :goto_0

    :cond_3
    :goto_1
    move v7, v6

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lmyobfuscated/Wc/b;->B0(ILjava/lang/String;)V

    throw v1

    :cond_5
    move v7, v6

    :goto_3
    const/16 v2, 0x65

    if-eq p3, v2, :cond_6

    const/16 v2, 0x45

    if-ne p3, v2, :cond_10

    :cond_6
    array-length v2, p1

    if-lt p2, v2, :cond_7

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->h()[C

    move-result-object p1

    move p2, v6

    :cond_7
    add-int/lit8 v2, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Lmyobfuscated/Wc/b;->e:I

    iget p3, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt p2, p3, :cond_8

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_8
    iget-object p2, p0, Lmyobfuscated/Zc/i;->O:[B

    iget p3, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v8, p3, 0x1

    iput v8, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_a

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move p3, p2

    move p2, v6

    goto :goto_6

    :cond_a
    :goto_5
    array-length p3, p1

    if-lt v2, p3, :cond_b

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->h()[C

    move-result-object p1

    move v2, v6

    :cond_b
    add-int/lit8 p3, v2, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v2

    iget p2, p0, Lmyobfuscated/Wc/b;->e:I

    iget v2, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt p2, v2, :cond_c

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_c
    iget-object p2, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v2, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v8, v2, 0x1

    iput v8, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    move v2, p3

    goto :goto_4

    :goto_6
    if-gt p3, v3, :cond_f

    if-lt p3, v4, :cond_f

    add-int/lit8 p2, p2, 0x1

    array-length v8, p1

    if-lt v2, v8, :cond_d

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->h()[C

    move-result-object p1

    move v2, v6

    :cond_d
    add-int/lit8 v8, v2, 0x1

    int-to-char v9, p3

    aput-char v9, p1, v2

    iget v2, p0, Lmyobfuscated/Wc/b;->e:I

    iget v9, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v2, v9, :cond_e

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v2

    if-nez v2, :cond_e

    move v7, v5

    move v2, v8

    goto :goto_7

    :cond_e
    iget-object p3, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v2, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v9, v2, 0x1

    iput v9, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte p3, p3, v2

    and-int/lit16 p3, p3, 0xff

    move v2, v8

    goto :goto_6

    :cond_f
    :goto_7
    if-eqz p2, :cond_12

    move p2, v2

    :cond_10
    if-nez v7, :cond_11

    iget p1, p0, Lmyobfuscated/Wc/b;->e:I

    sub-int/2addr p1, v5

    iput p1, p0, Lmyobfuscated/Wc/b;->e:I

    iget-object p1, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {p1}, Lmyobfuscated/Vc/c;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, p3}, Lmyobfuscated/Zc/i;->E1(I)V

    :cond_11
    iput p2, v0, Lmyobfuscated/bd/c;->i:I

    iput-boolean p4, p0, Lmyobfuscated/Wc/b;->x:Z

    iput p5, p0, Lmyobfuscated/Wc/b;->y:I

    iput v6, p0, Lmyobfuscated/Wc/b;->r:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_12
    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lmyobfuscated/Wc/b;->B0(ILjava/lang/String;)V

    throw v1
.end method

.method public final U0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->f()[C

    move-result-object v2

    const/16 v1, 0x2d

    const/4 v3, 0x0

    aput-char v1, v2, v3

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    iget v3, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v3, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v1, v3, :cond_a

    const/16 v5, 0x39

    if-le v1, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->B1()I

    move-result v1

    :cond_2
    int-to-char v1, v1

    aput-char v1, v2, v4

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    array-length v6, v2

    add-int/2addr v1, v6

    const/4 v6, 0x2

    sub-int/2addr v1, v6

    iget v7, p0, Lmyobfuscated/Wc/b;->f:I

    if-le v1, v7, :cond_3

    move v1, v7

    :cond_3
    move v7, v4

    :goto_0
    iget v8, p0, Lmyobfuscated/Wc/b;->e:I

    if-lt v8, v1, :cond_4

    invoke-virtual {p0, v2, v6, v4, v7}, Lmyobfuscated/Zc/i;->V0([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v9, p0, Lmyobfuscated/Zc/i;->O:[B

    add-int/lit8 v10, v8, 0x1

    iput v10, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v9, v9, v8

    and-int/lit16 v9, v9, 0xff

    if-lt v9, v3, :cond_6

    if-le v9, v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v9, v9

    aput-char v9, v2, v6

    move v6, v8

    goto :goto_0

    :cond_6
    :goto_1
    const/16 v1, 0x2e

    if-eq v9, v1, :cond_9

    const/16 v1, 0x65

    if-eq v9, v1, :cond_9

    const/16 v1, 0x45

    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    iput v8, p0, Lmyobfuscated/Wc/b;->e:I

    iput v6, v0, Lmyobfuscated/bd/c;->i:I

    iget-object v0, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v0}, Lmyobfuscated/Vc/c;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v9}, Lmyobfuscated/Zc/i;->E1(I)V

    :cond_8
    invoke-virtual {p0, v7, v4}, Lmyobfuscated/Wc/b;->D0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    const/4 v5, 0x1

    move-object v1, p0

    move v3, v6

    move v4, v9

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lmyobfuscated/Zc/i;->T0([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_3
    invoke-virtual {p0, v1, v4}, Lmyobfuscated/Zc/i;->L0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final V0([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Lmyobfuscated/Wc/b;->e:I

    iget p2, p0, Lmyobfuscated/Wc/b;->f:I

    iget-object p4, p0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result p1

    if-nez p1, :cond_0

    iput v2, p4, Lmyobfuscated/bd/c;->i:I

    invoke-virtual {p0, v5, p3}, Lmyobfuscated/Wc/b;->D0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Zc/i;->O:[B

    iget p2, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    invoke-virtual {p4}, Lmyobfuscated/bd/c;->h()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    iput p2, p0, Lmyobfuscated/Wc/b;->e:I

    iput v2, p4, Lmyobfuscated/bd/c;->i:I

    iget-object p1, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {p1}, Lmyobfuscated/Vc/c;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmyobfuscated/Zc/i;->O:[B

    iget p2, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/i;->E1(I)V

    :cond_5
    invoke-virtual {p0, v5, p3}, Lmyobfuscated/Wc/b;->D0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->T0([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final W1([IIIII)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    sget-object v0, Lmyobfuscated/Zc/i;->R:[I

    aget v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_a

    const/16 v0, 0x22

    if-ne p4, v0, :cond_3

    if-lez p5, :cond_1

    array-length p4, p1

    if-lt p2, p4, :cond_0

    array-length p4, p1

    invoke-static {p4, p1}, Lmyobfuscated/Zc/i;->Q1(I[I)[I

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Zc/i;->I:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    invoke-static {p3, p5}, Lmyobfuscated/Zc/i;->U1(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    :cond_1
    iget-object p3, p0, Lmyobfuscated/Zc/i;->H:Lmyobfuscated/ad/a;

    invoke-virtual {p3, p2, p1}, Lmyobfuscated/ad/a;->m(I[I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p2, p5, p1}, Lmyobfuscated/Zc/i;->F1(II[I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v0, 0x5c

    if-eq p4, v0, :cond_4

    const-string v0, "name"

    invoke-virtual {p0, p4, v0}, Lmyobfuscated/Wc/c;->W(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->e0()C

    move-result p4

    :goto_1
    const/16 v0, 0x7f

    if-le p4, v0, :cond_a

    const/4 v0, 0x0

    if-lt p5, v2, :cond_6

    array-length p5, p1

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p5, p1}, Lmyobfuscated/Zc/i;->Q1(I[I)[I

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Zc/i;->I:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p3, v0

    move p5, p3

    :cond_6
    const/16 v3, 0x800

    if-ge p4, v3, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v0, p4, 0x6

    or-int/lit16 v0, v0, 0xc0

    or-int/2addr p3, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v3, p4, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr p3, v3

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p5, p1}, Lmyobfuscated/Zc/i;->Q1(I[I)[I

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Zc/i;->I:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p5, v0

    goto :goto_2

    :cond_9
    move v0, p3

    :goto_2
    shl-int/lit8 p3, v0, 0x8

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    or-int/2addr p3, v0

    add-int/2addr p5, v1

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    array-length p5, p1

    invoke-static {p5, p1}, Lmyobfuscated/Zc/i;->Q1(I[I)[I

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Zc/i;->I:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    move p5, v1

    :goto_4
    iget p4, p0, Lmyobfuscated/Wc/b;->e:I

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt p4, v0, :cond_e

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_5

    :cond_d
    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_e
    :goto_5
    iget-object p4, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte p4, p4, v0

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method public final X1(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lmyobfuscated/Zc/i;->I:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/i;->W1([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Zc/i;->N:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/Wc/b;->c:Lmyobfuscated/Yc/b;

    iget-boolean v0, v0, Lmyobfuscated/Yc/b;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/i;->N:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/Zc/i;->N:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final Z0(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    invoke-virtual {v0}, Lmyobfuscated/bd/c;->f()[C

    move-result-object v2

    const/16 v1, 0x30

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->B1()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v3, 0x0

    aput-char p1, v2, v3

    iget p1, p0, Lmyobfuscated/Wc/b;->e:I

    array-length v4, v2

    add-int/2addr p1, v4

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    iget v5, p0, Lmyobfuscated/Wc/b;->f:I

    move v6, v4

    if-le p1, v5, :cond_1

    move p1, v5

    :cond_1
    :goto_0
    iget v5, p0, Lmyobfuscated/Wc/b;->e:I

    if-lt v5, p1, :cond_2

    invoke-virtual {p0, v2, v4, v3, v6}, Lmyobfuscated/Zc/i;->V0([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v7, p0, Lmyobfuscated/Zc/i;->O:[B

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v1, :cond_4

    const/16 v8, 0x39

    if-le v7, v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v4, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v4

    move v4, v5

    goto :goto_0

    :cond_4
    :goto_1
    const/16 p1, 0x2e

    if-eq v7, p1, :cond_7

    const/16 p1, 0x65

    if-eq v7, p1, :cond_7

    const/16 p1, 0x45

    if-ne v7, p1, :cond_5

    goto :goto_2

    :cond_5
    iput v5, p0, Lmyobfuscated/Wc/b;->e:I

    iput v4, v0, Lmyobfuscated/bd/c;->i:I

    iget-object p1, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {p1}, Lmyobfuscated/Vc/c;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v7}, Lmyobfuscated/Zc/i;->E1(I)V

    :cond_6
    invoke-virtual {p0, v6, v3}, Lmyobfuscated/Wc/b;->D0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    const/4 v5, 0x0

    move-object v1, p0

    move v3, v4

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lmyobfuscated/Zc/i;->T0([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final b1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->T(I)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/i;->e1(I)V

    throw v1
.end method

.method public final c(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/Wc/b;->q:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lmyobfuscated/Zc/i;->J:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/i;->F0(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Wc/b;->q:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/Zc/i;->J:Z

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/Wc/b;->q:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->i0()Lmyobfuscated/bd/b;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->y()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->decode(Ljava/lang/String;Lmyobfuscated/bd/b;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->s()[B

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Wc/b;->q:[B

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lmyobfuscated/Wc/b;->q:[B

    return-object p1
.end method

.method public final e0()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    const/4 v2, 0x0

    const-string v3, " in character escape sequence"

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_d

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_d

    const/16 v1, 0x62

    if-eq v0, v1, :cond_c

    const/16 v1, 0x66

    if-eq v0, v1, :cond_b

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_a

    const/16 v1, 0x72

    if-eq v0, v1, :cond_9

    const/16 v1, 0x74

    if-eq v0, v1, :cond_8

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/i;->G0(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->M(C)V

    return v0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_7

    iget v4, p0, Lmyobfuscated/Wc/b;->e:I

    iget v5, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    iget-object v4, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v5, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v4, v4, v5

    const/16 v5, 0x7f

    if-le v4, v5, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    :cond_5
    sget-object v5, Lmyobfuscated/Yc/a;->i:[I

    aget v5, v5, v4

    :goto_3
    if-ltz v5, :cond_6

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v4, v0}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    throw v2

    :cond_7
    int-to-char v0, v1

    return v0

    :cond_8
    const/16 v0, 0x9

    return v0

    :cond_9
    const/16 v0, 0xd

    return v0

    :cond_a
    const/16 v0, 0xa

    return v0

    :cond_b
    const/16 v0, 0xc

    return v0

    :cond_c
    const/16 v0, 0x8

    return v0

    :cond_d
    int-to-char v0, v0

    return v0
.end method

.method public final e1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Lmyobfuscated/Wc/b;->c:Lmyobfuscated/Yc/b;

    iget-object v2, v1, Lmyobfuscated/Yc/b;->a:Ljava/lang/Object;

    iget-wide v3, p0, Lmyobfuscated/Wc/b;->g:J

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Lmyobfuscated/Wc/b;->h:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final h1(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iput p2, p0, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/i;->g1(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/i;->G0(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmyobfuscated/Wc/b;->e:I

    :cond_1
    iget v0, p0, Lmyobfuscated/Wc/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/Wc/b;->h:I

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iput v0, p0, Lmyobfuscated/Wc/b;->i:I

    return-void
.end method

.method public final k1(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected end-of-input within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v0}, Lmyobfuscated/Vc/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-le v0, v4, :cond_9

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->m1()V

    goto :goto_0

    :cond_3
    const/16 v2, 0x23

    if-ne v0, v2, :cond_5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->n1()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_8

    if-ge v0, v4, :cond_7

    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->T(I)V

    throw v3

    :cond_7
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    throw v3

    :cond_8
    move p1, v1

    goto :goto_0

    :cond_9
    if-eq v0, v4, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_a

    iget v0, p0, Lmyobfuscated/Wc/b;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/Wc/b;->h:I

    iput v2, p0, Lmyobfuscated/Wc/b;->i:I

    goto :goto_0

    :cond_a
    const/16 v1, 0xd

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->j1()V

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->T(I)V

    throw v3
.end method

.method public final m0()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lmyobfuscated/Wc/b;->m0()V

    iget-object v0, p0, Lmyobfuscated/Zc/i;->H:Lmyobfuscated/ad/a;

    iget-object v1, v0, Lmyobfuscated/ad/a;->a:Lmyobfuscated/ad/a;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lmyobfuscated/ad/a;->p:Z

    if-nez v2, :cond_3

    new-instance v2, Lmyobfuscated/ad/a$a;

    invoke-direct {v2, v0}, Lmyobfuscated/ad/a$a;-><init>(Lmyobfuscated/ad/a;)V

    iget-object v1, v1, Lmyobfuscated/ad/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/ad/a$a;

    iget v4, v3, Lmyobfuscated/ad/a$a;->b:I

    iget v5, v2, Lmyobfuscated/ad/a$a;->b:I

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x1770

    if-le v5, v4, :cond_1

    new-instance v2, Lmyobfuscated/ad/a$a;

    const/16 v12, 0x200

    new-array v9, v12, [I

    const/16 v4, 0x80

    new-array v10, v4, [Ljava/lang/String;

    const/16 v11, 0x1c0

    const/16 v7, 0x40

    const/4 v8, 0x4

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lmyobfuscated/ad/a$a;-><init>(II[I[Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/ad/a;->p:Z

    :cond_3
    iget-boolean v0, p0, Lmyobfuscated/Zc/i;->P:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    if-eqz v0, :cond_4

    sget-object v1, Lmyobfuscated/bd/b;->e:[B

    iput-object v1, p0, Lmyobfuscated/Zc/i;->O:[B

    iget-object v1, p0, Lmyobfuscated/Wc/b;->c:Lmyobfuscated/Yc/b;

    invoke-virtual {v1, v0}, Lmyobfuscated/Yc/b;->a([B)V

    :cond_4
    return-void
.end method

.method public final m1()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_e

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v3, p0, Lmyobfuscated/Wc/b;->f:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v3, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->n1()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_d

    sget-object v5, Lmyobfuscated/Yc/a;->g:[I

    :cond_3
    :goto_1
    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v6, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v6, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v6, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    aget v6, v5, v0

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    const/4 v8, 0x4

    if-eq v6, v8, :cond_a

    const/16 v8, 0xa

    if-eq v6, v8, :cond_9

    const/16 v8, 0xd

    if-eq v6, v8, :cond_8

    if-ne v6, v3, :cond_7

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v7, v0, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v6, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v6

    if-ne v0, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lmyobfuscated/Wc/b;->e:I

    :goto_3
    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lmyobfuscated/Zc/i;->b1(I)V

    throw v1

    :cond_8
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->j1()V

    goto :goto_1

    :cond_9
    iget v0, p0, Lmyobfuscated/Wc/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/Wc/b;->h:I

    iput v7, p0, Lmyobfuscated/Wc/b;->i:I

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->v1()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->p1()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->o1()V

    goto :goto_1

    :cond_d
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final n1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lmyobfuscated/Yc/a;->g:[I

    :cond_0
    :goto_0
    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    iget v2, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v2, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lmyobfuscated/Zc/i;->b1(I)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->j1()V

    return-void

    :cond_5
    iget v0, p0, Lmyobfuscated/Wc/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/Wc/b;->h:I

    iput v3, p0, Lmyobfuscated/Wc/b;->i:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->v1()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->p1()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->o1()V

    goto :goto_0
.end method

.method public final o1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lmyobfuscated/Zc/i;->h1(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lmyobfuscated/Zc/i;->h1(II)V

    throw v3

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lmyobfuscated/Zc/i;->h1(II)V

    throw v3
.end method

.method public final q0()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    iget-wide v1, p0, Lmyobfuscated/Wc/b;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmyobfuscated/Wc/b;->g:J

    iget v1, p0, Lmyobfuscated/Wc/b;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lmyobfuscated/Wc/b;->i:I

    iget v1, p0, Lmyobfuscated/Zc/i;->K:I

    sub-int/2addr v1, v0

    iput v1, p0, Lmyobfuscated/Zc/i;->K:I

    iget-object v0, p0, Lmyobfuscated/Zc/i;->N:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lmyobfuscated/Zc/i;->O:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iput v1, p0, Lmyobfuscated/Wc/b;->e:I

    iput v0, p0, Lmyobfuscated/Wc/b;->f:I

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->Y()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/Zc/i;->O:[B

    array-length v2, v2

    const-string v3, " bytes"

    invoke-static {v1, v2, v3}, Ld;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final v1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_2
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lmyobfuscated/Zc/i;->h1(II)V

    throw v3

    :cond_4
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lmyobfuscated/Zc/i;->h1(II)V

    throw v3

    :cond_5
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lmyobfuscated/Zc/i;->h1(II)V

    throw v3
.end method

.method public final w1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v1}, Lmyobfuscated/Vc/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->m1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->n1()V

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lmyobfuscated/Wc/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/Wc/b;->h:I

    iput v2, p0, Lmyobfuscated/Wc/b;->i:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->j1()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->K()V

    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lmyobfuscated/Zc/i;->O:[B

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->m1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->n1()V

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lmyobfuscated/Wc/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/Wc/b;->h:I

    iput v2, p0, Lmyobfuscated/Wc/b;->i:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->j1()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v2, p0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_13

    iget-boolean v0, p0, Lmyobfuscated/Zc/i;->J:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/Zc/i;->J:Z

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    iget v4, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v1, v4, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    :cond_0
    invoke-virtual {v2}, Lmyobfuscated/bd/c;->f()[C

    move-result-object v4

    iget v5, p0, Lmyobfuscated/Wc/b;->f:I

    array-length v6, v4

    add-int/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lmyobfuscated/Zc/i;->O:[B

    move v7, v0

    :goto_0
    const/4 v8, 0x1

    const/16 v9, 0x22

    sget-object v10, Lmyobfuscated/Zc/i;->Q:[I

    if-ge v1, v5, :cond_4

    aget-byte v11, v6, v1

    and-int/lit16 v11, v11, 0xff

    aget v12, v10, v11

    if-eqz v12, :cond_3

    if-ne v11, v9, :cond_4

    add-int/2addr v1, v8

    iput v1, p0, Lmyobfuscated/Wc/b;->e:I

    iput v7, v2, Lmyobfuscated/bd/c;->i:I

    iget v1, v2, Lmyobfuscated/bd/c;->g:I

    if-lez v1, :cond_1

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, v2, Lmyobfuscated/bd/c;->h:[C

    invoke-direct {v1, v3, v0, v7}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lmyobfuscated/bd/c;->j:Ljava/lang/String;

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v11

    aput-char v9, v4, v7

    move v7, v8

    goto :goto_0

    :cond_4
    iput v1, p0, Lmyobfuscated/Wc/b;->e:I

    iget-object v1, p0, Lmyobfuscated/Zc/i;->O:[B

    :goto_2
    iget v5, p0, Lmyobfuscated/Wc/b;->e:I

    iget v6, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v5, v6, :cond_5

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    iget v5, p0, Lmyobfuscated/Wc/b;->e:I

    :cond_5
    array-length v6, v4

    if-lt v7, v6, :cond_6

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->h()[C

    move-result-object v4

    move v7, v0

    :cond_6
    iget v6, p0, Lmyobfuscated/Wc/b;->f:I

    array-length v11, v4

    sub-int/2addr v11, v7

    add-int/2addr v11, v5

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_11

    add-int/lit8 v11, v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v12, v10, v5

    if-eqz v12, :cond_10

    iput v11, p0, Lmyobfuscated/Wc/b;->e:I

    if-ne v5, v9, :cond_7

    iput v7, v2, Lmyobfuscated/bd/c;->i:I

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->e()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_7
    if-eq v12, v8, :cond_e

    const/4 v6, 0x2

    if-eq v12, v6, :cond_d

    const/4 v13, 0x3

    if-eq v12, v13, :cond_b

    const/4 v6, 0x4

    if-eq v12, v6, :cond_9

    const/16 v6, 0x20

    if-ge v5, v6, :cond_8

    const-string v6, "string value"

    invoke-virtual {p0, v5, v6}, Lmyobfuscated/Wc/c;->W(ILjava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v5}, Lmyobfuscated/Zc/i;->b1(I)V

    throw v3

    :cond_9
    invoke-virtual {p0, v5}, Lmyobfuscated/Zc/i;->K0(I)I

    move-result v5

    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v11, v5, 0xa

    const v12, 0xd800

    or-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v4, v7

    array-length v7, v4

    if-lt v6, v7, :cond_a

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->h()[C

    move-result-object v4

    move v7, v0

    goto :goto_5

    :cond_a
    move v7, v6

    :goto_5
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v5, v6

    goto :goto_6

    :cond_b
    iget v12, p0, Lmyobfuscated/Wc/b;->f:I

    sub-int/2addr v12, v11

    if-lt v12, v6, :cond_c

    invoke-virtual {p0, v5}, Lmyobfuscated/Zc/i;->J0(I)I

    move-result v5

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v5}, Lmyobfuscated/Zc/i;->I0(I)I

    move-result v5

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v5}, Lmyobfuscated/Zc/i;->H0(I)I

    move-result v5

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lmyobfuscated/Zc/i;->e0()C

    move-result v5

    :goto_6
    array-length v6, v4

    if-lt v7, v6, :cond_f

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->h()[C

    move-result-object v4

    move v7, v0

    :cond_f
    add-int/lit8 v6, v7, 0x1

    int-to-char v5, v5

    aput-char v5, v4, v7

    move v7, v6

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v12, v7, 0x1

    int-to-char v5, v5

    aput-char v5, v4, v7

    move v5, v11

    move v7, v12

    goto :goto_3

    :cond_11
    iput v5, p0, Lmyobfuscated/Wc/b;->e:I

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v2}, Lmyobfuscated/bd/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_16

    const/4 v3, 0x6

    if-eq v1, v3, :cond_15

    const/4 v3, 0x7

    if-eq v1, v3, :cond_15

    const/16 v3, 0x8

    if-eq v1, v3, :cond_15

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Lmyobfuscated/bd/c;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget-object v3, v0, Lmyobfuscated/Zc/d;->f:Ljava/lang/String;

    :goto_7
    return-object v3
.end method

.method public final z1()V
    .locals 5

    iget v0, p0, Lmyobfuscated/Wc/b;->h:I

    iput v0, p0, Lmyobfuscated/Wc/b;->k:I

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget-wide v1, p0, Lmyobfuscated/Wc/b;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmyobfuscated/Wc/b;->j:J

    iget v1, p0, Lmyobfuscated/Wc/b;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/Wc/b;->l:I

    return-void
.end method
