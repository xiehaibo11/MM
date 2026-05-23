.class public final Lmyobfuscated/ad/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ad/a$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/ad/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmyobfuscated/ad/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[Ljava/lang/String;

.field public m:I

.field public n:I

.field public transient o:Z

.field public p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/ad/a;->a:Lmyobfuscated/ad/a;

    iput p1, p0, Lmyobfuscated/ad/a;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/ad/a;->d:Z

    iput-boolean p1, p0, Lmyobfuscated/ad/a;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lmyobfuscated/ad/a$a;

    const/16 v6, 0x200

    new-array v3, v6, [I

    const/16 v0, 0x80

    new-array v4, v0, [Ljava/lang/String;

    const/16 v5, 0x1c0

    const/16 v1, 0x40

    const/4 v2, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/ad/a$a;-><init>(II[I[Ljava/lang/String;II)V

    invoke-direct {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmyobfuscated/ad/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/ad/a;ZIZLmyobfuscated/ad/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ad/a;->a:Lmyobfuscated/ad/a;

    iput p3, p0, Lmyobfuscated/ad/a;->c:I

    iput-boolean p2, p0, Lmyobfuscated/ad/a;->d:Z

    iput-boolean p4, p0, Lmyobfuscated/ad/a;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/ad/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p5, Lmyobfuscated/ad/a$a;->b:I

    iput p1, p0, Lmyobfuscated/ad/a;->k:I

    iget p1, p5, Lmyobfuscated/ad/a$a;->a:I

    iput p1, p0, Lmyobfuscated/ad/a;->g:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmyobfuscated/ad/a;->h:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lmyobfuscated/ad/a;->i:I

    iget p1, p5, Lmyobfuscated/ad/a$a;->c:I

    iput p1, p0, Lmyobfuscated/ad/a;->j:I

    iget-object p1, p5, Lmyobfuscated/ad/a$a;->d:[I

    iput-object p1, p0, Lmyobfuscated/ad/a;->f:[I

    iget-object p1, p5, Lmyobfuscated/ad/a$a;->e:[Ljava/lang/String;

    iput-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    iget p1, p5, Lmyobfuscated/ad/a$a;->f:I

    iput p1, p0, Lmyobfuscated/ad/a;->m:I

    iget p1, p5, Lmyobfuscated/ad/a$a;->g:I

    iput p1, p0, Lmyobfuscated/ad/a;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/ad/a;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/ad/a;->p:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lmyobfuscated/ad/a;->g:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final b(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lmyobfuscated/ad/a;->a(I)I

    move-result p1

    iget-object v0, p0, Lmyobfuscated/ad/a;->f:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget v1, p0, Lmyobfuscated/ad/a;->h:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lmyobfuscated/ad/a;->i:I

    iget v2, p0, Lmyobfuscated/ad/a;->j:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    shl-int v2, p1, v2

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_3

    add-int/lit8 v3, v1, 0x3

    aget v3, v0, v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    iget v0, p0, Lmyobfuscated/ad/a;->m:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lmyobfuscated/ad/a;->m:I

    iget v2, p0, Lmyobfuscated/ad/a;->g:I

    shl-int/lit8 v3, v2, 0x3

    if-lt v1, v3, :cond_6

    iget-boolean v1, p0, Lmyobfuscated/ad/a;->e:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x400

    if-gt v2, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spill-over slots in symbol table with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmyobfuscated/ad/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries, hash area of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/ad/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " slots is now full (all "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/ad/a;->g:I

    shr-int/lit8 v1, v1, 0x3

    const-string v2, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-static {v0, v1, v2}, Ld;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput-boolean p1, p0, Lmyobfuscated/ad/a;->o:Z

    :cond_6
    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lmyobfuscated/ad/a;->g:I

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d(II[I)Z
    .locals 7

    iget-object v0, p0, Lmyobfuscated/ad/a;->f:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    aget v0, p3, v0

    iget-object v4, p0, Lmyobfuscated/ad/a;->f:[I

    add-int/lit8 v5, p2, 0x1

    aget p2, v4, p2

    if-eq v0, p2, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    if-lt v3, p1, :cond_1

    :goto_1
    return v1

    :cond_1
    move v0, v3

    move p2, v5

    goto :goto_0

    :pswitch_0
    aget p1, p3, v2

    add-int/lit8 v3, p2, 0x1

    aget p2, v0, p2

    if-eq p1, p2, :cond_2

    return v2

    :cond_2
    move p1, v1

    move p2, v3

    goto :goto_2

    :pswitch_1
    move p1, v2

    :goto_2
    add-int/lit8 v3, p1, 0x1

    aget p1, p3, p1

    add-int/lit8 v4, p2, 0x1

    aget p2, v0, p2

    if-eq p1, p2, :cond_3

    return v2

    :cond_3
    move p2, v4

    goto :goto_3

    :pswitch_2
    move v3, v2

    :goto_3
    add-int/lit8 p1, v3, 0x1

    aget v3, p3, v3

    add-int/lit8 v4, p2, 0x1

    aget p2, v0, p2

    if-eq v3, p2, :cond_4

    return v2

    :cond_4
    move p2, v4

    goto :goto_4

    :pswitch_3
    move p1, v2

    :goto_4
    add-int/lit8 v3, p1, 0x1

    aget p1, p3, p1

    add-int/lit8 v4, p2, 0x1

    aget p2, v0, p2

    if-eq p1, p2, :cond_5

    return v2

    :cond_5
    move p2, v4

    goto :goto_5

    :pswitch_4
    move v3, v2

    :goto_5
    add-int/lit8 p1, v3, 0x1

    aget v4, p3, v3

    add-int/lit8 v5, p2, 0x1

    aget v6, v0, p2

    if-eq v4, v6, :cond_6

    return v2

    :cond_6
    add-int/lit8 v4, v3, 0x2

    aget p1, p3, p1

    add-int/lit8 v6, p2, 0x2

    aget v5, v0, v5

    if-eq p1, v5, :cond_7

    return v2

    :cond_7
    add-int/lit8 v3, v3, 0x3

    aget p1, p3, v4

    add-int/lit8 p2, p2, 0x3

    aget v4, v0, v6

    if-eq p1, v4, :cond_8

    return v2

    :cond_8
    aget p1, p3, v3

    aget p2, v0, p2

    if-eq p1, p2, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lmyobfuscated/ad/a;->k:I

    iget v1, p0, Lmyobfuscated/ad/a;->g:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget v0, p0, Lmyobfuscated/ad/a;->m:I

    invoke-virtual {p0}, Lmyobfuscated/ad/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    iget v1, p0, Lmyobfuscated/ad/a;->k:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v3, v3, 0x7

    if-gt v0, v3, :cond_0

    int-to-double v0, v1

    iget v3, p0, Lmyobfuscated/ad/a;->g:I

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    :cond_0
    iput-boolean v2, p0, Lmyobfuscated/ad/a;->o:Z

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lmyobfuscated/ad/a;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lmyobfuscated/ad/a;->f:[I

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lmyobfuscated/ad/a;->f:[I

    iget-object v3, v0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    iput-boolean v4, v0, Lmyobfuscated/ad/a;->p:Z

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ad/a;->e()V

    :cond_0
    iget-boolean v3, v0, Lmyobfuscated/ad/a;->o:Z

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v3, :cond_c

    iput-boolean v4, v0, Lmyobfuscated/ad/a;->o:Z

    iput-boolean v4, v0, Lmyobfuscated/ad/a;->p:Z

    iget-object v3, v0, Lmyobfuscated/ad/a;->f:[I

    iget-object v8, v0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    iget v9, v0, Lmyobfuscated/ad/a;->g:I

    iget v10, v0, Lmyobfuscated/ad/a;->k:I

    add-int v11, v9, v9

    iget v12, v0, Lmyobfuscated/ad/a;->m:I

    const/high16 v13, 0x10000

    if-le v11, v13, :cond_1

    invoke-virtual {v0, v7}, Lmyobfuscated/ad/a;->n(Z)V

    goto/16 :goto_3

    :cond_1
    array-length v13, v3

    shl-int/2addr v9, v6

    add-int/2addr v13, v9

    new-array v9, v13, [I

    iput-object v9, v0, Lmyobfuscated/ad/a;->f:[I

    iput v11, v0, Lmyobfuscated/ad/a;->g:I

    shl-int/lit8 v9, v11, 0x2

    iput v9, v0, Lmyobfuscated/ad/a;->h:I

    shr-int/lit8 v13, v9, 0x1

    add-int/2addr v9, v13

    iput v9, v0, Lmyobfuscated/ad/a;->i:I

    shr-int/lit8 v9, v11, 0x2

    const/16 v11, 0x40

    if-ge v9, v11, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/16 v11, 0x100

    if-gt v9, v11, :cond_3

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    const/16 v11, 0x400

    if-gt v9, v11, :cond_4

    const/4 v9, 0x6

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    :goto_0
    iput v9, v0, Lmyobfuscated/ad/a;->j:I

    array-length v9, v8

    shl-int/2addr v9, v7

    new-array v9, v9, [Ljava/lang/String;

    iput-object v9, v0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmyobfuscated/ad/a;->n(Z)V

    const/16 v9, 0x10

    new-array v9, v9, [I

    move v11, v4

    move v13, v11

    :goto_1
    if-ge v11, v12, :cond_a

    add-int/lit8 v14, v11, 0x3

    aget v14, v3, v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v13, v13, 0x1

    shr-int/lit8 v15, v11, 0x2

    aget-object v15, v8, v15

    if-eq v14, v7, :cond_9

    if-eq v14, v5, :cond_8

    if-eq v14, v6, :cond_7

    array-length v6, v9

    if-le v14, v6, :cond_6

    new-array v9, v14, [I

    :cond_6
    add-int/lit8 v6, v11, 0x1

    aget v6, v3, v6

    invoke-static {v3, v6, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v15, v9, v14}, Lmyobfuscated/ad/a;->f(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_2

    :cond_7
    aget v6, v3, v11

    aput v6, v9, v4

    add-int/lit8 v6, v11, 0x1

    aget v6, v3, v6

    aput v6, v9, v7

    add-int/lit8 v6, v11, 0x2

    aget v6, v3, v6

    aput v6, v9, v5

    const/4 v6, 0x3

    invoke-virtual {v0, v15, v9, v6}, Lmyobfuscated/ad/a;->f(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_2

    :cond_8
    aget v6, v3, v11

    aput v6, v9, v4

    add-int/lit8 v6, v11, 0x1

    aget v6, v3, v6

    aput v6, v9, v7

    invoke-virtual {v0, v15, v9, v5}, Lmyobfuscated/ad/a;->f(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_2

    :cond_9
    aget v6, v3, v11

    aput v6, v9, v4

    invoke-virtual {v0, v15, v9, v7}, Lmyobfuscated/ad/a;->f(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_2
    add-int/lit8 v11, v11, 0x4

    const/4 v6, 0x3

    goto :goto_1

    :cond_a
    if-ne v13, v10, :cond_b

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed rehash(): old count="

    const-string v3, ", copyCount="

    invoke-static {v10, v13, v2, v3}, Lcom/facebook/appevents/o;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    iget-boolean v3, v0, Lmyobfuscated/ad/a;->d:Z

    if-eqz v3, :cond_d

    sget-object v3, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    move-object/from16 v6, p1

    move-object v3, v6

    :goto_4
    if-eq v2, v7, :cond_11

    if-eq v2, v5, :cond_10

    const/4 v6, 0x3

    if-eq v2, v6, :cond_f

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/ad/a;->i(I[I)I

    move-result v6

    invoke-virtual {v0, v6}, Lmyobfuscated/ad/a;->b(I)I

    move-result v8

    iget-object v9, v0, Lmyobfuscated/ad/a;->f:[I

    aput v6, v9, v8

    iget v6, v0, Lmyobfuscated/ad/a;->n:I

    add-int v10, v6, v2

    array-length v11, v9

    if-le v10, v11, :cond_e

    array-length v9, v9

    sub-int/2addr v10, v9

    const/16 v9, 0x1000

    iget v11, v0, Lmyobfuscated/ad/a;->g:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v0, Lmyobfuscated/ad/a;->f:[I

    array-length v11, v11

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v11

    iget-object v10, v0, Lmyobfuscated/ad/a;->f:[I

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    iput-object v9, v0, Lmyobfuscated/ad/a;->f:[I

    :cond_e
    iget-object v9, v0, Lmyobfuscated/ad/a;->f:[I

    invoke-static {v1, v4, v9, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lmyobfuscated/ad/a;->n:I

    add-int/2addr v1, v2

    iput v1, v0, Lmyobfuscated/ad/a;->n:I

    iget-object v1, v0, Lmyobfuscated/ad/a;->f:[I

    add-int/lit8 v4, v8, 0x1

    aput v6, v1, v4

    add-int/lit8 v4, v8, 0x3

    aput v2, v1, v4

    goto :goto_5

    :cond_f
    aget v2, v1, v4

    aget v6, v1, v7

    aget v8, v1, v5

    invoke-virtual {v0, v2, v6, v8}, Lmyobfuscated/ad/a;->h(III)I

    move-result v2

    invoke-virtual {v0, v2}, Lmyobfuscated/ad/a;->b(I)I

    move-result v8

    iget-object v2, v0, Lmyobfuscated/ad/a;->f:[I

    aget v4, v1, v4

    aput v4, v2, v8

    add-int/lit8 v4, v8, 0x1

    aget v6, v1, v7

    aput v6, v2, v4

    add-int/lit8 v4, v8, 0x2

    aget v1, v1, v5

    aput v1, v2, v4

    add-int/lit8 v1, v8, 0x3

    const/4 v4, 0x3

    aput v4, v2, v1

    goto :goto_5

    :cond_10
    aget v2, v1, v4

    aget v6, v1, v7

    invoke-virtual {v0, v2, v6}, Lmyobfuscated/ad/a;->g(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lmyobfuscated/ad/a;->b(I)I

    move-result v8

    iget-object v2, v0, Lmyobfuscated/ad/a;->f:[I

    aget v4, v1, v4

    aput v4, v2, v8

    add-int/lit8 v4, v8, 0x1

    aget v1, v1, v7

    aput v1, v2, v4

    add-int/lit8 v1, v8, 0x3

    aput v5, v2, v1

    goto :goto_5

    :cond_11
    aget v2, v1, v4

    iget v6, v0, Lmyobfuscated/ad/a;->c:I

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x10

    add-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x3

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0xc

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lmyobfuscated/ad/a;->b(I)I

    move-result v8

    iget-object v2, v0, Lmyobfuscated/ad/a;->f:[I

    aget v1, v1, v4

    aput v1, v2, v8

    add-int/lit8 v1, v8, 0x3

    aput v7, v2, v1

    :goto_5
    iget-object v1, v0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 v2, v8, 0x2

    aput-object v3, v1, v2

    iget v1, v0, Lmyobfuscated/ad/a;->k:I

    add-int/2addr v1, v7

    iput v1, v0, Lmyobfuscated/ad/a;->k:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ad/a;->e()V

    return-object v3
.end method

.method public final g(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, p1

    iget p1, p0, Lmyobfuscated/ad/a;->c:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method public final h(III)I
    .locals 1

    iget v0, p0, Lmyobfuscated/ad/a;->c:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method

.method public final i(I[I)I
    .locals 4

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    const/4 v0, 0x0

    aget v0, p2, v0

    iget v1, p0, Lmyobfuscated/ad/a;->c:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x21

    const/4 v1, 0x2

    aget v1, p2, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1003f

    mul-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    xor-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 7

    iget v0, p0, Lmyobfuscated/ad/a;->c:I

    xor-int/2addr v0, p1

    ushr-int/lit8 v1, v0, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xc

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmyobfuscated/ad/a;->a(I)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/ad/a;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Lmyobfuscated/ad/a;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v5, v1, v2

    if-ne v5, p1, :cond_3

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    iget v2, p0, Lmyobfuscated/ad/a;->i:I

    iget v5, p0, Lmyobfuscated/ad/a;->j:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shl-int v0, v4, v5

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    aget v6, v1, v2

    if-ne p1, v6, :cond_4

    if-ne v4, v5, :cond_4

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object v3, p1, v0

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lmyobfuscated/ad/a;->c()I

    move-result v0

    :goto_1
    iget v2, p0, Lmyobfuscated/ad/a;->m:I

    if-ge v0, v2, :cond_8

    aget v2, v1, v0

    if-ne p1, v2, :cond_7

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-ne v4, v2, :cond_7

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object v3, p1, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    return-object v3
.end method

.method public final k(II)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/ad/a;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmyobfuscated/ad/a;->a(I)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/ad/a;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Lmyobfuscated/ad/a;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v5, v1, v2

    if-ne p1, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    if-ne p2, v5, :cond_3

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    iget v2, p0, Lmyobfuscated/ad/a;->i:I

    iget v5, p0, Lmyobfuscated/ad/a;->j:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    aget v6, v1, v2

    if-ne p1, v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    aget v6, v1, v6

    if-ne p2, v6, :cond_4

    if-ne v4, v5, :cond_4

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lmyobfuscated/ad/a;->c()I

    move-result v0

    :goto_1
    iget v2, p0, Lmyobfuscated/ad/a;->m:I

    if-ge v0, v2, :cond_8

    aget v2, v1, v0

    if-ne p1, v2, :cond_7

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_7

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-ne v4, v2, :cond_7

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    return-object v3
.end method

.method public final l(III)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/ad/a;->h(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lmyobfuscated/ad/a;->a(I)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/ad/a;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Lmyobfuscated/ad/a;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v5, v1, v2

    if-ne p1, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    if-ne v5, p2, :cond_3

    add-int/lit8 v5, v2, 0x2

    aget v5, v1, v5

    if-ne v5, p3, :cond_3

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    iget v2, p0, Lmyobfuscated/ad/a;->i:I

    iget v5, p0, Lmyobfuscated/ad/a;->j:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    aget v6, v1, v2

    if-ne p1, v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    aget v6, v1, v6

    if-ne p2, v6, :cond_4

    add-int/lit8 v6, v2, 0x2

    aget v6, v1, v6

    if-ne p3, v6, :cond_4

    if-ne v4, v5, :cond_4

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lmyobfuscated/ad/a;->c()I

    move-result v0

    :goto_1
    iget v2, p0, Lmyobfuscated/ad/a;->m:I

    if-ge v0, v2, :cond_8

    aget v2, v1, v0

    if-ne p1, v2, :cond_7

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_7

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne p3, v2, :cond_7

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-ne v4, v2, :cond_7

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    return-object v3
.end method

.method public final m(I[I)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    aget p1, p2, v3

    aget v0, p2, v2

    aget p2, p2, v1

    invoke-virtual {p0, p1, v0, p2}, Lmyobfuscated/ad/a;->l(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, v1, :cond_1

    aget p1, p2, v3

    aget p2, p2, v2

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/ad/a;->k(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    aget p1, p2, v3

    invoke-virtual {p0, p1}, Lmyobfuscated/ad/a;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lmyobfuscated/ad/a;->i(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmyobfuscated/ad/a;->a(I)I

    move-result v3

    iget-object v4, p0, Lmyobfuscated/ad/a;->f:[I

    add-int/lit8 v5, v3, 0x3

    aget v5, v4, v5

    aget v6, v4, v3

    if-ne v0, v6, :cond_3

    if-ne v5, p1, :cond_3

    add-int/lit8 v6, v3, 0x1

    aget v6, v4, v6

    invoke-virtual {p0, p1, v6, p2}, Lmyobfuscated/ad/a;->d(II[I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v3, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    const/4 v6, 0x0

    if-nez v5, :cond_4

    return-object v6

    :cond_4
    iget v7, p0, Lmyobfuscated/ad/a;->h:I

    shr-int/lit8 v8, v3, 0x3

    shl-int/2addr v8, v1

    add-int/2addr v7, v8

    add-int/lit8 v8, v7, 0x3

    aget v8, v4, v8

    aget v9, v4, v7

    if-ne v0, v9, :cond_5

    if-ne v8, p1, :cond_5

    add-int/lit8 v8, v7, 0x1

    aget v4, v4, v8

    invoke-virtual {p0, p1, v4, p2}, Lmyobfuscated/ad/a;->d(II[I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v7, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_5
    if-nez v5, :cond_6

    return-object v6

    :cond_6
    iget v4, p0, Lmyobfuscated/ad/a;->i:I

    iget v5, p0, Lmyobfuscated/ad/a;->j:I

    add-int/lit8 v7, v5, 0x2

    shr-int/2addr v3, v7

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    iget-object v3, p0, Lmyobfuscated/ad/a;->f:[I

    shl-int/2addr v2, v5

    add-int/2addr v2, v4

    :goto_0
    if-ge v4, v2, :cond_9

    add-int/lit8 v5, v4, 0x3

    aget v5, v3, v5

    aget v7, v3, v4

    if-ne v0, v7, :cond_7

    if-ne p1, v5, :cond_7

    add-int/lit8 v7, v4, 0x1

    aget v7, v3, v7

    invoke-virtual {p0, p1, v7, p2}, Lmyobfuscated/ad/a;->d(II[I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v4, 0x2

    aget-object v6, p1, p2

    goto :goto_2

    :cond_7
    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lmyobfuscated/ad/a;->c()I

    move-result v2

    :goto_1
    iget v4, p0, Lmyobfuscated/ad/a;->m:I

    if-ge v2, v4, :cond_b

    aget v4, v3, v2

    if-ne v0, v4, :cond_a

    add-int/lit8 v4, v2, 0x3

    aget v4, v3, v4

    if-ne p1, v4, :cond_a

    add-int/lit8 v4, v2, 0x1

    aget v4, v3, v4

    invoke-virtual {p0, p1, v4, p2}, Lmyobfuscated/ad/a;->d(II[I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object v6, p1, p2

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_b
    :goto_2
    return-object v6
.end method

.method public final n(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/ad/a;->k:I

    invoke-virtual {p0}, Lmyobfuscated/ad/a;->c()I

    move-result v1

    iput v1, p0, Lmyobfuscated/ad/a;->m:I

    iget v1, p0, Lmyobfuscated/ad/a;->g:I

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Lmyobfuscated/ad/a;->n:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmyobfuscated/ad/a;->f:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object p1, p0, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    iget v6, v0, Lmyobfuscated/ad/a;->h:I

    move v8, v2

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_1

    iget-object v9, v0, Lmyobfuscated/ad/a;->f:[I

    aget v9, v9, v7

    if-eqz v9, :cond_0

    add-int/2addr v8, v5

    :cond_0
    add-int/2addr v7, v4

    goto :goto_0

    :cond_1
    iget v6, v0, Lmyobfuscated/ad/a;->h:I

    add-int/2addr v6, v3

    iget v7, v0, Lmyobfuscated/ad/a;->i:I

    move v9, v2

    :goto_1
    if-ge v6, v7, :cond_3

    iget-object v10, v0, Lmyobfuscated/ad/a;->f:[I

    aget v10, v10, v6

    if-eqz v10, :cond_2

    add-int/2addr v9, v5

    :cond_2
    add-int/2addr v6, v4

    goto :goto_1

    :cond_3
    iget v6, v0, Lmyobfuscated/ad/a;->i:I

    add-int/2addr v6, v3

    iget v7, v0, Lmyobfuscated/ad/a;->g:I

    add-int/2addr v7, v6

    move v10, v2

    :goto_2
    if-ge v6, v7, :cond_5

    iget-object v11, v0, Lmyobfuscated/ad/a;->f:[I

    aget v11, v11, v6

    if-eqz v11, :cond_4

    add-int/2addr v10, v5

    :cond_4
    add-int/2addr v6, v4

    goto :goto_2

    :cond_5
    iget v6, v0, Lmyobfuscated/ad/a;->m:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/ad/a;->c()I

    move-result v7

    sub-int/2addr v6, v7

    shr-int/2addr v6, v1

    iget v7, v0, Lmyobfuscated/ad/a;->g:I

    shl-int/2addr v7, v3

    move v12, v2

    move v11, v3

    :goto_3
    if-ge v11, v7, :cond_7

    iget-object v13, v0, Lmyobfuscated/ad/a;->f:[I

    aget v13, v13, v11

    if-eqz v13, :cond_6

    add-int/2addr v12, v5

    :cond_6
    add-int/2addr v11, v4

    goto :goto_3

    :cond_7
    const-class v7, Lmyobfuscated/ad/a;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget v11, v0, Lmyobfuscated/ad/a;->k:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v13, v0, Lmyobfuscated/ad/a;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v2

    aput-object v11, v9, v5

    aput-object v13, v9, v1

    aput-object v14, v9, v3

    aput-object v15, v9, v4

    const/4 v1, 0x5

    aput-object v16, v9, v1

    const/4 v1, 0x6

    aput-object v17, v9, v1

    const/4 v1, 0x7

    aput-object v18, v9, v1

    const/16 v1, 0x8

    aput-object v6, v9, v1

    const/16 v1, 0x9

    aput-object v8, v9, v1

    const-string v1, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
