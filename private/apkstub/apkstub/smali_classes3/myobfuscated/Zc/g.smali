.class public final Lmyobfuscated/Zc/g;
.super Lmyobfuscated/Wc/b;


# static fields
.field public static final Q:[I


# instance fields
.field public H:Ljava/io/Reader;

.field public I:[C

.field public final J:Z

.field public final K:Lmyobfuscated/ad/b;

.field public final L:I

.field public M:Z

.field public N:J

.field public O:I

.field public P:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/Yc/a;->c:[I

    sput-object v0, Lmyobfuscated/Zc/g;->Q:[I

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Yc/b;ILjava/io/Reader;Lmyobfuscated/ad/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmyobfuscated/Wc/b;-><init>(Lmyobfuscated/Yc/b;I)V

    iput-object p3, p0, Lmyobfuscated/Zc/g;->H:Ljava/io/Reader;

    iget-object p2, p1, Lmyobfuscated/Yc/b;->g:[C

    if-nez p2, :cond_0

    iget-object p2, p1, Lmyobfuscated/Yc/b;->d:Lmyobfuscated/bd/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Lmyobfuscated/bd/a;->b(II)[C

    move-result-object p2

    iput-object p2, p1, Lmyobfuscated/Yc/b;->g:[C

    iput-object p2, p0, Lmyobfuscated/Zc/g;->I:[C

    iput p3, p0, Lmyobfuscated/Wc/b;->e:I

    iput p3, p0, Lmyobfuscated/Wc/b;->f:I

    iput-object p4, p0, Lmyobfuscated/Zc/g;->K:Lmyobfuscated/ad/b;

    iget p1, p4, Lmyobfuscated/ad/b;->b:I

    iput p1, p0, Lmyobfuscated/Zc/g;->L:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/Zc/g;->J:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lmyobfuscated/Yc/b;ILmyobfuscated/ad/b;[CIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmyobfuscated/Wc/b;-><init>(Lmyobfuscated/Yc/b;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/Zc/g;->H:Ljava/io/Reader;

    iput-object p4, p0, Lmyobfuscated/Zc/g;->I:[C

    iput p5, p0, Lmyobfuscated/Wc/b;->e:I

    iput p6, p0, Lmyobfuscated/Wc/b;->f:I

    iput-object p3, p0, Lmyobfuscated/Zc/g;->K:Lmyobfuscated/ad/b;

    iget p1, p3, Lmyobfuscated/ad/b;->b:I

    iput p1, p0, Lmyobfuscated/Zc/g;->L:I

    iput-boolean p7, p0, Lmyobfuscated/Zc/g;->J:Z

    return-void
.end method


# virtual methods
.method public final D()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    iget-object v0, p0, Lmyobfuscated/Wc/b;->c:Lmyobfuscated/Yc/b;

    iget-object v2, v0, Lmyobfuscated/Yc/b;->a:Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-wide/16 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lmyobfuscated/Wc/b;->g:J

    iget-wide v5, p0, Lmyobfuscated/Zc/g;->N:J

    sub-long/2addr v5, v3

    add-long/2addr v5, v0

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v7, p0, Lmyobfuscated/Zc/g;->O:I

    iget v8, p0, Lmyobfuscated/Zc/g;->P:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-wide v5, p0, Lmyobfuscated/Wc/b;->j:J

    sub-long/2addr v5, v3

    iget v7, p0, Lmyobfuscated/Wc/b;->k:I

    iget v8, p0, Lmyobfuscated/Wc/b;->l:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final F()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 20
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
    const/4 v0, 0x0

    iput v0, v6, Lmyobfuscated/Wc/b;->r:I

    iget-boolean v1, v6, Lmyobfuscated/Zc/g;->M:Z

    const-string v3, "string value"

    const/16 v4, 0x5c

    const-string v5, ": was expecting closing quote for a string value"

    const/16 v7, 0x22

    const/16 v8, 0x20

    if-eqz v1, :cond_8

    iput-boolean v0, v6, Lmyobfuscated/Zc/g;->M:Z

    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    iget v9, v6, Lmyobfuscated/Wc/b;->f:I

    iget-object v10, v6, Lmyobfuscated/Zc/g;->I:[C

    :goto_1
    if-lt v1, v9, :cond_4

    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    iget v9, v6, Lmyobfuscated/Wc/b;->f:I

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v5}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    add-int/lit8 v11, v1, 0x1

    aget-char v1, v10, v1

    if-gt v1, v4, :cond_7

    if-ne v1, v4, :cond_5

    iput v11, v6, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->e0()C

    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    iget v9, v6, Lmyobfuscated/Wc/b;->f:I

    goto :goto_1

    :cond_5
    if-gt v1, v7, :cond_7

    if-ne v1, v7, :cond_6

    iput v11, v6, Lmyobfuscated/Wc/b;->e:I

    goto :goto_3

    :cond_6
    if-ge v1, v8, :cond_7

    iput v11, v6, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual {v6, v1, v3}, Lmyobfuscated/Wc/c;->W(ILjava/lang/String;)V

    :cond_7
    move v1, v11

    goto :goto_1

    :cond_8
    :goto_3
    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    iget v9, v6, Lmyobfuscated/Wc/b;->f:I

    const/4 v10, 0x1

    const/16 v11, 0xa

    const/16 v12, 0xd

    const/16 v13, 0x9

    const/16 v14, 0x2f

    const/16 v15, 0x23

    if-lt v1, v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Wc/b;->K()V

    const/4 v1, -0x1

    goto/16 :goto_6

    :cond_9
    iget-object v1, v6, Lmyobfuscated/Zc/g;->I:[C

    iget v9, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v4, v9, 0x1

    iput v4, v6, Lmyobfuscated/Wc/b;->e:I

    aget-char v1, v1, v9

    if-le v1, v8, :cond_b

    if-eq v1, v14, :cond_a

    if-ne v1, v15, :cond_17

    :cond_a
    iput v9, v6, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->Z0()I

    move-result v1

    goto :goto_6

    :cond_b
    if-eq v1, v8, :cond_f

    if-ne v1, v11, :cond_c

    iget v1, v6, Lmyobfuscated/Wc/b;->h:I

    add-int/2addr v1, v10

    iput v1, v6, Lmyobfuscated/Wc/b;->h:I

    iput v4, v6, Lmyobfuscated/Wc/b;->i:I

    goto :goto_4

    :cond_c
    if-ne v1, v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->O0()V

    goto :goto_4

    :cond_d
    if-ne v1, v13, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v1}, Lmyobfuscated/Wc/c;->T(I)V

    throw v2

    :cond_f
    :goto_4
    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    iget v4, v6, Lmyobfuscated/Wc/b;->f:I

    if-ge v1, v4, :cond_16

    iget-object v4, v6, Lmyobfuscated/Zc/g;->I:[C

    add-int/lit8 v9, v1, 0x1

    iput v9, v6, Lmyobfuscated/Wc/b;->e:I

    aget-char v4, v4, v1

    if-le v4, v8, :cond_12

    if-eq v4, v14, :cond_11

    if-ne v4, v15, :cond_10

    goto :goto_5

    :cond_10
    move v1, v4

    goto :goto_6

    :cond_11
    :goto_5
    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->Z0()I

    move-result v1

    goto :goto_6

    :cond_12
    if-eq v4, v8, :cond_f

    if-ne v4, v11, :cond_13

    iget v1, v6, Lmyobfuscated/Wc/b;->h:I

    add-int/2addr v1, v10

    iput v1, v6, Lmyobfuscated/Wc/b;->h:I

    iput v9, v6, Lmyobfuscated/Wc/b;->i:I

    goto :goto_4

    :cond_13
    if-ne v4, v12, :cond_14

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->O0()V

    goto :goto_4

    :cond_14
    if-ne v4, v13, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v6, v4}, Lmyobfuscated/Wc/c;->T(I)V

    throw v2

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->Z0()I

    move-result v1

    :cond_17
    :goto_6
    if-gez v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Wc/b;->close()V

    iput-object v2, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_18
    iput-object v2, v6, Lmyobfuscated/Wc/b;->q:[B

    const/16 v4, 0x7d

    const/16 v9, 0x5d

    if-ne v1, v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->b1()V

    iget-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v0}, Lmyobfuscated/Vc/c;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget-object v0, v0, Lmyobfuscated/Zc/d;->c:Lmyobfuscated/Zc/d;

    iput-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_19
    invoke-virtual {v6, v4, v1}, Lmyobfuscated/Wc/b;->n0(CI)V

    throw v2

    :cond_1a
    if-ne v1, v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->b1()V

    iget-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v0}, Lmyobfuscated/Vc/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget-object v0, v0, Lmyobfuscated/Zc/d;->c:Lmyobfuscated/Zc/d;

    iput-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1b
    invoke-virtual {v6, v9, v1}, Lmyobfuscated/Wc/b;->n0(CI)V

    throw v2

    :cond_1c
    iget-object v4, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget v9, v4, Lmyobfuscated/Vc/c;->b:I

    add-int/2addr v9, v10

    iput v9, v4, Lmyobfuscated/Vc/c;->b:I

    iget v4, v4, Lmyobfuscated/Vc/c;->a:I

    if-eqz v4, :cond_26

    if-lez v9, :cond_26

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_25

    :cond_1d
    :goto_7
    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    iget v4, v6, Lmyobfuscated/Wc/b;->f:I

    if-ge v1, v4, :cond_24

    iget-object v4, v6, Lmyobfuscated/Zc/g;->I:[C

    add-int/lit8 v9, v1, 0x1

    iput v9, v6, Lmyobfuscated/Wc/b;->e:I

    aget-char v4, v4, v1

    if-le v4, v8, :cond_20

    if-eq v4, v14, :cond_1f

    if-ne v4, v15, :cond_1e

    goto :goto_8

    :cond_1e
    move v1, v4

    goto :goto_9

    :cond_1f
    :goto_8
    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->M0()I

    move-result v1

    goto :goto_9

    :cond_20
    if-ge v4, v8, :cond_1d

    if-ne v4, v11, :cond_21

    iget v1, v6, Lmyobfuscated/Wc/b;->h:I

    add-int/2addr v1, v10

    iput v1, v6, Lmyobfuscated/Wc/b;->h:I

    iput v9, v6, Lmyobfuscated/Wc/b;->i:I

    goto :goto_7

    :cond_21
    if-ne v4, v12, :cond_22

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->O0()V

    goto :goto_7

    :cond_22
    if-ne v4, v13, :cond_23

    goto :goto_7

    :cond_23
    invoke-virtual {v6, v4}, Lmyobfuscated/Wc/c;->T(I)V

    throw v2

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->M0()I

    move-result v1

    goto :goto_9

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "was expecting comma to separate "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v3}, Lmyobfuscated/Vc/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    throw v2

    :cond_26
    :goto_9
    iget-object v4, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v4}, Lmyobfuscated/Vc/c;->c()Z

    move-result v9

    iget-object v4, v6, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    const/16 v11, 0x27

    if-eqz v9, :cond_50

    iget v12, v6, Lmyobfuscated/Wc/b;->e:I

    move-object/from16 v16, v3

    int-to-long v2, v12

    iput-wide v2, v6, Lmyobfuscated/Zc/g;->N:J

    iget v2, v6, Lmyobfuscated/Wc/b;->h:I

    iput v2, v6, Lmyobfuscated/Zc/g;->O:I

    iget v2, v6, Lmyobfuscated/Wc/b;->i:I

    sub-int v2, v12, v2

    iput v2, v6, Lmyobfuscated/Zc/g;->P:I

    iget-object v2, v6, Lmyobfuscated/Zc/g;->K:Lmyobfuscated/ad/b;

    sget-object v3, Lmyobfuscated/Zc/g;->Q:[I

    iget v13, v6, Lmyobfuscated/Zc/g;->L:I

    if-ne v1, v7, :cond_29

    :goto_a
    iget v1, v6, Lmyobfuscated/Wc/b;->f:I

    if-ge v12, v1, :cond_28

    iget-object v1, v6, Lmyobfuscated/Zc/g;->I:[C

    aget-char v15, v1, v12

    array-length v14, v3

    if-ge v15, v14, :cond_27

    aget v14, v3, v15

    if-eqz v14, :cond_27

    if-ne v15, v7, :cond_28

    iget v3, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v6, Lmyobfuscated/Wc/b;->e:I

    sub-int/2addr v12, v3

    invoke-virtual {v2, v3, v12, v1, v13}, Lmyobfuscated/ad/b;->d(II[CI)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_27
    mul-int/lit8 v13, v13, 0x21

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    const/16 v14, 0x2f

    const/16 v15, 0x23

    goto :goto_a

    :cond_28
    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    iput v12, v6, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual {v6, v1, v13, v7}, Lmyobfuscated/Zc/g;->J0(III)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_29
    iget v12, v6, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    if-ne v1, v11, :cond_2e

    sget-object v14, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v14, v12}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v14

    if-eqz v14, :cond_2e

    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    iget v12, v6, Lmyobfuscated/Wc/b;->f:I

    if-ge v1, v12, :cond_2d

    array-length v14, v3

    :goto_b
    iget-object v15, v6, Lmyobfuscated/Zc/g;->I:[C

    aget-char v7, v15, v1

    if-ne v7, v11, :cond_2a

    iget v3, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v6, Lmyobfuscated/Wc/b;->e:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v3, v1, v15, v13}, Lmyobfuscated/ad/b;->d(II[CI)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_2a
    if-ge v7, v14, :cond_2b

    aget v15, v3, v7

    if-eqz v15, :cond_2b

    goto :goto_c

    :cond_2b
    mul-int/lit8 v13, v13, 0x21

    add-int/2addr v13, v7

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v12, :cond_2c

    goto :goto_c

    :cond_2c
    const/16 v7, 0x22

    goto :goto_b

    :cond_2d
    :goto_c
    iget v2, v6, Lmyobfuscated/Wc/b;->e:I

    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual {v6, v2, v13, v11}, Lmyobfuscated/Zc/g;->J0(III)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_2e
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    sget-object v3, Lmyobfuscated/Yc/a;->e:[I

    array-length v7, v3

    if-ge v1, v7, :cond_30

    aget v12, v3, v1

    if-nez v12, :cond_2f

    move v12, v10

    goto :goto_d

    :cond_2f
    move v12, v0

    goto :goto_d

    :cond_30
    int-to-char v12, v1

    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v12

    :goto_d
    if-eqz v12, :cond_4e

    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    iget v12, v6, Lmyobfuscated/Wc/b;->f:I

    if-ge v1, v12, :cond_34

    :cond_31
    iget-object v14, v6, Lmyobfuscated/Zc/g;->I:[C

    aget-char v15, v14, v1

    if-ge v15, v7, :cond_32

    aget v19, v3, v15

    if-eqz v19, :cond_33

    iget v3, v6, Lmyobfuscated/Wc/b;->e:I

    sub-int/2addr v3, v10

    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v3, v1, v14, v13}, Lmyobfuscated/ad/b;->d(II[CI)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_32
    int-to-char v14, v15

    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v14

    if-nez v14, :cond_33

    iget v3, v6, Lmyobfuscated/Wc/b;->e:I

    sub-int/2addr v3, v10

    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    iget-object v7, v6, Lmyobfuscated/Zc/g;->I:[C

    sub-int/2addr v1, v3

    invoke-virtual {v2, v3, v1, v7, v13}, Lmyobfuscated/ad/b;->d(II[CI)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_33
    mul-int/lit8 v13, v13, 0x21

    add-int/2addr v13, v15

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v12, :cond_31

    :cond_34
    iget v7, v6, Lmyobfuscated/Wc/b;->e:I

    sub-int/2addr v7, v10

    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    iget-object v12, v6, Lmyobfuscated/Zc/g;->I:[C

    sub-int/2addr v1, v7

    invoke-virtual {v4, v7, v12, v1}, Lmyobfuscated/bd/c;->k(I[CI)V

    invoke-virtual {v4}, Lmyobfuscated/bd/c;->i()[C

    move-result-object v1

    iget v7, v4, Lmyobfuscated/bd/c;->i:I

    array-length v12, v3

    :goto_e
    iget v14, v6, Lmyobfuscated/Wc/b;->e:I

    iget v15, v6, Lmyobfuscated/Wc/b;->f:I

    if-lt v14, v15, :cond_35

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v14

    if-nez v14, :cond_35

    goto :goto_10

    :cond_35
    iget-object v14, v6, Lmyobfuscated/Zc/g;->I:[C

    iget v15, v6, Lmyobfuscated/Wc/b;->e:I

    aget-char v14, v14, v15

    if-gt v14, v12, :cond_37

    aget v15, v3, v14

    if-eqz v15, :cond_36

    goto :goto_10

    :cond_36
    :goto_f
    const/16 v17, 0x2f

    const/16 v18, 0x23

    goto/16 :goto_19

    :cond_37
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v15

    if-nez v15, :cond_4c

    :goto_10
    iput v7, v4, Lmyobfuscated/bd/c;->i:I

    invoke-virtual {v4}, Lmyobfuscated/bd/c;->j()[C

    move-result-object v1

    iget v3, v4, Lmyobfuscated/bd/c;->c:I

    if-ltz v3, :cond_38

    goto :goto_11

    :cond_38
    move v3, v0

    :goto_11
    invoke-virtual {v4}, Lmyobfuscated/bd/c;->l()I

    move-result v7

    invoke-virtual {v2, v3, v7, v1, v13}, Lmyobfuscated/ad/b;->d(II[CI)Ljava/lang/String;

    move-result-object v1

    :goto_12
    iget-object v2, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v2, v1}, Lmyobfuscated/Zc/d;->g(Ljava/lang/String;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x4

    iget v3, v6, Lmyobfuscated/Wc/b;->f:I

    if-lt v2, v3, :cond_39

    invoke-virtual {v6, v0}, Lmyobfuscated/Zc/g;->T0(Z)I

    move-result v1

    goto/16 :goto_1a

    :cond_39
    iget-object v2, v6, Lmyobfuscated/Zc/g;->I:[C

    aget-char v3, v2, v1

    const/16 v7, 0x3a

    if-ne v3, v7, :cond_41

    add-int/lit8 v3, v1, 0x1

    iput v3, v6, Lmyobfuscated/Wc/b;->e:I

    aget-char v3, v2, v3

    if-le v3, v8, :cond_3c

    const/16 v7, 0x2f

    if-eq v3, v7, :cond_3b

    const/16 v2, 0x23

    if-ne v3, v2, :cond_3a

    goto :goto_14

    :cond_3a
    add-int/lit8 v1, v1, 0x2

    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    :goto_13
    move v1, v3

    goto/16 :goto_1a

    :cond_3b
    :goto_14
    invoke-virtual {v6, v10}, Lmyobfuscated/Zc/g;->T0(Z)I

    move-result v1

    goto/16 :goto_1a

    :cond_3c
    if-eq v3, v8, :cond_3d

    const/16 v7, 0x9

    if-ne v3, v7, :cond_40

    :cond_3d
    add-int/lit8 v3, v1, 0x2

    iput v3, v6, Lmyobfuscated/Wc/b;->e:I

    aget-char v2, v2, v3

    if-le v2, v8, :cond_40

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_3f

    const/16 v3, 0x23

    if-ne v2, v3, :cond_3e

    goto :goto_16

    :cond_3e
    add-int/lit8 v1, v1, 0x3

    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    :goto_15
    move v1, v2

    goto/16 :goto_1a

    :cond_3f
    :goto_16
    invoke-virtual {v6, v10}, Lmyobfuscated/Zc/g;->T0(Z)I

    move-result v1

    goto/16 :goto_1a

    :cond_40
    invoke-virtual {v6, v10}, Lmyobfuscated/Zc/g;->T0(Z)I

    move-result v1

    goto/16 :goto_1a

    :cond_41
    if-eq v3, v8, :cond_42

    const/16 v12, 0x9

    if-ne v3, v12, :cond_43

    :cond_42
    add-int/2addr v1, v10

    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    aget-char v3, v2, v1

    :cond_43
    if-ne v3, v7, :cond_4b

    iget v1, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v6, Lmyobfuscated/Wc/b;->e:I

    aget-char v3, v2, v3

    if-le v3, v8, :cond_46

    const/16 v7, 0x2f

    if-eq v3, v7, :cond_45

    const/16 v2, 0x23

    if-ne v3, v2, :cond_44

    goto :goto_17

    :cond_44
    add-int/lit8 v1, v1, 0x2

    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    goto :goto_13

    :cond_45
    :goto_17
    invoke-virtual {v6, v10}, Lmyobfuscated/Zc/g;->T0(Z)I

    move-result v1

    goto :goto_1a

    :cond_46
    if-eq v3, v8, :cond_47

    const/16 v15, 0x9

    if-ne v3, v15, :cond_4a

    :cond_47
    add-int/lit8 v3, v1, 0x2

    iput v3, v6, Lmyobfuscated/Wc/b;->e:I

    aget-char v2, v2, v3

    if-le v2, v8, :cond_4a

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_49

    const/16 v3, 0x23

    if-ne v2, v3, :cond_48

    goto :goto_18

    :cond_48
    add-int/lit8 v1, v1, 0x3

    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    goto :goto_15

    :cond_49
    :goto_18
    invoke-virtual {v6, v10}, Lmyobfuscated/Zc/g;->T0(Z)I

    move-result v1

    goto :goto_1a

    :cond_4a
    invoke-virtual {v6, v10}, Lmyobfuscated/Zc/g;->T0(Z)I

    move-result v1

    goto :goto_1a

    :cond_4b
    invoke-virtual {v6, v0}, Lmyobfuscated/Zc/g;->T0(Z)I

    move-result v1

    goto :goto_1a

    :cond_4c
    const/16 v15, 0x9

    goto/16 :goto_f

    :goto_19
    iget v15, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/2addr v15, v10

    iput v15, v6, Lmyobfuscated/Wc/b;->e:I

    mul-int/lit8 v13, v13, 0x21

    add-int/2addr v13, v14

    add-int/lit8 v15, v7, 0x1

    aput-char v14, v1, v7

    array-length v7, v1

    if-lt v15, v7, :cond_4d

    invoke-virtual {v4}, Lmyobfuscated/bd/c;->h()[C

    move-result-object v1

    move v7, v0

    goto/16 :goto_e

    :cond_4d
    move v7, v15

    goto/16 :goto_e

    :cond_4e
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v6, v1, v0}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4f
    const/4 v0, 0x0

    const-string v2, "was expecting double-quote to start field name"

    invoke-virtual {v6, v1, v2}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    throw v0

    :cond_50
    move-object/from16 v16, v3

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->b1()V

    const/16 v2, 0x22

    if-eq v1, v2, :cond_81

    const/16 v2, 0x45

    const/16 v3, 0x2e

    const/16 v7, 0x39

    const/16 v12, 0x2d

    const/16 v13, 0x65

    const/16 v14, 0x30

    if-eq v1, v12, :cond_76

    const/16 v12, 0x5b

    if-eq v1, v12, :cond_74

    const/16 v12, 0x5d

    if-eq v1, v12, :cond_73

    const/16 v12, 0x66

    if-eq v1, v12, :cond_70

    const/16 v12, 0x6e

    const/16 v15, 0x75

    if-eq v1, v12, :cond_6d

    const/16 v12, 0x74

    if-eq v1, v12, :cond_6a

    const/16 v12, 0x7b

    if-eq v1, v12, :cond_68

    const/16 v12, 0x7d

    if-eq v1, v12, :cond_73

    packed-switch v1, :pswitch_data_0

    iget v2, v6, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    if-eq v1, v11, :cond_58

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_55

    const/16 v0, 0x49

    if-eq v1, v0, :cond_53

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_51

    goto/16 :goto_1f

    :cond_51
    const-string v0, "NaN"

    invoke-virtual {v6, v10, v0}, Lmyobfuscated/Zc/g;->H0(ILjava/lang/String;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v1

    if-eqz v1, :cond_52

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v6, v1, v2, v0}, Lmyobfuscated/Wc/b;->C0(DLjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_2a

    :cond_52
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v6, v0}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_53
    const-string v0, "Infinity"

    invoke-virtual {v6, v10, v0}, Lmyobfuscated/Zc/g;->H0(ILjava/lang/String;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v1

    if-eqz v1, :cond_54

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {v6, v1, v2, v0}, Lmyobfuscated/Wc/b;->C0(DLjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_2a

    :cond_54
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v6, v0}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_55
    const/4 v1, 0x0

    iget v2, v6, Lmyobfuscated/Wc/b;->e:I

    iget v3, v6, Lmyobfuscated/Wc/b;->f:I

    if-lt v2, v3, :cond_57

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_1b

    :cond_56
    const-string v0, " in a value"

    invoke-virtual {v6, v0}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v1

    :cond_57
    :goto_1b
    iget-object v1, v6, Lmyobfuscated/Zc/g;->I:[C

    iget v2, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v6, Lmyobfuscated/Wc/b;->e:I

    aget-char v1, v1, v2

    invoke-virtual {v6, v1, v0}, Lmyobfuscated/Zc/g;->G0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_2a

    :cond_58
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v4}, Lmyobfuscated/bd/c;->f()[C

    move-result-object v1

    iget v2, v4, Lmyobfuscated/bd/c;->i:I

    :goto_1c
    iget v3, v6, Lmyobfuscated/Wc/b;->e:I

    iget v7, v6, Lmyobfuscated/Wc/b;->f:I

    if-lt v3, v7, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v3

    if-eqz v3, :cond_59

    goto :goto_1d

    :cond_59
    invoke-virtual {v6, v5}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5a
    :goto_1d
    iget-object v3, v6, Lmyobfuscated/Zc/g;->I:[C

    iget v7, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v6, Lmyobfuscated/Wc/b;->e:I

    aget-char v3, v3, v7

    const/16 v7, 0x5c

    if-gt v3, v7, :cond_5b

    if-ne v3, v7, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->e0()C

    move-result v3

    :cond_5b
    move-object/from16 v10, v16

    goto :goto_1e

    :cond_5c
    if-gt v3, v11, :cond_5b

    if-ne v3, v11, :cond_5d

    iput v2, v4, Lmyobfuscated/bd/c;->i:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_2a

    :cond_5d
    if-ge v3, v8, :cond_5b

    move-object/from16 v10, v16

    invoke-virtual {v6, v3, v10}, Lmyobfuscated/Wc/c;->W(ILjava/lang/String;)V

    :goto_1e
    array-length v12, v1

    if-lt v2, v12, :cond_5e

    invoke-virtual {v4}, Lmyobfuscated/bd/c;->h()[C

    move-result-object v1

    move v2, v0

    :cond_5e
    add-int/lit8 v12, v2, 0x1

    aput-char v3, v1, v2

    move-object/from16 v16, v10

    move v2, v12

    goto :goto_1c

    :cond_5f
    :goto_1f
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_60

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {v6, v0, v1}, Lmyobfuscated/Zc/g;->L0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_60
    const/4 v0, 0x0

    const-string v2, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {v6, v1, v2}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    throw v0

    :pswitch_0
    iget v5, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v8, v5, -0x1

    iget v11, v6, Lmyobfuscated/Wc/b;->f:I

    if-ne v1, v14, :cond_61

    invoke-virtual {v6, v8, v0}, Lmyobfuscated/Zc/g;->K0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_2a

    :cond_61
    :goto_20
    if-lt v5, v11, :cond_62

    iput v8, v6, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual {v6, v8, v0}, Lmyobfuscated/Zc/g;->K0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_2a

    :cond_62
    iget-object v1, v6, Lmyobfuscated/Zc/g;->I:[C

    add-int/lit8 v12, v5, 0x1

    aget-char v1, v1, v5

    if-lt v1, v14, :cond_64

    if-le v1, v7, :cond_63

    goto :goto_21

    :cond_63
    add-int/lit8 v10, v10, 0x1

    move v5, v12

    goto :goto_20

    :cond_64
    :goto_21
    if-eq v1, v3, :cond_67

    if-eq v1, v13, :cond_67

    if-ne v1, v2, :cond_65

    goto :goto_22

    :cond_65
    iput v5, v6, Lmyobfuscated/Wc/b;->e:I

    iget-object v2, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v2}, Lmyobfuscated/Vc/c;->d()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {v6, v1}, Lmyobfuscated/Zc/g;->e1(I)V

    :cond_66
    sub-int/2addr v5, v8

    iget-object v1, v6, Lmyobfuscated/Zc/g;->I:[C

    invoke-virtual {v4, v8, v1, v5}, Lmyobfuscated/bd/c;->k(I[CI)V

    invoke-virtual {v6, v10, v0}, Lmyobfuscated/Wc/b;->D0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_2a

    :cond_67
    :goto_22
    iput v12, v6, Lmyobfuscated/Wc/b;->e:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v8

    move v3, v12

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/g;->I0(IIIIZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_2a

    :cond_68
    if-nez v9, :cond_69

    iget-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget v1, v6, Lmyobfuscated/Wc/b;->k:I

    iget v2, v6, Lmyobfuscated/Wc/b;->l:I

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Zc/d;->f(II)Lmyobfuscated/Zc/d;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    :cond_69
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_2a

    :cond_6a
    iget v0, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v1, v0, 0x3

    iget v2, v6, Lmyobfuscated/Wc/b;->f:I

    if-ge v1, v2, :cond_6c

    iget-object v2, v6, Lmyobfuscated/Zc/g;->I:[C

    aget-char v3, v2, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_6c

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    if-ne v3, v15, :cond_6c

    add-int/lit8 v0, v0, 0x2

    aget-char v0, v2, v0

    if-ne v0, v13, :cond_6c

    aget-char v0, v2, v1

    if-lt v0, v14, :cond_6b

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_6b

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_6c

    :cond_6b
    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    goto :goto_23

    :cond_6c
    const-string v0, "true"

    invoke-virtual {v6, v10, v0}, Lmyobfuscated/Zc/g;->H0(ILjava/lang/String;)V

    :goto_23
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_2a

    :cond_6d
    iget v0, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v1, v0, 0x3

    iget v2, v6, Lmyobfuscated/Wc/b;->f:I

    if-ge v1, v2, :cond_6f

    iget-object v2, v6, Lmyobfuscated/Zc/g;->I:[C

    aget-char v3, v2, v0

    if-ne v3, v15, :cond_6f

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_6f

    add-int/lit8 v0, v0, 0x2

    aget-char v0, v2, v0

    if-ne v0, v4, :cond_6f

    aget-char v0, v2, v1

    if-lt v0, v14, :cond_6e

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_6e

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_6f

    :cond_6e
    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    goto :goto_24

    :cond_6f
    const-string v0, "null"

    invoke-virtual {v6, v10, v0}, Lmyobfuscated/Zc/g;->H0(ILjava/lang/String;)V

    :goto_24
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_2a

    :cond_70
    iget v0, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v1, v0, 0x4

    iget v2, v6, Lmyobfuscated/Wc/b;->f:I

    if-ge v1, v2, :cond_72

    iget-object v2, v6, Lmyobfuscated/Zc/g;->I:[C

    aget-char v3, v2, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_72

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_72

    add-int/lit8 v3, v0, 0x2

    aget-char v3, v2, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_72

    add-int/lit8 v0, v0, 0x3

    aget-char v0, v2, v0

    if-ne v0, v13, :cond_72

    aget-char v0, v2, v1

    if-lt v0, v14, :cond_71

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_71

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_72

    :cond_71
    iput v1, v6, Lmyobfuscated/Wc/b;->e:I

    goto :goto_25

    :cond_72
    const-string v0, "false"

    invoke-virtual {v6, v10, v0}, Lmyobfuscated/Zc/g;->H0(ILjava/lang/String;)V

    :goto_25
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_2a

    :cond_73
    const-string v0, "expected a value"

    invoke-virtual {v6, v1, v0}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_74
    if-nez v9, :cond_75

    iget-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget v1, v6, Lmyobfuscated/Wc/b;->k:I

    iget v2, v6, Lmyobfuscated/Wc/b;->l:I

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Zc/d;->e(II)Lmyobfuscated/Zc/d;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    :cond_75
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_2a

    :cond_76
    iget v0, v6, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v5, v0, -0x1

    iget v1, v6, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v1, :cond_77

    invoke-virtual {v6, v5, v10}, Lmyobfuscated/Zc/g;->K0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_2a

    :cond_77
    iget-object v8, v6, Lmyobfuscated/Zc/g;->I:[C

    add-int/lit8 v11, v0, 0x1

    aget-char v0, v8, v0

    if-gt v0, v7, :cond_80

    if-ge v0, v14, :cond_78

    goto :goto_29

    :cond_78
    if-ne v0, v14, :cond_79

    invoke-virtual {v6, v5, v10}, Lmyobfuscated/Zc/g;->K0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2a

    :cond_79
    move v8, v10

    :goto_26
    if-lt v11, v1, :cond_7a

    invoke-virtual {v6, v5, v10}, Lmyobfuscated/Zc/g;->K0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2a

    :cond_7a
    iget-object v0, v6, Lmyobfuscated/Zc/g;->I:[C

    add-int/lit8 v12, v11, 0x1

    aget-char v15, v0, v11

    if-lt v15, v14, :cond_7c

    if-le v15, v7, :cond_7b

    goto :goto_27

    :cond_7b
    add-int/lit8 v8, v8, 0x1

    move v11, v12

    goto :goto_26

    :cond_7c
    :goto_27
    if-eq v15, v3, :cond_7f

    if-eq v15, v13, :cond_7f

    if-ne v15, v2, :cond_7d

    goto :goto_28

    :cond_7d
    iput v11, v6, Lmyobfuscated/Wc/b;->e:I

    iget-object v0, v6, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v0}, Lmyobfuscated/Vc/c;->d()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v6, v15}, Lmyobfuscated/Zc/g;->e1(I)V

    :cond_7e
    sub-int/2addr v11, v5

    iget-object v0, v6, Lmyobfuscated/Zc/g;->I:[C

    invoke-virtual {v4, v5, v0, v11}, Lmyobfuscated/bd/c;->k(I[CI)V

    invoke-virtual {v6, v8, v10}, Lmyobfuscated/Wc/b;->D0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2a

    :cond_7f
    :goto_28
    iput v12, v6, Lmyobfuscated/Wc/b;->e:I

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move v1, v15

    move v2, v5

    move v3, v12

    move v4, v8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/Zc/g;->I0(IIIIZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2a

    :cond_80
    :goto_29
    iput v11, v6, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual {v6, v0, v10}, Lmyobfuscated/Zc/g;->G0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2a

    :cond_81
    iput-boolean v10, v6, Lmyobfuscated/Zc/g;->M:Z

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_2a
    if-eqz v9, :cond_82

    iput-object v0, v6, Lmyobfuscated/Wc/b;->n:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_82
    iput-object v0, v6, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

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
    iget-object v1, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v2, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/bd/b;->s()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lmyobfuscated/Wc/b;->Z(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    iget v4, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_4
    iget-object v1, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v4, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v1, v1, v4

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v1, v4}, Lmyobfuscated/Wc/b;->Z(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lmyobfuscated/Wc/b;->e:I

    iget v4, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_6
    iget-object v2, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v4, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

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
    invoke-virtual {p0, p1, v2, v5}, Lmyobfuscated/Wc/b;->Z(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_8
    if-ne v4, v7, :cond_b

    iget v2, p0, Lmyobfuscated/Wc/b;->e:I

    iget v3, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v2, v3, :cond_9

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_9
    iget-object v2, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v3, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

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
    iget-object v2, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v4, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

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
    invoke-virtual {p0, p1, v2, v6}, Lmyobfuscated/Wc/b;->Z(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

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

.method public final G0(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget p1, p0, Lmyobfuscated/Wc/b;->e:I

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " in a value"

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char p1, p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    const/16 v2, 0x4e

    const-string v3, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v4, "Non-standard token \'"

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v9, 0x3

    if-ne p1, v2, :cond_5

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    :goto_1
    invoke-virtual {p0, v9, p1}, Lmyobfuscated/Zc/g;->H0(ILjava/lang/String;)V

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    move-wide v5, v7

    :cond_3
    invoke-virtual {p0, v5, v6, p1}, Lmyobfuscated/Wc/b;->C0(DLjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v2, 0x6e

    if-ne p1, v2, :cond_9

    if-eqz p2, :cond_6

    const-string p1, "-Infinity"

    goto :goto_2

    :cond_6
    const-string p1, "+Infinity"

    :goto_2
    invoke-virtual {p0, v9, p1}, Lmyobfuscated/Zc/g;->H0(ILjava/lang/String;)V

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    move-wide v5, v7

    :cond_7
    invoke-virtual {p0, v5, v6, p1}, Lmyobfuscated/Wc/b;->C0(DLjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Wc/b;->B0(ILjava/lang/String;)V

    throw v1
.end method

.method public final H0(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    iget v2, p0, Lmyobfuscated/Wc/b;->f:I

    const/4 v3, 0x0

    const-string v4, "\'null\', \'true\', \'false\' or NaN"

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lmyobfuscated/Zc/g;->L0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    iget-object v1, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lmyobfuscated/Zc/g;->L0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lmyobfuscated/Zc/g;->L0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final I0(IIIIZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-ne p1, v2, :cond_4

    move p1, v5

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p2, p5}, Lmyobfuscated/Zc/g;->K0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lmyobfuscated/Zc/g;->I:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, v2, p3

    if-lt p3, v4, :cond_2

    if-le p3, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    move p1, p3

    move p3, v6

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lmyobfuscated/Wc/b;->B0(ILjava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    const/16 v2, 0x65

    if-eq p1, v2, :cond_5

    const/16 v2, 0x45

    if-ne p1, v2, :cond_c

    :cond_5
    if-lt p3, v0, :cond_6

    iput p2, p0, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual {p0, p2, p5}, Lmyobfuscated/Zc/g;->K0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lmyobfuscated/Zc/g;->I:[C

    add-int/lit8 v2, p3, 0x1

    aget-char v6, p1, p3

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_8

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_7

    goto :goto_3

    :cond_7
    move p3, v2

    move v2, v5

    move p1, v6

    goto :goto_4

    :cond_8
    :goto_3
    if-lt v2, v0, :cond_9

    iput p2, p0, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual {p0, p2, p5}, Lmyobfuscated/Zc/g;->K0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/lit8 p3, p3, 0x2

    aget-char p1, p1, v2

    move v2, v5

    :goto_4
    if-gt p1, v3, :cond_b

    if-lt p1, v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-lt p3, v0, :cond_a

    iput p2, p0, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual {p0, p2, p5}, Lmyobfuscated/Zc/g;->K0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lmyobfuscated/Zc/g;->I:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p1, p1, p3

    move p3, v6

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_e

    :cond_c
    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lmyobfuscated/Wc/b;->e:I

    iget-object v0, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v0}, Lmyobfuscated/Vc/c;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/g;->e1(I)V

    :cond_d
    sub-int/2addr p3, p2

    iget-object p1, p0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    iget-object v0, p0, Lmyobfuscated/Zc/g;->I:[C

    invoke-virtual {p1, p2, v0, p3}, Lmyobfuscated/bd/c;->k(I[CI)V

    iput-boolean p5, p0, Lmyobfuscated/Wc/b;->x:Z

    iput p4, p0, Lmyobfuscated/Wc/b;->y:I

    iput v5, p0, Lmyobfuscated/Wc/b;->r:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_e
    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Wc/b;->B0(ILjava/lang/String;)V

    throw v1
.end method

.method public final J0(III)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    sub-int/2addr v1, p1

    iget-object v2, p0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    invoke-virtual {v2, p1, v0, v1}, Lmyobfuscated/bd/c;->k(I[CI)V

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->i()[C

    move-result-object p1

    iget v0, v2, Lmyobfuscated/bd/c;->i:I

    :goto_0
    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    iget v3, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ": was expecting closing \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\' for name"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_1
    iget-object v1, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v3, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v1, v1, v3

    const/4 v3, 0x0

    const/16 v4, 0x5c

    if-gt v1, v4, :cond_5

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->e0()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_5

    if-ne v1, p3, :cond_4

    iput v0, v2, Lmyobfuscated/bd/c;->i:I

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->j()[C

    move-result-object p1

    iget p3, v2, Lmyobfuscated/bd/c;->c:I

    if-ltz p3, :cond_3

    move v3, p3

    :cond_3
    invoke-virtual {v2}, Lmyobfuscated/bd/c;->l()I

    move-result p3

    iget-object v0, p0, Lmyobfuscated/Zc/g;->K:Lmyobfuscated/ad/b;

    invoke-virtual {v0, v3, p3, p1, p2}, Lmyobfuscated/ad/b;->d(II[CI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v4, 0x20

    if-ge v1, v4, :cond_5

    const-string v4, "name"

    invoke-virtual {p0, v1, v4}, Lmyobfuscated/Wc/c;->W(ILjava/lang/String;)V

    :cond_5
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v4, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v4, v0, :cond_6

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->h()[C

    move-result-object p1

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_0
.end method

.method public final K0(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    iput v2, v0, Lmyobfuscated/Wc/b;->e:I

    iget-object v2, v0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->f()[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x2d

    if-eqz v1, :cond_1

    aput-char v6, v3, v4

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget v8, v0, Lmyobfuscated/Wc/b;->e:I

    iget v9, v0, Lmyobfuscated/Wc/b;->f:I

    if-ge v8, v9, :cond_2

    iget-object v9, v0, Lmyobfuscated/Zc/g;->I:[C

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lmyobfuscated/Wc/b;->e:I

    aget-char v8, v9, v8

    goto :goto_2

    :cond_2
    const-string v8, "No digit following minus sign"

    invoke-virtual {v0, v8}, Lmyobfuscated/Zc/g;->g1(Ljava/lang/String;)C

    move-result v8

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-ne v8, v11, :cond_b

    iget v8, v0, Lmyobfuscated/Wc/b;->e:I

    iget v12, v0, Lmyobfuscated/Wc/b;->f:I

    if-ge v8, v12, :cond_3

    iget-object v13, v0, Lmyobfuscated/Zc/g;->I:[C

    aget-char v13, v13, v8

    if-lt v13, v11, :cond_4

    if-le v13, v10, :cond_3

    goto :goto_3

    :cond_3
    if-lt v8, v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    :goto_3
    move v8, v11

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lmyobfuscated/Zc/g;->I:[C

    iget v12, v0, Lmyobfuscated/Wc/b;->e:I

    aget-char v8, v8, v12

    if-lt v8, v11, :cond_4

    if-le v8, v10, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v13, v0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v12, v13}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v12

    if-eqz v12, :cond_a

    iget v12, v0, Lmyobfuscated/Wc/b;->e:I

    add-int/2addr v12, v5

    iput v12, v0, Lmyobfuscated/Wc/b;->e:I

    if-ne v8, v11, :cond_b

    :cond_7
    iget v12, v0, Lmyobfuscated/Wc/b;->e:I

    iget v13, v0, Lmyobfuscated/Wc/b;->f:I

    if-lt v12, v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_8
    iget-object v8, v0, Lmyobfuscated/Zc/g;->I:[C

    iget v12, v0, Lmyobfuscated/Wc/b;->e:I

    aget-char v8, v8, v12

    if-lt v8, v11, :cond_4

    if-le v8, v10, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lmyobfuscated/Wc/b;->e:I

    if-eq v8, v11, :cond_7

    goto :goto_4

    :cond_a
    const-string v1, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {v0, v1}, Lmyobfuscated/Wc/c;->P(Ljava/lang/String;)V

    throw v9

    :cond_b
    :goto_4
    move v12, v4

    :goto_5
    if-lt v8, v11, :cond_e

    if-gt v8, v10, :cond_e

    add-int/lit8 v12, v12, 0x1

    array-length v13, v3

    if-lt v7, v13, :cond_c

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->h()[C

    move-result-object v3

    move v7, v4

    :cond_c
    add-int/lit8 v13, v7, 0x1

    aput-char v8, v3, v7

    iget v7, v0, Lmyobfuscated/Wc/b;->e:I

    iget v8, v0, Lmyobfuscated/Wc/b;->f:I

    if-lt v7, v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v7

    if-nez v7, :cond_d

    move v8, v4

    move v7, v13

    move v13, v5

    goto :goto_6

    :cond_d
    iget-object v7, v0, Lmyobfuscated/Zc/g;->I:[C

    iget v8, v0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v14, v8, 0x1

    iput v14, v0, Lmyobfuscated/Wc/b;->e:I

    aget-char v8, v7, v8

    move v7, v13

    goto :goto_5

    :cond_e
    move v13, v4

    :goto_6
    if-nez v12, :cond_f

    invoke-virtual {v0, v8, v1}, Lmyobfuscated/Zc/g;->G0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    return-object v1

    :cond_f
    const/16 v14, 0x2e

    if-ne v8, v14, :cond_15

    add-int/lit8 v14, v7, 0x1

    aput-char v8, v3, v7

    move v7, v14

    move v14, v4

    :goto_7
    iget v15, v0, Lmyobfuscated/Wc/b;->e:I

    iget v4, v0, Lmyobfuscated/Wc/b;->f:I

    if-lt v15, v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v4

    if-nez v4, :cond_10

    move v13, v5

    goto :goto_8

    :cond_10
    iget-object v4, v0, Lmyobfuscated/Zc/g;->I:[C

    iget v8, v0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v15, v8, 0x1

    iput v15, v0, Lmyobfuscated/Wc/b;->e:I

    aget-char v8, v4, v8

    if-lt v8, v11, :cond_13

    if-le v8, v10, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v14, v14, 0x1

    array-length v4, v3

    if-lt v7, v4, :cond_12

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->h()[C

    move-result-object v3

    const/4 v7, 0x0

    :cond_12
    add-int/lit8 v4, v7, 0x1

    aput-char v8, v3, v7

    move v7, v4

    const/4 v4, 0x0

    goto :goto_7

    :cond_13
    :goto_8
    if-eqz v14, :cond_14

    goto :goto_9

    :cond_14
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lmyobfuscated/Wc/b;->B0(ILjava/lang/String;)V

    throw v9

    :cond_15
    const/4 v14, 0x0

    :goto_9
    const/16 v4, 0x65

    if-eq v8, v4, :cond_17

    const/16 v4, 0x45

    if-ne v8, v4, :cond_16

    goto :goto_a

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_17
    :goto_a
    array-length v4, v3

    if-lt v7, v4, :cond_18

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->h()[C

    move-result-object v3

    const/4 v7, 0x0

    :cond_18
    add-int/lit8 v4, v7, 0x1

    aput-char v8, v3, v7

    iget v7, v0, Lmyobfuscated/Wc/b;->e:I

    iget v8, v0, Lmyobfuscated/Wc/b;->f:I

    const-string v15, "expected a digit for number exponent"

    if-ge v7, v8, :cond_19

    iget-object v8, v0, Lmyobfuscated/Zc/g;->I:[C

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lmyobfuscated/Wc/b;->e:I

    aget-char v7, v8, v7

    goto :goto_b

    :cond_19
    invoke-virtual {v0, v15}, Lmyobfuscated/Zc/g;->g1(Ljava/lang/String;)C

    move-result v7

    :goto_b
    if-eq v7, v6, :cond_1b

    const/16 v6, 0x2b

    if-ne v7, v6, :cond_1a

    goto :goto_d

    :cond_1a
    move v8, v7

    :goto_c
    const/4 v6, 0x0

    goto :goto_f

    :cond_1b
    :goto_d
    array-length v6, v3

    if-lt v4, v6, :cond_1c

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->h()[C

    move-result-object v3

    const/4 v4, 0x0

    :cond_1c
    add-int/lit8 v6, v4, 0x1

    aput-char v7, v3, v4

    iget v4, v0, Lmyobfuscated/Wc/b;->e:I

    iget v7, v0, Lmyobfuscated/Wc/b;->f:I

    if-ge v4, v7, :cond_1d

    iget-object v7, v0, Lmyobfuscated/Zc/g;->I:[C

    add-int/lit8 v8, v4, 0x1

    iput v8, v0, Lmyobfuscated/Wc/b;->e:I

    aget-char v4, v7, v4

    goto :goto_e

    :cond_1d
    invoke-virtual {v0, v15}, Lmyobfuscated/Zc/g;->g1(Ljava/lang/String;)C

    move-result v4

    :goto_e
    move v8, v4

    move v4, v6

    goto :goto_c

    :goto_f
    if-gt v8, v10, :cond_20

    if-lt v8, v11, :cond_20

    add-int/lit8 v6, v6, 0x1

    array-length v7, v3

    if-lt v4, v7, :cond_1e

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->h()[C

    move-result-object v3

    const/4 v4, 0x0

    :cond_1e
    add-int/lit8 v7, v4, 0x1

    aput-char v8, v3, v4

    iget v4, v0, Lmyobfuscated/Wc/b;->e:I

    iget v9, v0, Lmyobfuscated/Wc/b;->f:I

    if-lt v4, v9, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v4

    if-nez v4, :cond_1f

    move v13, v5

    goto :goto_10

    :cond_1f
    iget-object v4, v0, Lmyobfuscated/Zc/g;->I:[C

    iget v8, v0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lmyobfuscated/Wc/b;->e:I

    aget-char v8, v4, v8

    move v4, v7

    goto :goto_f

    :cond_20
    move v7, v4

    :goto_10
    if-eqz v6, :cond_23

    :goto_11
    if-nez v13, :cond_21

    iget v3, v0, Lmyobfuscated/Wc/b;->e:I

    sub-int/2addr v3, v5

    iput v3, v0, Lmyobfuscated/Wc/b;->e:I

    iget-object v3, v0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    invoke-virtual {v3}, Lmyobfuscated/Vc/c;->d()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0, v8}, Lmyobfuscated/Zc/g;->e1(I)V

    :cond_21
    iput v7, v2, Lmyobfuscated/bd/c;->i:I

    if-ge v14, v5, :cond_22

    if-ge v6, v5, :cond_22

    invoke-virtual {v0, v12, v1}, Lmyobfuscated/Wc/b;->D0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_12

    :cond_22
    iput-boolean v1, v0, Lmyobfuscated/Wc/b;->x:Z

    iput v12, v0, Lmyobfuscated/Wc/b;->y:I

    const/4 v1, 0x0

    iput v1, v0, Lmyobfuscated/Wc/b;->r:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_12
    return-object v1

    :cond_23
    const-string v1, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lmyobfuscated/Wc/b;->B0(ILjava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmyobfuscated/Wc/b;->e:I

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

.method public final M0()I
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

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

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
    iget-object v0, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->U0()V

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
    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->V0()V

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    if-ge v0, v1, :cond_0

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

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->O0()V

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

.method public final O0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v0, v0, v1

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

.method public final T0(Z)I
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

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->u0()V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v0, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-le v0, v4, :cond_8

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->U0()V

    goto :goto_0

    :cond_2
    const/16 v2, 0x23

    if-ne v0, v2, :cond_4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->V0()V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_7

    if-ge v0, v4, :cond_6

    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->T(I)V

    throw v3

    :cond_6
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    throw v3

    :cond_7
    move p1, v1

    goto :goto_0

    :cond_8
    if-ge v0, v4, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_9

    iget v0, p0, Lmyobfuscated/Wc/b;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/Wc/b;->h:I

    iput v2, p0, Lmyobfuscated/Wc/b;->i:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->O0()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->T(I)V

    throw v3
.end method

.method public final U0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v3, p0, Lmyobfuscated/Wc/b;->f:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v3, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v0, v0, v3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->V0()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_b

    :cond_3
    :goto_1
    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v5, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v5, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_3

    if-ne v0, v3, :cond_7

    iget v0, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v6, v0, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    iget-object v0, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v5, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v0, v0, v5

    if-ne v0, v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lmyobfuscated/Wc/b;->e:I

    :goto_3
    return-void

    :cond_7
    const/16 v5, 0x20

    if-ge v0, v5, :cond_3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_8

    iget v0, p0, Lmyobfuscated/Wc/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/Wc/b;->h:I

    iput v6, p0, Lmyobfuscated/Wc/b;->i:I

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->O0()V

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v0, v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->T(I)V

    throw v2

    :cond_b
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    throw v2

    :cond_c
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/Wc/c;->R(ILjava/lang/String;)V

    throw v2
.end method

.method public final V0()V
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

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmyobfuscated/Wc/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/Wc/b;->h:I

    iput v2, p0, Lmyobfuscated/Wc/b;->i:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->O0()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Zc/g;->H:Ljava/io/Reader;

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
    iget-object v0, p0, Lmyobfuscated/Zc/g;->H:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/Zc/g;->H:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final Z0()I
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

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Wc/b;->K()V

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->U0()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->V0()V

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lmyobfuscated/Wc/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/Wc/b;->h:I

    iput v2, p0, Lmyobfuscated/Wc/b;->i:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->O0()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b1()V
    .locals 5

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget-wide v1, p0, Lmyobfuscated/Wc/b;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmyobfuscated/Wc/b;->j:J

    iget v1, p0, Lmyobfuscated/Wc/b;->h:I

    iput v1, p0, Lmyobfuscated/Wc/b;->k:I

    iget v1, p0, Lmyobfuscated/Wc/b;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/Wc/b;->l:I

    return-void
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
    iget-boolean v0, p0, Lmyobfuscated/Zc/g;->M:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lmyobfuscated/Zc/g;->F0(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Wc/b;->q:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/Zc/g;->M:Z

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

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->y()Ljava/lang/String;

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

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v0, v0, v1

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

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    iget-object v4, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v5, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v4, v4, v5

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

    :cond_d
    return v0
.end method

.method public final e1(I)V
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
    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->O0()V

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

.method public final g1(Ljava/lang/String;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    iget v1, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char p1, p1, v0

    return p1
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

    add-long/2addr v5, v3

    iget v7, p0, Lmyobfuscated/Wc/b;->h:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final m0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lmyobfuscated/Wc/b;->m0()V

    iget-object v0, p0, Lmyobfuscated/Zc/g;->K:Lmyobfuscated/ad/b;

    iget-boolean v1, v0, Lmyobfuscated/ad/b;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lmyobfuscated/ad/b;->a:Lmyobfuscated/ad/b;

    if-eqz v1, :cond_3

    iget-boolean v3, v0, Lmyobfuscated/ad/b;->d:Z

    if-eqz v3, :cond_3

    iget v3, v0, Lmyobfuscated/ad/b;->g:I

    const/16 v4, 0x2ee0

    if-le v3, v4, :cond_1

    monitor-enter v1

    const/16 v3, 0x100

    :try_start_0
    invoke-virtual {v1, v3}, Lmyobfuscated/ad/b;->e(I)V

    iput-boolean v2, v1, Lmyobfuscated/ad/b;->k:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget v4, v1, Lmyobfuscated/ad/b;->g:I

    if-gt v3, v4, :cond_2

    goto :goto_0

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    iput-object v3, v1, Lmyobfuscated/ad/b;->e:[Ljava/lang/String;

    iget-object v3, v0, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    iput-object v3, v1, Lmyobfuscated/ad/b;->f:[Lmyobfuscated/ad/b$a;

    iget v3, v0, Lmyobfuscated/ad/b;->g:I

    iput v3, v1, Lmyobfuscated/ad/b;->g:I

    iget v3, v0, Lmyobfuscated/ad/b;->h:I

    iput v3, v1, Lmyobfuscated/ad/b;->h:I

    iget v3, v0, Lmyobfuscated/ad/b;->i:I

    iput v3, v1, Lmyobfuscated/ad/b;->i:I

    iget v3, v0, Lmyobfuscated/ad/b;->j:I

    iput v3, v1, Lmyobfuscated/ad/b;->j:I

    iput-boolean v2, v1, Lmyobfuscated/ad/b;->k:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iput-boolean v2, v0, Lmyobfuscated/ad/b;->k:Z

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lmyobfuscated/Zc/g;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/Zc/g;->I:[C

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/Zc/g;->I:[C

    iget-object v3, p0, Lmyobfuscated/Wc/b;->c:Lmyobfuscated/Yc/b;

    iget-object v4, v3, Lmyobfuscated/Yc/b;->g:[C

    if-eq v0, v4, :cond_5

    array-length v5, v0

    array-length v4, v4

    if-le v5, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iput-object v1, v3, Lmyobfuscated/Yc/b;->g:[C

    iget-object v1, v3, Lmyobfuscated/Yc/b;->d:Lmyobfuscated/bd/a;

    iget-object v1, v1, Lmyobfuscated/bd/a;->b:[[C

    aput-object v0, v1, v2

    :cond_6
    return-void
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

    iget-wide v0, p0, Lmyobfuscated/Zc/g;->N:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lmyobfuscated/Zc/g;->N:J

    iget-object v0, p0, Lmyobfuscated/Zc/g;->H:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmyobfuscated/Zc/g;->I:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iput v1, p0, Lmyobfuscated/Wc/b;->e:I

    iput v0, p0, Lmyobfuscated/Wc/b;->f:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->Y()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmyobfuscated/Wc/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final y()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Wc/c;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v2, p0, Lmyobfuscated/Wc/b;->o:Lmyobfuscated/bd/c;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lmyobfuscated/Zc/g;->M:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/Zc/g;->M:Z

    iget v1, p0, Lmyobfuscated/Wc/b;->e:I

    iget v4, p0, Lmyobfuscated/Wc/b;->f:I

    const/16 v5, 0x22

    sget-object v6, Lmyobfuscated/Zc/g;->Q:[I

    if-ge v1, v4, :cond_2

    array-length v7, v6

    :cond_0
    iget-object v8, p0, Lmyobfuscated/Zc/g;->I:[C

    aget-char v9, v8, v1

    if-ge v9, v7, :cond_1

    aget v10, v6, v9

    if-eqz v10, :cond_1

    if-ne v9, v5, :cond_2

    iget v0, p0, Lmyobfuscated/Wc/b;->e:I

    sub-int v3, v1, v0

    invoke-virtual {v2, v0, v8, v3}, Lmyobfuscated/bd/c;->k(I[CI)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmyobfuscated/Wc/b;->e:I

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    :cond_2
    iget-object v4, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v7, p0, Lmyobfuscated/Wc/b;->e:I

    sub-int v8, v1, v7

    iput-object v3, v2, Lmyobfuscated/bd/c;->b:[C

    const/4 v9, -0x1

    iput v9, v2, Lmyobfuscated/bd/c;->c:I

    iput v0, v2, Lmyobfuscated/bd/c;->d:I

    iput-object v3, v2, Lmyobfuscated/bd/c;->j:Ljava/lang/String;

    iput-object v3, v2, Lmyobfuscated/bd/c;->k:[C

    iget-boolean v9, v2, Lmyobfuscated/bd/c;->f:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->b()V

    goto :goto_0

    :cond_3
    iget-object v9, v2, Lmyobfuscated/bd/c;->h:[C

    if-nez v9, :cond_4

    invoke-virtual {v2, v8}, Lmyobfuscated/bd/c;->a(I)[C

    move-result-object v9

    iput-object v9, v2, Lmyobfuscated/bd/c;->h:[C

    :cond_4
    :goto_0
    iput v0, v2, Lmyobfuscated/bd/c;->g:I

    iput v0, v2, Lmyobfuscated/bd/c;->i:I

    iget v9, v2, Lmyobfuscated/bd/c;->c:I

    if-ltz v9, :cond_5

    invoke-virtual {v2, v8}, Lmyobfuscated/bd/c;->m(I)V

    :cond_5
    iput-object v3, v2, Lmyobfuscated/bd/c;->j:Ljava/lang/String;

    iput-object v3, v2, Lmyobfuscated/bd/c;->k:[C

    iget-object v9, v2, Lmyobfuscated/bd/c;->h:[C

    array-length v10, v9

    iget v11, v2, Lmyobfuscated/bd/c;->i:I

    sub-int/2addr v10, v11

    if-lt v10, v8, :cond_6

    invoke-static {v4, v7, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v2, Lmyobfuscated/bd/c;->i:I

    add-int/2addr v4, v8

    iput v4, v2, Lmyobfuscated/bd/c;->i:I

    goto :goto_1

    :cond_6
    if-lez v10, :cond_7

    invoke-static {v4, v7, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    sub-int/2addr v8, v10

    :cond_7
    invoke-virtual {v2}, Lmyobfuscated/bd/c;->g()V

    iget-object v9, v2, Lmyobfuscated/bd/c;->h:[C

    array-length v9, v9

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v2, Lmyobfuscated/bd/c;->h:[C

    invoke-static {v4, v7, v10, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v2, Lmyobfuscated/bd/c;->i:I

    add-int/2addr v10, v9

    iput v10, v2, Lmyobfuscated/bd/c;->i:I

    add-int/2addr v7, v9

    sub-int/2addr v8, v9

    if-gtz v8, :cond_7

    :goto_1
    iput v1, p0, Lmyobfuscated/Wc/b;->e:I

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->i()[C

    move-result-object v1

    iget v4, v2, Lmyobfuscated/bd/c;->i:I

    array-length v9, v6

    :goto_2
    iget v7, p0, Lmyobfuscated/Wc/b;->e:I

    iget v8, p0, Lmyobfuscated/Wc/b;->f:I

    if-lt v7, v8, :cond_9

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->q0()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lmyobfuscated/Wc/c;->Q(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_3
    iget-object v7, p0, Lmyobfuscated/Zc/g;->I:[C

    iget v8, p0, Lmyobfuscated/Wc/b;->e:I

    add-int/lit8 v10, v8, 0x1

    iput v10, p0, Lmyobfuscated/Wc/b;->e:I

    aget-char v7, v7, v8

    if-ge v7, v9, :cond_c

    aget v8, v6, v7

    if-eqz v8, :cond_c

    if-ne v7, v5, :cond_a

    iput v4, v2, Lmyobfuscated/bd/c;->i:I

    goto :goto_5

    :cond_a
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_b

    invoke-virtual {p0}, Lmyobfuscated/Zc/g;->e0()C

    move-result v7

    goto :goto_4

    :cond_b
    const/16 v8, 0x20

    if-ge v7, v8, :cond_c

    const-string v8, "string value"

    invoke-virtual {p0, v7, v8}, Lmyobfuscated/Wc/c;->W(ILjava/lang/String;)V

    :cond_c
    :goto_4
    array-length v8, v1

    if-lt v4, v8, :cond_d

    invoke-virtual {v2}, Lmyobfuscated/bd/c;->h()[C

    move-result-object v1

    move v4, v0

    :cond_d
    add-int/lit8 v8, v4, 0x1

    aput-char v7, v1, v4

    move v4, v8

    goto :goto_2

    :cond_e
    :goto_5
    invoke-virtual {v2}, Lmyobfuscated/bd/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_12

    const/4 v3, 0x6

    if-eq v1, v3, :cond_11

    const/4 v3, 0x7

    if-eq v1, v3, :cond_11

    const/16 v3, 0x8

    if-eq v1, v3, :cond_11

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Lmyobfuscated/bd/c;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lmyobfuscated/Wc/b;->m:Lmyobfuscated/Zc/d;

    iget-object v3, v0, Lmyobfuscated/Zc/d;->f:Ljava/lang/String;

    :goto_6
    return-object v3
.end method
