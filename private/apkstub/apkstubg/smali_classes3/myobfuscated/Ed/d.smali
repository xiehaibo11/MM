.class public final Lmyobfuscated/Ed/d;
.super Ljava/lang/Object;


# instance fields
.field public a:I


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lmyobfuscated/Ed/d;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    return-void

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lmyobfuscated/Ed/d;->a:I

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3a

    instance-of v2, p1, [J

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    check-cast p1, [J

    check-cast p2, [J

    iget v2, p0, Lmyobfuscated/Ed/d;->a:I

    if-eqz v2, :cond_4

    goto/16 :goto_1a

    :cond_4
    if-ne p1, p2, :cond_5

    goto/16 :goto_1a

    :cond_5
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_7

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    goto/16 :goto_1a

    :cond_7
    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_3b

    iget v0, p0, Lmyobfuscated/Ed/d;->a:I

    if-nez v0, :cond_3b

    aget-wide v1, p1, v3

    aget-wide v4, p2, v3

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    instance-of v2, p1, [I

    if-eqz v2, :cond_f

    check-cast p1, [I

    check-cast p2, [I

    iget v2, p0, Lmyobfuscated/Ed/d;->a:I

    if-eqz v2, :cond_a

    goto/16 :goto_1a

    :cond_a
    if-ne p1, p2, :cond_b

    goto/16 :goto_1a

    :cond_b
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_d

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_c

    goto :goto_3

    :cond_c
    move v0, v1

    :goto_3
    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    goto/16 :goto_1a

    :cond_d
    :goto_4
    array-length v0, p1

    if-ge v3, v0, :cond_3b

    iget v0, p0, Lmyobfuscated/Ed/d;->a:I

    if-nez v0, :cond_3b

    aget v1, p1, v3

    aget v2, p2, v3

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    instance-of v2, p1, [S

    if-eqz v2, :cond_15

    check-cast p1, [S

    check-cast p2, [S

    iget v2, p0, Lmyobfuscated/Ed/d;->a:I

    if-eqz v2, :cond_10

    goto/16 :goto_1a

    :cond_10
    if-ne p1, p2, :cond_11

    goto/16 :goto_1a

    :cond_11
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_13

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_12

    goto :goto_6

    :cond_12
    move v0, v1

    :goto_6
    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    goto/16 :goto_1a

    :cond_13
    :goto_7
    array-length v0, p1

    if-ge v3, v0, :cond_3b

    iget v0, p0, Lmyobfuscated/Ed/d;->a:I

    if-nez v0, :cond_3b

    aget-short v1, p1, v3

    aget-short v2, p2, v3

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {v1, v2}, Ljava/lang/Short;->compare(SS)I

    move-result v0

    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_15
    instance-of v2, p1, [C

    if-eqz v2, :cond_1b

    check-cast p1, [C

    check-cast p2, [C

    iget v2, p0, Lmyobfuscated/Ed/d;->a:I

    if-eqz v2, :cond_16

    goto/16 :goto_1a

    :cond_16
    if-ne p1, p2, :cond_17

    goto/16 :goto_1a

    :cond_17
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_19

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_18

    goto :goto_9

    :cond_18
    move v0, v1

    :goto_9
    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    goto/16 :goto_1a

    :cond_19
    :goto_a
    array-length v0, p1

    if-ge v3, v0, :cond_3b

    iget v0, p0, Lmyobfuscated/Ed/d;->a:I

    if-nez v0, :cond_3b

    aget-char v1, p1, v3

    aget-char v2, p2, v3

    if-eqz v0, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-static {v1, v2}, Ljava/lang/Character;->compare(CC)I

    move-result v0

    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1b
    instance-of v2, p1, [B

    if-eqz v2, :cond_21

    check-cast p1, [B

    check-cast p2, [B

    iget v2, p0, Lmyobfuscated/Ed/d;->a:I

    if-eqz v2, :cond_1c

    goto/16 :goto_1a

    :cond_1c
    if-ne p1, p2, :cond_1d

    goto/16 :goto_1a

    :cond_1d
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_1f

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_1e

    goto :goto_c

    :cond_1e
    move v0, v1

    :goto_c
    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    goto/16 :goto_1a

    :cond_1f
    :goto_d
    array-length v0, p1

    if-ge v3, v0, :cond_3b

    iget v0, p0, Lmyobfuscated/Ed/d;->a:I

    if-nez v0, :cond_3b

    aget-byte v1, p1, v3

    aget-byte v2, p2, v3

    if-eqz v0, :cond_20

    goto :goto_e

    :cond_20
    invoke-static {v1, v2}, Ljava/lang/Byte;->compare(BB)I

    move-result v0

    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_21
    instance-of v2, p1, [D

    if-eqz v2, :cond_27

    check-cast p1, [D

    check-cast p2, [D

    iget v2, p0, Lmyobfuscated/Ed/d;->a:I

    if-eqz v2, :cond_22

    goto/16 :goto_1a

    :cond_22
    if-ne p1, p2, :cond_23

    goto/16 :goto_1a

    :cond_23
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_25

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_24

    goto :goto_f

    :cond_24
    move v0, v1

    :goto_f
    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    goto/16 :goto_1a

    :cond_25
    :goto_10
    array-length v0, p1

    if-ge v3, v0, :cond_3b

    iget v0, p0, Lmyobfuscated/Ed/d;->a:I

    if-nez v0, :cond_3b

    aget-wide v1, p1, v3

    aget-wide v4, p2, v3

    if-eqz v0, :cond_26

    goto :goto_11

    :cond_26
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_27
    instance-of v2, p1, [F

    if-eqz v2, :cond_2d

    check-cast p1, [F

    check-cast p2, [F

    iget v2, p0, Lmyobfuscated/Ed/d;->a:I

    if-eqz v2, :cond_28

    goto/16 :goto_1a

    :cond_28
    if-ne p1, p2, :cond_29

    goto/16 :goto_1a

    :cond_29
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_2b

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_2a

    goto :goto_12

    :cond_2a
    move v0, v1

    :goto_12
    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    goto/16 :goto_1a

    :cond_2b
    :goto_13
    array-length v0, p1

    if-ge v3, v0, :cond_3b

    iget v0, p0, Lmyobfuscated/Ed/d;->a:I

    if-nez v0, :cond_3b

    aget v1, p1, v3

    aget v2, p2, v3

    if-eqz v0, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_2d
    instance-of v2, p1, [Z

    if-eqz v2, :cond_35

    check-cast p1, [Z

    check-cast p2, [Z

    iget v2, p0, Lmyobfuscated/Ed/d;->a:I

    if-eqz v2, :cond_2e

    goto/16 :goto_1a

    :cond_2e
    if-ne p1, p2, :cond_2f

    goto/16 :goto_1a

    :cond_2f
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_31

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_30

    goto :goto_15

    :cond_30
    move v0, v1

    :goto_15
    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    goto :goto_1a

    :cond_31
    :goto_16
    array-length v2, p1

    if-ge v3, v2, :cond_3b

    iget v2, p0, Lmyobfuscated/Ed/d;->a:I

    if-nez v2, :cond_3b

    aget-boolean v4, p1, v3

    aget-boolean v5, p2, v3

    if-eqz v2, :cond_32

    goto :goto_17

    :cond_32
    if-ne v4, v5, :cond_33

    goto :goto_17

    :cond_33
    if-eqz v4, :cond_34

    iput v1, p0, Lmyobfuscated/Ed/d;->a:I

    goto :goto_17

    :cond_34
    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_35
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget v2, p0, Lmyobfuscated/Ed/d;->a:I

    if-eqz v2, :cond_36

    goto :goto_1a

    :cond_36
    if-ne p1, p2, :cond_37

    goto :goto_1a

    :cond_37
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_39

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_38

    goto :goto_18

    :cond_38
    move v0, v1

    :goto_18
    iput v0, p0, Lmyobfuscated/Ed/d;->a:I

    goto :goto_1a

    :cond_39
    :goto_19
    array-length v0, p1

    if-ge v3, v0, :cond_3b

    iget v0, p0, Lmyobfuscated/Ed/d;->a:I

    if-nez v0, :cond_3b

    aget-object v0, p1, v3

    aget-object v1, p2, v3

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/Ed/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_3a
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lmyobfuscated/Ed/d;->a:I

    :cond_3b
    :goto_1a
    return-void
.end method
