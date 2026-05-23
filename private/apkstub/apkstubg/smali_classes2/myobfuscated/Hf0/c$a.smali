.class public final Lmyobfuscated/Hf0/c$a;
.super Lmyobfuscated/Hf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:[I

.field public g:Lmyobfuscated/Hf0/e;


# direct methods
.method public constructor <init>(I[ILmyobfuscated/Hf0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/Hf0/c$a;->e:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lmyobfuscated/Hf0/c$a;->d:I

    iput-object p2, p0, Lmyobfuscated/Hf0/c$a;->f:[I

    iput-object p3, p0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    return-void
.end method

.method public static s(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)V
    .locals 2

    instance-of v0, p0, Lmyobfuscated/Hf0/c$a;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lmyobfuscated/Hf0/c$a;

    if-eqz v0, :cond_2

    check-cast p0, Lmyobfuscated/Hf0/c$a;

    check-cast p1, Lmyobfuscated/Hf0/c$a;

    iget v0, p0, Lmyobfuscated/Hf0/c$a;->d:I

    iget v1, p1, Lmyobfuscated/Hf0/c$a;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmyobfuscated/Hf0/c$a;->e:I

    iget v1, p1, Lmyobfuscated/Hf0/c$a;->e:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lmyobfuscated/Hf0/c$a;->f:[I

    iget-object p1, p1, Lmyobfuscated/Hf0/c$a;->f:[I

    invoke-static {p0, p1}, Lmyobfuscated/Of0/a;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the F2m field elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Hf0/e;

    check-cast p1, Lmyobfuscated/Hf0/c$a;

    iget-object p1, p1, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    invoke-virtual {v0, p1}, Lmyobfuscated/Hf0/e;->c(Lmyobfuscated/Hf0/e;)V

    new-instance p1, Lmyobfuscated/Hf0/c$a;

    iget v1, p0, Lmyobfuscated/Hf0/c$a;->e:I

    iget-object v2, p0, Lmyobfuscated/Hf0/c$a;->f:[I

    invoke-direct {p1, v1, v2, v0}, Lmyobfuscated/Hf0/c$a;-><init>(I[ILmyobfuscated/Hf0/e;)V

    return-object p1
.end method

.method public final b()Lmyobfuscated/Hf0/c;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lmyobfuscated/Hf0/c$a;

    iget-object v3, p0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    iget-object v4, v3, Lmyobfuscated/Hf0/e;->a:[J

    array-length v4, v4

    const-wide/16 v5, 0x1

    if-nez v4, :cond_0

    new-instance v3, Lmyobfuscated/Hf0/e;

    new-array v1, v1, [J

    aput-wide v5, v1, v0

    invoke-direct {v3, v1}, Lmyobfuscated/Hf0/e;-><init>([J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lmyobfuscated/Hf0/e;->k()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v4, v1, [J

    iget-object v3, v3, Lmyobfuscated/Hf0/e;->a:[J

    array-length v7, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-wide v7, v4, v0

    xor-long/2addr v5, v7

    aput-wide v5, v4, v0

    new-instance v3, Lmyobfuscated/Hf0/e;

    invoke-direct {v3, v4}, Lmyobfuscated/Hf0/e;-><init>([J)V

    :goto_0
    iget v0, p0, Lmyobfuscated/Hf0/c$a;->e:I

    iget-object v1, p0, Lmyobfuscated/Hf0/c$a;->f:[I

    invoke-direct {v2, v0, v1, v3}, Lmyobfuscated/Hf0/c$a;-><init>(I[ILmyobfuscated/Hf0/e;)V

    return-object v2
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/e;->f()I

    move-result v0

    return v0
.end method

.method public final d(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p1}, Lmyobfuscated/Hf0/c;->f()Lmyobfuscated/Hf0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/Hf0/c$a;->i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmyobfuscated/Hf0/c$a;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/Hf0/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/Hf0/c$a;

    iget v1, p1, Lmyobfuscated/Hf0/c$a;->e:I

    iget v3, p0, Lmyobfuscated/Hf0/c$a;->e:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lmyobfuscated/Hf0/c$a;->d:I

    iget v3, p1, Lmyobfuscated/Hf0/c$a;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lmyobfuscated/Hf0/c$a;->f:[I

    iget-object v3, p1, Lmyobfuscated/Hf0/c$a;->f:[I

    invoke-static {v1, v3}, Lmyobfuscated/Of0/a;->b([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    iget-object p1, p1, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    invoke-virtual {v1, p1}, Lmyobfuscated/Hf0/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Lmyobfuscated/Hf0/c;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Lmyobfuscated/Hf0/c$a;

    iget-object v5, v0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    invoke-virtual {v5}, Lmyobfuscated/Hf0/e;->f()I

    move-result v6

    if-eqz v6, :cond_6

    iget v7, v0, Lmyobfuscated/Hf0/c$a;->e:I

    iget-object v8, v0, Lmyobfuscated/Hf0/c$a;->f:[I

    if-ne v6, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lmyobfuscated/Hf0/e;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/Hf0/e;

    add-int/lit8 v9, v7, 0x3f

    ushr-int/lit8 v9, v9, 0x6

    new-instance v10, Lmyobfuscated/Hf0/e;

    invoke-direct {v10, v9}, Lmyobfuscated/Hf0/e;-><init>(I)V

    iget-object v11, v10, Lmyobfuscated/Hf0/e;->a:[J

    invoke-static {v11, v7}, Lmyobfuscated/Hf0/e;->h([JI)V

    array-length v12, v8

    :goto_0
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_1

    aget v13, v8, v12

    invoke-static {v11, v13}, Lmyobfuscated/Hf0/e;->h([JI)V

    goto :goto_0

    :cond_1
    invoke-static {v11, v2}, Lmyobfuscated/Hf0/e;->h([JI)V

    new-instance v11, Lmyobfuscated/Hf0/e;

    invoke-direct {v11, v9}, Lmyobfuscated/Hf0/e;-><init>(I)V

    iget-object v12, v11, Lmyobfuscated/Hf0/e;->a:[J

    const-wide/16 v13, 0x1

    aput-wide v13, v12, v2

    new-instance v12, Lmyobfuscated/Hf0/e;

    invoke-direct {v12, v9}, Lmyobfuscated/Hf0/e;-><init>(I)V

    new-array v9, v1, [I

    aput v6, v9, v2

    add-int/lit8 v6, v7, 0x1

    aput v6, v9, v3

    new-array v6, v1, [Lmyobfuscated/Hf0/e;

    aput-object v5, v6, v2

    aput-object v10, v6, v3

    new-array v5, v1, [I

    aput v3, v5, v2

    aput v2, v5, v3

    new-array v1, v1, [Lmyobfuscated/Hf0/e;

    aput-object v11, v1, v2

    aput-object v12, v1, v3

    aget v10, v9, v3

    aget v11, v9, v2

    sub-int v11, v10, v11

    move v12, v3

    :goto_1
    if-gez v11, :cond_2

    neg-int v11, v11

    aput v10, v9, v12

    aput v2, v5, v12

    rsub-int/lit8 v12, v12, 0x1

    aget v10, v9, v12

    aget v2, v5, v12

    :cond_2
    aget-object v13, v6, v12

    rsub-int/lit8 v14, v12, 0x1

    aget-object v15, v6, v14

    aget v3, v9, v14

    invoke-virtual {v13, v15, v3, v11}, Lmyobfuscated/Hf0/e;->b(Lmyobfuscated/Hf0/e;II)V

    aget-object v3, v6, v12

    invoke-virtual {v3, v10}, Lmyobfuscated/Hf0/e;->g(I)I

    move-result v3

    if-nez v3, :cond_3

    aget-object v5, v1, v14

    :goto_2
    invoke-direct {v4, v7, v8, v5}, Lmyobfuscated/Hf0/c$a;-><init>(I[ILmyobfuscated/Hf0/e;)V

    return-object v4

    :cond_3
    aget v13, v5, v14

    aget-object v15, v1, v12

    aget-object v14, v1, v14

    invoke-virtual {v15, v14, v13, v11}, Lmyobfuscated/Hf0/e;->b(Lmyobfuscated/Hf0/e;II)V

    add-int/2addr v13, v11

    if-le v13, v2, :cond_4

    move v2, v13

    goto :goto_3

    :cond_4
    if-ne v13, v2, :cond_5

    aget-object v13, v1, v12

    invoke-virtual {v13, v2}, Lmyobfuscated/Hf0/e;->g(I)I

    move-result v2

    :cond_5
    :goto_3
    sub-int v10, v3, v10

    add-int/2addr v11, v10

    move v10, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/e;->m()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 7

    iget-object v0, p0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    iget-object v0, v0, Lmyobfuscated/Hf0/e;->a:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/e;->hashCode()I

    move-result v0

    iget v1, p0, Lmyobfuscated/Hf0/c$a;->e:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lmyobfuscated/Hf0/c$a;->f:[I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    mul-int/lit16 v3, v3, 0x101

    aget v4, v1, v2

    xor-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lmyobfuscated/Hf0/c$a;

    move-object/from16 v2, p1

    check-cast v2, Lmyobfuscated/Hf0/c$a;

    iget-object v2, v2, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    iget-object v3, v0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    invoke-virtual {v3}, Lmyobfuscated/Hf0/e;->f()I

    move-result v4

    iget v5, v0, Lmyobfuscated/Hf0/c$a;->e:I

    iget-object v6, v0, Lmyobfuscated/Hf0/c$a;->f:[I

    if-nez v4, :cond_0

    :goto_0
    move-object v2, v3

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2}, Lmyobfuscated/Hf0/e;->f()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_8

    :cond_1
    if-le v4, v7, :cond_2

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    move/from16 v28, v7

    move v7, v4

    move/from16 v4, v28

    :cond_2
    add-int/lit8 v8, v4, 0x3f

    ushr-int/lit8 v8, v8, 0x6

    add-int/lit8 v9, v7, 0x3f

    ushr-int/lit8 v9, v9, 0x6

    add-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x3e

    ushr-int/lit8 v4, v4, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_4

    iget-object v3, v3, Lmyobfuscated/Hf0/e;->a:[J

    aget-wide v7, v3, v10

    const-wide/16 v10, 0x1

    cmp-long v3, v7, v10

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    new-array v3, v4, [J

    iget-object v2, v2, Lmyobfuscated/Hf0/e;->a:[J

    invoke-static {v7, v8, v2, v9, v3}, Lmyobfuscated/Hf0/e;->o(J[JI[J)V

    invoke-static {v3, v4, v5, v6}, Lmyobfuscated/Hf0/e;->p([JII[I)I

    move-result v2

    new-instance v4, Lmyobfuscated/Hf0/e;

    invoke-direct {v4, v3, v2}, Lmyobfuscated/Hf0/e;-><init>([JI)V

    move-object v2, v4

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v7, v7, 0x46

    ushr-int/lit8 v7, v7, 0x6

    const/16 v15, 0x10

    new-array v14, v15, [I

    shl-int/lit8 v13, v7, 0x4

    new-array v12, v13, [J

    aput v7, v14, v11

    iget-object v2, v2, Lmyobfuscated/Hf0/e;->a:[J

    invoke-static {v2, v10, v12, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    move v9, v7

    :goto_1
    if-ge v2, v15, :cond_7

    add-int/2addr v9, v7

    aput v9, v14, v2

    and-int/lit8 v11, v2, 0x1

    if-nez v11, :cond_5

    ushr-int/lit8 v11, v9, 0x1

    const/16 v17, 0x1

    move-object/from16 v22, v12

    move v10, v13

    move v13, v11

    move-object v11, v14

    move-object/from16 v14, v22

    move/from16 v18, v15

    move v15, v9

    move/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lmyobfuscated/Hf0/e;->q([JI[JIII)V

    goto :goto_3

    :cond_5
    move-object/from16 v22, v12

    move v10, v13

    move-object v11, v14

    move/from16 v18, v15

    sub-int v12, v9, v7

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_6

    add-int v14, v9, v13

    add-int v15, v7, v13

    aget-wide v15, v22, v15

    add-int v17, v12, v13

    aget-wide v19, v22, v17

    xor-long v15, v15, v19

    aput-wide v15, v22, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v13, v10

    move-object v14, v11

    move/from16 v15, v18

    move-object/from16 v12, v22

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v22, v12

    move v10, v13

    move-object v11, v14

    new-array v2, v10, [J

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v22

    move-object/from16 v18, v2

    move/from16 v20, v10

    invoke-static/range {v16 .. v21}, Lmyobfuscated/Hf0/e;->q([JI[JIII)V

    iget-object v3, v3, Lmyobfuscated/Hf0/e;->a:[J

    shl-int/lit8 v9, v4, 0x3

    new-array v15, v9, [J

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_a

    aget-wide v12, v3, v10

    move v14, v10

    :goto_5
    long-to-int v0, v12

    and-int/lit8 v0, v0, 0xf

    const/16 v16, 0x4

    move/from16 v17, v8

    move/from16 v18, v9

    ushr-long v8, v12, v16

    long-to-int v8, v8

    and-int/lit8 v8, v8, 0xf

    aget v0, v11, v0

    aget v8, v11, v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_8

    add-int v16, v14, v9

    aget-wide v19, v15, v16

    add-int v21, v0, v9

    aget-wide v23, v22, v21

    add-int v21, v8, v9

    aget-wide v25, v2, v21

    xor-long v23, v23, v25

    xor-long v19, v19, v23

    aput-wide v19, v15, v16

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    const/16 v0, 0x8

    ushr-long/2addr v12, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v12, v8

    if-nez v0, :cond_9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v17

    move/from16 v9, v18

    goto :goto_4

    :cond_9
    add-int/2addr v14, v4

    move/from16 v8, v17

    move/from16 v9, v18

    goto :goto_5

    :cond_a
    move/from16 v18, v9

    :goto_7
    sub-int/2addr v9, v4

    if-eqz v9, :cond_b

    sub-int v11, v9, v4

    const/16 v0, 0x8

    move-object v10, v15

    move-object v12, v15

    move v13, v9

    move v14, v4

    move-object v2, v15

    move v15, v0

    invoke-static/range {v10 .. v15}, Lmyobfuscated/Hf0/e;->d([JI[JIII)J

    move-object v15, v2

    goto :goto_7

    :cond_b
    move-object v2, v15

    invoke-static {v2, v4, v5, v6}, Lmyobfuscated/Hf0/e;->p([JII[I)I

    move-result v0

    new-instance v3, Lmyobfuscated/Hf0/e;

    invoke-direct {v3, v2, v0}, Lmyobfuscated/Hf0/e;-><init>([JI)V

    goto/16 :goto_0

    :goto_8
    invoke-direct {v1, v5, v6, v2}, Lmyobfuscated/Hf0/c$a;-><init>(I[ILmyobfuscated/Hf0/e;)V

    return-object v1
.end method

.method public final j(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/Hf0/c$a;->k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 4

    check-cast p1, Lmyobfuscated/Hf0/c$a;

    iget-object p1, p1, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    check-cast p2, Lmyobfuscated/Hf0/c$a;

    iget-object p2, p2, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    check-cast p3, Lmyobfuscated/Hf0/c$a;

    iget-object p3, p3, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    iget-object v0, p0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    iget v1, p0, Lmyobfuscated/Hf0/c$a;->e:I

    iget-object v2, p0, Lmyobfuscated/Hf0/c$a;->f:[I

    invoke-virtual {v0, p1}, Lmyobfuscated/Hf0/e;->n(Lmyobfuscated/Hf0/e;)Lmyobfuscated/Hf0/e;

    move-result-object v3

    invoke-virtual {p2, p3}, Lmyobfuscated/Hf0/e;->n(Lmyobfuscated/Hf0/e;)Lmyobfuscated/Hf0/e;

    move-result-object p2

    if-eq v3, v0, :cond_0

    if-ne v3, p1, :cond_1

    :cond_0
    invoke-virtual {v3}, Lmyobfuscated/Hf0/e;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmyobfuscated/Hf0/e;

    :cond_1
    invoke-virtual {v3, p2}, Lmyobfuscated/Hf0/e;->c(Lmyobfuscated/Hf0/e;)V

    iget-object p1, v3, Lmyobfuscated/Hf0/e;->a:[J

    array-length p2, p1

    invoke-static {p1, p2, v1, v2}, Lmyobfuscated/Hf0/e;->p([JII[I)I

    move-result p2

    array-length p3, p1

    if-ge p2, p3, :cond_2

    new-array p3, p2, [J

    iput-object p3, v3, Lmyobfuscated/Hf0/e;->a:[J

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance p1, Lmyobfuscated/Hf0/c$a;

    invoke-direct {p1, v1, v2, v3}, Lmyobfuscated/Hf0/c$a;-><init>(I[ILmyobfuscated/Hf0/e;)V

    return-object p1
.end method

.method public final l()Lmyobfuscated/Hf0/c;
    .locals 0

    return-object p0
.end method

.method public final m()Lmyobfuscated/Hf0/c;
    .locals 13

    iget-object v0, p0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    iget-object v1, v0, Lmyobfuscated/Hf0/e;->a:[J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_6

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lmyobfuscated/Hf0/e;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    iget v1, p0, Lmyobfuscated/Hf0/c$a;->e:I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_4

    :cond_1
    new-instance v5, Lmyobfuscated/Hf0/c$a;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/e;->k()I

    move-result v6

    iget-object v7, p0, Lmyobfuscated/Hf0/c$a;->f:[I

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v1, 0x3f

    ushr-int/lit8 v8, v8, 0x6

    shl-int/lit8 v4, v8, 0x1

    new-array v8, v4, [J

    iget-object v0, v0, Lmyobfuscated/Hf0/e;->a:[J

    invoke-static {v0, v2, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    shl-int/lit8 v0, v6, 0x1

    :goto_2
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_3

    aget-wide v9, v8, v6

    add-int/lit8 v2, v0, -0x1

    const/16 v11, 0x20

    ushr-long v11, v9, v11

    long-to-int v11, v11

    invoke-static {v11}, Lmyobfuscated/Hf0/e;->l(I)J

    move-result-wide v11

    aput-wide v11, v8, v2

    add-int/lit8 v0, v0, -0x2

    long-to-int v2, v9

    invoke-static {v2}, Lmyobfuscated/Hf0/e;->l(I)J

    move-result-wide v9

    aput-wide v9, v8, v0

    goto :goto_2

    :cond_3
    invoke-static {v8, v4, v1, v7}, Lmyobfuscated/Hf0/e;->p([JII[I)I

    move-result v6

    goto :goto_1

    :cond_4
    new-instance v0, Lmyobfuscated/Hf0/e;

    invoke-direct {v0, v8, v6}, Lmyobfuscated/Hf0/e;-><init>([JI)V

    :goto_3
    invoke-direct {v5, v1, v7, v0}, Lmyobfuscated/Hf0/c$a;-><init>(I[ILmyobfuscated/Hf0/e;)V

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    move-object v5, p0

    :goto_5
    return-object v5
.end method

.method public final n()Lmyobfuscated/Hf0/c;
    .locals 12

    new-instance v0, Lmyobfuscated/Hf0/c$a;

    iget-object v1, p0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    invoke-virtual {v1}, Lmyobfuscated/Hf0/e;->k()I

    move-result v2

    iget v3, p0, Lmyobfuscated/Hf0/c$a;->e:I

    iget-object v4, p0, Lmyobfuscated/Hf0/c$a;->f:[I

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    new-array v5, v2, [J

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    iget-object v7, v1, Lmyobfuscated/Hf0/e;->a:[J

    ushr-int/lit8 v8, v6, 0x1

    aget-wide v8, v7, v8

    add-int/lit8 v7, v6, 0x1

    long-to-int v10, v8

    invoke-static {v10}, Lmyobfuscated/Hf0/e;->l(I)J

    move-result-wide v10

    aput-wide v10, v5, v6

    add-int/lit8 v6, v6, 0x2

    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Lmyobfuscated/Hf0/e;->l(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    goto :goto_0

    :cond_1
    new-instance v1, Lmyobfuscated/Hf0/e;

    invoke-static {v5, v2, v3, v4}, Lmyobfuscated/Hf0/e;->p([JII[I)I

    move-result v2

    invoke-direct {v1, v5, v2}, Lmyobfuscated/Hf0/e;-><init>([JI)V

    :goto_1
    invoke-direct {v0, v3, v4, v1}, Lmyobfuscated/Hf0/c$a;-><init>(I[ILmyobfuscated/Hf0/e;)V

    return-object v0
.end method

.method public final o(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 10

    check-cast p1, Lmyobfuscated/Hf0/c$a;

    iget-object p1, p1, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    check-cast p2, Lmyobfuscated/Hf0/c$a;

    iget-object p2, p2, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    iget-object v0, p0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/e;->k()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    new-array v3, v1, [J

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, v0, Lmyobfuscated/Hf0/e;->a:[J

    ushr-int/lit8 v6, v4, 0x1

    aget-wide v6, v5, v6

    add-int/lit8 v5, v4, 0x1

    long-to-int v8, v6

    invoke-static {v8}, Lmyobfuscated/Hf0/e;->l(I)J

    move-result-wide v8

    aput-wide v8, v3, v4

    add-int/lit8 v4, v4, 0x2

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Lmyobfuscated/Hf0/e;->l(I)J

    move-result-wide v6

    aput-wide v6, v3, v5

    goto :goto_0

    :cond_1
    new-instance v4, Lmyobfuscated/Hf0/e;

    invoke-direct {v4, v3, v1}, Lmyobfuscated/Hf0/e;-><init>([JI)V

    :goto_1
    iget v1, p0, Lmyobfuscated/Hf0/c$a;->e:I

    iget-object v3, p0, Lmyobfuscated/Hf0/c$a;->f:[I

    invoke-virtual {p1, p2}, Lmyobfuscated/Hf0/e;->n(Lmyobfuscated/Hf0/e;)Lmyobfuscated/Hf0/e;

    move-result-object p1

    if-ne v4, v0, :cond_2

    invoke-virtual {v4}, Lmyobfuscated/Hf0/e;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lmyobfuscated/Hf0/e;

    :cond_2
    invoke-virtual {v4, p1}, Lmyobfuscated/Hf0/e;->c(Lmyobfuscated/Hf0/e;)V

    iget-object p1, v4, Lmyobfuscated/Hf0/e;->a:[J

    array-length p2, p1

    invoke-static {p1, p2, v1, v3}, Lmyobfuscated/Hf0/e;->p([JII[I)I

    move-result p2

    array-length v0, p1

    if-ge p2, v0, :cond_3

    new-array v0, p2, [J

    iput-object v0, v4, Lmyobfuscated/Hf0/e;->a:[J

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    new-instance p1, Lmyobfuscated/Hf0/c$a;

    invoke-direct {p1, v1, v3, v4}, Lmyobfuscated/Hf0/c$a;-><init>(I[ILmyobfuscated/Hf0/e;)V

    return-object p1
.end method

.method public final p(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;
    .locals 0

    invoke-virtual {p0, p1}, Lmyobfuscated/Hf0/c$a;->a(Lmyobfuscated/Hf0/c;)Lmyobfuscated/Hf0/c;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    iget-object v0, v0, Lmyobfuscated/Hf0/e;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-wide v3, v0, v2

    const-wide/16 v0, 0x1

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final r()Ljava/math/BigInteger;
    .locals 15

    iget-object v0, p0, Lmyobfuscated/Hf0/c$a;->g:Lmyobfuscated/Hf0/e;

    invoke-virtual {v0}, Lmyobfuscated/Hf0/e;->k()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lmyobfuscated/Hf0/a;->a:Ljava/math/BigInteger;

    goto :goto_4

    :cond_0
    iget-object v2, v0, Lmyobfuscated/Hf0/e;->a:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v4, v2, v3

    const/16 v2, 0x8

    new-array v6, v2, [B

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v9, v7

    move v10, v8

    move v11, v10

    :goto_0
    const/4 v12, 0x1

    if-ltz v9, :cond_3

    mul-int/lit8 v13, v9, 0x8

    ushr-long v13, v4, v13

    long-to-int v13, v13

    int-to-byte v13, v13

    if-nez v11, :cond_1

    if-eqz v13, :cond_2

    :cond_1
    add-int/lit8 v11, v10, 0x1

    aput-byte v13, v6, v10

    move v10, v11

    move v11, v12

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_3
    mul-int/2addr v3, v2

    add-int/2addr v3, v10

    new-array v2, v3, [B

    :goto_1
    if-ge v8, v10, :cond_4

    aget-byte v3, v6, v8

    aput-byte v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x2

    :goto_2
    if-ltz v1, :cond_6

    iget-object v3, v0, Lmyobfuscated/Hf0/e;->a:[J

    aget-wide v4, v3, v1

    move v3, v7

    :goto_3
    if-ltz v3, :cond_5

    add-int/lit8 v6, v10, 0x1

    mul-int/lit8 v8, v3, 0x8

    ushr-long v8, v4, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v10

    add-int/lit8 v3, v3, -0x1

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v12, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_4
    return-object v0
.end method
