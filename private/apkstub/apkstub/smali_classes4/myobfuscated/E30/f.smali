.class public final Lmyobfuscated/E30/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/H30/d;

.field public b:Ljava/lang/Character;

.field public final c:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/Character;

.field public f:Lmyobfuscated/cz/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/H30/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/E30/f;->a:Lmyobfuscated/H30/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/E30/f;->c:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/E30/f;->d:Ljava/util/ArrayList;

    new-instance p1, Lmyobfuscated/cz/d;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lmyobfuscated/cz/d;-><init>(DD)V

    iput-object p1, p0, Lmyobfuscated/E30/f;->f:Lmyobfuscated/cz/d;

    return-void
.end method

.method public static b(DDDDDD)Lmyobfuscated/cz/d;
    .locals 4

    mul-double v0, p4, p0

    mul-double v2, p6, p2

    sub-double/2addr v0, v2

    mul-double/2addr p6, p0

    mul-double/2addr p4, p2

    add-double/2addr p4, p6

    new-instance p0, Lmyobfuscated/cz/d;

    add-double/2addr v0, p8

    add-double/2addr p4, p10

    invoke-direct {p0, v0, v1, p4, p5}, Lmyobfuscated/cz/d;-><init>(DD)V

    return-object p0
.end method

.method public static e(DDDD)D
    .locals 15

    mul-double v0, p0, p6

    mul-double v2, p2, p4

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    mul-double v7, p0, p0

    mul-double v9, p2, p2

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double v11, p0, p4

    mul-double v13, p2, p6

    add-double/2addr v13, v11

    mul-double/2addr v7, v9

    div-double/2addr v13, v7

    cmpl-double v0, v13, v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v13

    :goto_1
    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, v3

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    return-wide v0
.end method


# virtual methods
.method public final a(Lmyobfuscated/cz/b;)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    iget-object v3, v0, Lmyobfuscated/E30/f;->d:Ljava/util/ArrayList;

    const-string v4, "to"

    iget-object v6, v1, Lmyobfuscated/cz/b;->a:Ljava/util/ArrayList;

    const-string v10, "SVGPathParser"

    const-string v11, ", count is: "

    const-string v12, "parameters: "

    const-string v13, "."

    iget-object v14, v0, Lmyobfuscated/E30/f;->a:Lmyobfuscated/H30/d;

    const/16 v16, 0x1

    const/16 v7, 0x6d

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, v7, :cond_2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v7, 0x4d

    if-ne v8, v7, :cond_3

    :cond_2
    move-object v1, v0

    move-object v15, v3

    move-object v5, v10

    move-object v9, v11

    const-wide/16 v17, 0x0

    goto/16 :goto_61

    :cond_3
    :goto_1
    const/16 v15, 0x48

    const/16 v9, 0x68

    const/16 v5, 0x4c

    const/16 v7, 0x6c

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, v7, :cond_a

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, v5, :cond_a

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, v9, :cond_a

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, v15, :cond_a

    :goto_5
    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v15, 0x76

    if-eq v8, v15, :cond_a

    :goto_6
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v15, 0x56

    if-ne v8, v15, :cond_b

    :cond_a
    move-object v2, v0

    move-object v0, v1

    move-object/from16 v30, v3

    move v1, v7

    const-wide/16 v17, 0x0

    goto/16 :goto_4e

    :cond_b
    :goto_7
    const/16 v4, 0x63

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eq v5, v4, :cond_e

    :goto_8
    const/16 v5, 0x43

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v5, :cond_f

    :cond_e
    move-object v2, v0

    move-object v0, v1

    move-object/from16 v30, v3

    const-wide/16 v17, 0x0

    goto/16 :goto_44

    :cond_f
    :goto_9
    const/16 v8, 0x71

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-eq v9, v8, :cond_12

    :goto_a
    const/16 v9, 0x51

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v15

    if-ne v15, v9, :cond_13

    :cond_12
    move-object v2, v0

    move-object v0, v1

    move-object/from16 v30, v3

    const-wide/16 v17, 0x0

    goto/16 :goto_3c

    :cond_13
    :goto_b
    const/16 v15, 0x53

    const/16 v7, 0x73

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-eq v4, v7, :cond_16

    :goto_c
    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v4, v15, :cond_17

    :cond_16
    const-wide/16 v17, 0x0

    move-object/from16 v52, v1

    move-object v1, v0

    move v0, v7

    move-object/from16 v7, v52

    goto/16 :goto_2e

    :cond_17
    :goto_d
    const/16 v4, 0x54

    const/16 v5, 0x74

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-eq v7, v5, :cond_1a

    :goto_e
    if-nez v2, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v4, :cond_1b

    :cond_1a
    move-object v7, v1

    move-object/from16 v30, v3

    const-wide/16 v17, 0x0

    move-object v1, v0

    goto/16 :goto_24

    :cond_1b
    :goto_f
    const/16 v4, 0x61

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eq v5, v4, :cond_26

    :goto_10
    if-nez v2, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/16 v7, 0x41

    if-ne v5, v7, :cond_1e

    goto :goto_18

    :cond_1e
    :goto_11
    if-nez v2, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x7a

    if-eq v4, v5, :cond_25

    :goto_12
    if-nez v2, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_21

    goto :goto_17

    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    if-eqz v14, :cond_22

    iget-object v1, v0, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown command "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v14, v10, v1, v2}, Lmyobfuscated/H30/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_14
    move-object v1, v0

    :cond_23
    :goto_15
    move-object v15, v3

    :cond_24
    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_68

    :cond_25
    :goto_17
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v4, Lmyobfuscated/cz/c;

    sget-object v5, Lcom/picsart/editor/foundation/PathElementType;->close:Lcom/picsart/editor/foundation/PathElementType;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/cz/b;->c()Lmyobfuscated/cz/d;

    move-result-object v1

    invoke-direct {v4, v2, v5, v1}, Lmyobfuscated/cz/c;-><init>(Ljava/util/List;Lcom/picsart/editor/foundation/PathElementType;Lmyobfuscated/cz/d;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    :goto_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/lit8 v5, v2, 0x7

    if-eqz v5, :cond_28

    if-eqz v14, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Wrong parameter count in A command."

    invoke-virtual {v14, v10, v2, v1}, Lmyobfuscated/H30/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    move-object v1, v0

    move-object/from16 v30, v3

    goto/16 :goto_23

    :cond_28
    iget-object v5, v0, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    if-nez v5, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-ne v5, v4, :cond_2a

    const/4 v4, 0x0

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_1a
    invoke-static {v4, v2}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4, v2}, Lkotlin/ranges/f;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    move-result-object v2

    iget v4, v2, Lkotlin/ranges/c;->a:I

    iget v5, v2, Lkotlin/ranges/c;->b:I

    iget v2, v2, Lkotlin/ranges/c;->c:I

    if-lez v2, :cond_2b

    if-le v4, v5, :cond_2c

    :cond_2b
    if-gez v2, :cond_27

    if-gt v5, v4, :cond_27

    :cond_2c
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/cz/b;->c()Lmyobfuscated/cz/d;

    move-result-object v6

    iget-wide v7, v6, Lmyobfuscated/cz/d;->a:D

    iget-wide v9, v6, Lmyobfuscated/cz/d;->b:D

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    add-int/lit8 v15, v4, 0x2

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    add-int/lit8 v15, v4, 0x3

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    add-int/lit8 v15, v4, 0x4

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    add-int/lit8 v15, v4, 0x5

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    if-eqz v16, :cond_2d

    iget-wide v0, v6, Lmyobfuscated/cz/d;->a:D

    goto :goto_1c

    :cond_2d
    const-wide/16 v0, 0x0

    :goto_1c
    add-double v28, v28, v0

    add-int/lit8 v0, v4, 0x6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move v15, v2

    move-object/from16 v30, v3

    if-eqz v16, :cond_2e

    iget-wide v2, v6, Lmyobfuscated/cz/d;->b:D

    goto :goto_1d

    :cond_2e
    const-wide/16 v2, 0x0

    :goto_1d
    add-double/2addr v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v22, v22, v2

    const-wide v31, 0x4076800000000000L    # 360.0

    div-double v22, v22, v31

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    sub-double v33, v7, v28

    mul-double v35, v22, v33

    move/from16 v43, v4

    move/from16 v19, v5

    const/4 v6, 0x2

    int-to-double v4, v6

    div-double v35, v35, v4

    sub-double v37, v9, v0

    mul-double v39, v2, v37

    div-double v39, v39, v4

    move-wide/from16 v41, v0

    add-double v0, v39, v35

    move-wide/from16 v35, v9

    neg-double v9, v2

    mul-double v9, v9, v33

    div-double/2addr v9, v4

    mul-double v37, v37, v22

    div-double v37, v37, v4

    add-double v9, v37, v9

    const-wide/16 v17, 0x0

    cmpg-double v6, v0, v17

    if-nez v6, :cond_2f

    cmpg-double v6, v9, v17

    if-nez v6, :cond_2f

    move-object/from16 v1, p0

    goto/16 :goto_23

    :cond_2f
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v33

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v37

    div-double v33, v33, v37

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v37

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v39

    div-double v37, v37, v39

    add-double v37, v37, v33

    move-wide/from16 v33, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v37, v6

    if-lez v8, :cond_30

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v39

    mul-double v11, v11, v39

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v37

    mul-double v13, v13, v37

    :cond_30
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v37

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v39

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v44

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v46, v37, v39

    mul-double v37, v37, v4

    sub-double v46, v46, v37

    mul-double v39, v39, v44

    sub-double v4, v46, v39

    const-wide/16 v17, 0x0

    cmpg-double v8, v4, v17

    if-gez v8, :cond_31

    move-wide/from16 v4, v17

    :cond_31
    add-double v37, v37, v39

    div-double v4, v4, v37

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    cmpg-double v8, v26, v17

    if-nez v8, :cond_32

    move-wide/from16 v37, v6

    goto :goto_1e

    :cond_32
    const-wide/high16 v37, -0x4010000000000000L    # -1.0

    :goto_1e
    cmpg-double v24, v24, v37

    if-nez v24, :cond_33

    move-wide/from16 v24, v6

    goto :goto_1f

    :cond_33
    const-wide/16 v24, 0x0

    :goto_1f
    mul-double v4, v4, v24

    mul-double v24, v4, v11

    div-double v24, v24, v13

    mul-double v24, v24, v9

    neg-double v6, v13

    mul-double/2addr v4, v6

    div-double/2addr v4, v11

    mul-double/2addr v4, v0

    mul-double v6, v22, v24

    mul-double v39, v2, v4

    sub-double v6, v6, v39

    add-double v28, v33, v28

    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    div-double v28, v28, v33

    add-double v28, v28, v6

    mul-double v6, v2, v24

    mul-double v39, v22, v4

    add-double v39, v39, v6

    add-double v6, v35, v41

    div-double v6, v6, v33

    add-double v6, v6, v39

    sub-double v33, v0, v24

    div-double v33, v33, v11

    sub-double v35, v9, v4

    div-double v35, v35, v13

    neg-double v0, v0

    sub-double v0, v0, v24

    div-double/2addr v0, v11

    neg-double v9, v9

    sub-double/2addr v9, v4

    div-double v4, v9, v13

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    const-wide/16 v46, 0x0

    move-wide/from16 v48, v33

    move-wide/from16 v50, v35

    invoke-static/range {v44 .. v51}, Lmyobfuscated/E30/f;->e(DDDD)D

    move-result-wide v9

    move-wide/from16 v44, v33

    move-wide/from16 v46, v35

    move-wide/from16 v48, v0

    move-wide/from16 v50, v4

    invoke-static/range {v44 .. v51}, Lmyobfuscated/E30/f;->e(DDDD)D

    move-result-wide v0

    if-nez v8, :cond_35

    const-wide/16 v17, 0x0

    cmpl-double v4, v0, v17

    if-lez v4, :cond_34

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v0, v4

    :goto_20
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    goto :goto_21

    :cond_34
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    goto :goto_20

    :cond_35
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v17, 0x0

    goto :goto_20

    :goto_21
    cmpg-double v8, v26, v24

    if-nez v8, :cond_36

    cmpg-double v8, v0, v17

    if-gez v8, :cond_36

    add-double/2addr v0, v4

    :cond_36
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v24, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double v4, v4, v24

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    move-wide/from16 v24, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-double v8, v4

    div-double/2addr v0, v8

    move-wide/from16 v9, v24

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v4, :cond_37

    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    div-double v24, v0, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->tan(D)D

    move-result-wide v24

    const-wide v26, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v24, v24, v26

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    add-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v46

    mul-double v33, v31, v24

    sub-double v33, v26, v33

    mul-double v33, v33, v11

    mul-double v26, v26, v24

    add-double v26, v26, v31

    mul-double v26, v26, v13

    move-wide/from16 v31, v33

    move-wide/from16 v33, v26

    move-wide/from16 v35, v22

    move-wide/from16 v37, v2

    move-wide/from16 v39, v28

    move-wide/from16 v41, v6

    invoke-static/range {v31 .. v42}, Lmyobfuscated/E30/f;->b(DDDDDD)Lmyobfuscated/cz/d;

    move-result-object v8

    mul-double v26, v46, v24

    add-double v26, v26, v44

    mul-double v31, v26, v11

    mul-double v24, v24, v44

    sub-double v24, v46, v24

    mul-double v33, v24, v13

    move-wide/from16 v24, v0

    invoke-static/range {v31 .. v42}, Lmyobfuscated/E30/f;->b(DDDDDD)Lmyobfuscated/cz/d;

    move-result-object v0

    mul-double v31, v44, v11

    mul-double v33, v46, v13

    invoke-static/range {v31 .. v42}, Lmyobfuscated/E30/f;->b(DDDDDD)Lmyobfuscated/cz/d;

    move-result-object v1

    move-wide/from16 v26, v6

    move-object/from16 v7, p1

    invoke-virtual {v7, v8, v0, v1}, Lmyobfuscated/cz/b;->d(Lmyobfuscated/cz/d;Lmyobfuscated/cz/d;Lmyobfuscated/cz/d;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lmyobfuscated/E30/f;->f:Lmyobfuscated/cz/d;

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v0, v24

    move-wide/from16 v6, v26

    goto :goto_22

    :cond_37
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v0, v19

    move/from16 v5, v43

    if-eq v5, v0, :cond_38

    add-int v4, v5, v15

    move v5, v0

    move-object v0, v1

    move-object v1, v7

    move v2, v15

    move-object/from16 v3, v30

    goto/16 :goto_1b

    :cond_38
    :goto_23
    move-object/from16 v15, v30

    goto/16 :goto_16

    :goto_24
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3a

    if-eqz v14, :cond_39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Wrong parameter count in T command."

    invoke-virtual {v14, v10, v2, v0}, Lmyobfuscated/H30/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_39
    move-object/from16 v3, v30

    goto/16 :goto_15

    :cond_3a
    move-object/from16 v3, v30

    iget-object v2, v1, Lmyobfuscated/E30/f;->e:Ljava/lang/Character;

    if-nez v2, :cond_3b

    goto :goto_25

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v9, :cond_3f

    :goto_25
    iget-object v2, v1, Lmyobfuscated/E30/f;->e:Ljava/lang/Character;

    if-nez v2, :cond_3c

    goto :goto_26

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v8, :cond_3f

    :goto_26
    iget-object v2, v1, Lmyobfuscated/E30/f;->e:Ljava/lang/Character;

    if-nez v2, :cond_3d

    goto :goto_27

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v4, :cond_3f

    :goto_27
    iget-object v2, v1, Lmyobfuscated/E30/f;->e:Ljava/lang/Character;

    if-nez v2, :cond_3e

    goto :goto_28

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v5, :cond_3f

    :goto_28
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/cz/b;->c()Lmyobfuscated/cz/d;

    move-result-object v2

    iput-object v2, v1, Lmyobfuscated/E30/f;->f:Lmyobfuscated/cz/d;

    :cond_3f
    iget-object v2, v1, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    if-nez v2, :cond_40

    goto :goto_29

    :cond_40
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-ne v2, v5, :cond_41

    const/4 v2, 0x0

    goto :goto_2a

    :cond_41
    :goto_29
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_2a
    invoke-static {v2, v0}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lkotlin/ranges/f;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    move-result-object v0

    iget v2, v0, Lkotlin/ranges/c;->a:I

    iget v4, v0, Lkotlin/ranges/c;->b:I

    iget v0, v0, Lkotlin/ranges/c;->c:I

    if-lez v0, :cond_42

    if-le v2, v4, :cond_43

    :cond_42
    if-gez v0, :cond_23

    if-gt v4, v2, :cond_23

    :cond_43
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/cz/b;->c()Lmyobfuscated/cz/d;

    move-result-object v5

    iget-wide v8, v5, Lmyobfuscated/cz/d;->a:D

    iget-object v6, v1, Lmyobfuscated/E30/f;->f:Lmyobfuscated/cz/d;

    iget-wide v10, v6, Lmyobfuscated/cz/d;->a:D

    sub-double v10, v8, v10

    add-double/2addr v10, v8

    iget-wide v8, v5, Lmyobfuscated/cz/d;->b:D

    iget-wide v12, v6, Lmyobfuscated/cz/d;->b:D

    sub-double v12, v8, v12

    add-double/2addr v12, v8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    if-eqz v16, :cond_44

    iget-wide v14, v5, Lmyobfuscated/cz/d;->a:D

    goto :goto_2c

    :cond_44
    move-wide/from16 v14, v17

    :goto_2c
    add-double/2addr v8, v14

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    if-eqz v16, :cond_45

    iget-wide v5, v5, Lmyobfuscated/cz/d;->b:D

    goto :goto_2d

    :cond_45
    move-wide/from16 v5, v17

    :goto_2d
    add-double/2addr v14, v5

    new-instance v5, Lmyobfuscated/cz/d;

    invoke-direct {v5, v10, v11, v12, v13}, Lmyobfuscated/cz/d;-><init>(DD)V

    new-instance v6, Lmyobfuscated/cz/d;

    invoke-direct {v6, v8, v9, v14, v15}, Lmyobfuscated/cz/d;-><init>(DD)V

    invoke-virtual {v7, v5, v6}, Lmyobfuscated/cz/b;->e(Lmyobfuscated/cz/d;Lmyobfuscated/cz/d;)V

    new-instance v5, Lmyobfuscated/cz/d;

    invoke-direct {v5, v10, v11, v12, v13}, Lmyobfuscated/cz/d;-><init>(DD)V

    iput-object v5, v1, Lmyobfuscated/E30/f;->f:Lmyobfuscated/cz/d;

    if-eq v2, v4, :cond_23

    add-int/2addr v2, v0

    goto :goto_2b

    :goto_2e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_48

    if-eqz v14, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Wrong parameter count in S command."

    invoke-virtual {v14, v10, v2, v0}, Lmyobfuscated/H30/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    move-object v2, v1

    :cond_47
    :goto_2f
    move-object/from16 v30, v3

    goto/16 :goto_3b

    :cond_48
    iget-object v4, v1, Lmyobfuscated/E30/f;->e:Ljava/lang/Character;

    if-nez v4, :cond_49

    goto :goto_30

    :cond_49
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-eq v4, v5, :cond_4d

    :goto_30
    iget-object v4, v1, Lmyobfuscated/E30/f;->e:Ljava/lang/Character;

    if-nez v4, :cond_4a

    goto :goto_31

    :cond_4a
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x63

    if-eq v4, v5, :cond_4d

    :goto_31
    iget-object v4, v1, Lmyobfuscated/E30/f;->e:Ljava/lang/Character;

    if-nez v4, :cond_4b

    goto :goto_32

    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-eq v4, v15, :cond_4d

    :goto_32
    iget-object v4, v1, Lmyobfuscated/E30/f;->e:Ljava/lang/Character;

    if-nez v4, :cond_4c

    goto :goto_33

    :cond_4c
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-eq v4, v0, :cond_4d

    :goto_33
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/cz/b;->c()Lmyobfuscated/cz/d;

    move-result-object v4

    iput-object v4, v1, Lmyobfuscated/E30/f;->f:Lmyobfuscated/cz/d;

    :cond_4d
    iget-object v4, v1, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    if-nez v4, :cond_4e

    goto :goto_34

    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v4, v0, :cond_4f

    const/4 v0, 0x0

    goto :goto_35

    :cond_4f
    :goto_34
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_35
    invoke-static {v0, v2}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lkotlin/ranges/f;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    move-result-object v0

    iget v2, v0, Lkotlin/ranges/c;->a:I

    iget v4, v0, Lkotlin/ranges/c;->b:I

    iget v0, v0, Lkotlin/ranges/c;->c:I

    if-lez v0, :cond_50

    if-le v2, v4, :cond_51

    :cond_50
    if-gez v0, :cond_46

    if-gt v4, v2, :cond_46

    :cond_51
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/cz/b;->c()Lmyobfuscated/cz/d;

    move-result-object v5

    iget-wide v8, v5, Lmyobfuscated/cz/d;->a:D

    iget-object v6, v1, Lmyobfuscated/E30/f;->f:Lmyobfuscated/cz/d;

    iget-wide v10, v6, Lmyobfuscated/cz/d;->a:D

    sub-double v10, v8, v10

    add-double/2addr v10, v8

    iget-wide v8, v5, Lmyobfuscated/cz/d;->b:D

    iget-wide v12, v6, Lmyobfuscated/cz/d;->b:D

    sub-double v12, v8, v12

    add-double/2addr v12, v8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    if-eqz v16, :cond_52

    iget-wide v14, v5, Lmyobfuscated/cz/d;->a:D

    goto :goto_37

    :cond_52
    move-wide/from16 v14, v17

    :goto_37
    add-double/2addr v8, v14

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    move v6, v0

    if-eqz v16, :cond_53

    iget-wide v0, v5, Lmyobfuscated/cz/d;->b:D

    goto :goto_38

    :cond_53
    move-wide/from16 v0, v17

    :goto_38
    add-double/2addr v14, v0

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move/from16 v19, v6

    if-eqz v16, :cond_54

    iget-wide v6, v5, Lmyobfuscated/cz/d;->a:D

    goto :goto_39

    :cond_54
    move-wide/from16 v6, v17

    :goto_39
    add-double/2addr v0, v6

    add-int/lit8 v6, v2, 0x3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move/from16 v20, v2

    move-object/from16 v30, v3

    if-eqz v16, :cond_55

    iget-wide v2, v5, Lmyobfuscated/cz/d;->b:D

    goto :goto_3a

    :cond_55
    move-wide/from16 v2, v17

    :goto_3a
    add-double/2addr v6, v2

    new-instance v2, Lmyobfuscated/cz/d;

    invoke-direct {v2, v10, v11, v12, v13}, Lmyobfuscated/cz/d;-><init>(DD)V

    new-instance v3, Lmyobfuscated/cz/d;

    invoke-direct {v3, v8, v9, v14, v15}, Lmyobfuscated/cz/d;-><init>(DD)V

    new-instance v5, Lmyobfuscated/cz/d;

    invoke-direct {v5, v0, v1, v6, v7}, Lmyobfuscated/cz/d;-><init>(DD)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5}, Lmyobfuscated/cz/b;->d(Lmyobfuscated/cz/d;Lmyobfuscated/cz/d;Lmyobfuscated/cz/d;)V

    new-instance v1, Lmyobfuscated/cz/d;

    invoke-direct {v1, v8, v9, v14, v15}, Lmyobfuscated/cz/d;-><init>(DD)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lmyobfuscated/E30/f;->f:Lmyobfuscated/cz/d;

    move/from16 v1, v20

    if-eq v1, v4, :cond_56

    add-int v1, v1, v19

    move-object v7, v0

    move/from16 v0, v19

    move-object/from16 v3, v30

    move-object/from16 v52, v2

    move v2, v1

    move-object/from16 v1, v52

    goto/16 :goto_36

    :cond_56
    :goto_3b
    move-object v1, v2

    goto/16 :goto_23

    :goto_3c
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_58

    if-eqz v14, :cond_57

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wrong parameter count in Q command."

    invoke-virtual {v14, v10, v1, v0}, Lmyobfuscated/H30/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_57
    move-object/from16 v3, v30

    goto/16 :goto_2f

    :cond_58
    move-object/from16 v3, v30

    iget-object v4, v2, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    if-nez v4, :cond_59

    goto :goto_3d

    :cond_59
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v4, v8, :cond_5a

    const/4 v4, 0x0

    goto :goto_3e

    :cond_5a
    :goto_3d
    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_3e
    invoke-static {v4, v1}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v4, v1}, Lkotlin/ranges/f;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    move-result-object v1

    iget v4, v1, Lkotlin/ranges/c;->a:I

    iget v5, v1, Lkotlin/ranges/c;->b:I

    iget v1, v1, Lkotlin/ranges/c;->c:I

    if-lez v1, :cond_5b

    if-le v4, v5, :cond_5c

    :cond_5b
    if-gez v1, :cond_47

    if-gt v5, v4, :cond_47

    :cond_5c
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/cz/b;->c()Lmyobfuscated/cz/d;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    if-eqz v16, :cond_5d

    iget-wide v9, v6, Lmyobfuscated/cz/d;->a:D

    goto :goto_40

    :cond_5d
    move-wide/from16 v9, v17

    :goto_40
    add-double/2addr v7, v9

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    if-eqz v16, :cond_5e

    iget-wide v11, v6, Lmyobfuscated/cz/d;->b:D

    goto :goto_41

    :cond_5e
    move-wide/from16 v11, v17

    :goto_41
    add-double/2addr v9, v11

    add-int/lit8 v11, v4, 0x2

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    if-eqz v16, :cond_5f

    iget-wide v13, v6, Lmyobfuscated/cz/d;->a:D

    goto :goto_42

    :cond_5f
    move-wide/from16 v13, v17

    :goto_42
    add-double/2addr v11, v13

    add-int/lit8 v13, v4, 0x3

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    move-object/from16 v30, v3

    move v15, v4

    if-eqz v16, :cond_60

    iget-wide v3, v6, Lmyobfuscated/cz/d;->b:D

    goto :goto_43

    :cond_60
    move-wide/from16 v3, v17

    :goto_43
    add-double/2addr v13, v3

    new-instance v3, Lmyobfuscated/cz/d;

    invoke-direct {v3, v7, v8, v9, v10}, Lmyobfuscated/cz/d;-><init>(DD)V

    new-instance v4, Lmyobfuscated/cz/d;

    invoke-direct {v4, v11, v12, v13, v14}, Lmyobfuscated/cz/d;-><init>(DD)V

    invoke-virtual {v0, v3, v4}, Lmyobfuscated/cz/b;->e(Lmyobfuscated/cz/d;Lmyobfuscated/cz/d;)V

    new-instance v3, Lmyobfuscated/cz/d;

    invoke-direct {v3, v7, v8, v9, v10}, Lmyobfuscated/cz/d;-><init>(DD)V

    iput-object v3, v2, Lmyobfuscated/E30/f;->f:Lmyobfuscated/cz/d;

    move v4, v15

    if-eq v4, v5, :cond_56

    add-int/2addr v4, v1

    move-object/from16 v3, v30

    goto :goto_3f

    :goto_44
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v3, v1, 0x6

    if-eqz v3, :cond_62

    if-eqz v14, :cond_61

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wrong parameter count in C command."

    invoke-virtual {v14, v10, v1, v0}, Lmyobfuscated/H30/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_61
    move-object/from16 v3, v30

    goto/16 :goto_2f

    :cond_62
    move-object/from16 v3, v30

    iget-object v4, v2, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    if-nez v4, :cond_63

    goto :goto_45

    :cond_63
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x63

    if-ne v4, v5, :cond_64

    const/4 v4, 0x0

    goto :goto_46

    :cond_64
    :goto_45
    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_46
    invoke-static {v4, v1}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lkotlin/ranges/f;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    move-result-object v1

    iget v4, v1, Lkotlin/ranges/c;->a:I

    iget v5, v1, Lkotlin/ranges/c;->b:I

    iget v1, v1, Lkotlin/ranges/c;->c:I

    if-lez v1, :cond_65

    if-le v4, v5, :cond_66

    :cond_65
    if-gez v1, :cond_47

    if-gt v5, v4, :cond_47

    :cond_66
    :goto_47
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/cz/b;->c()Lmyobfuscated/cz/d;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    if-eqz v16, :cond_67

    iget-wide v9, v6, Lmyobfuscated/cz/d;->a:D

    goto :goto_48

    :cond_67
    move-wide/from16 v9, v17

    :goto_48
    add-double/2addr v7, v9

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    if-eqz v16, :cond_68

    iget-wide v11, v6, Lmyobfuscated/cz/d;->b:D

    goto :goto_49

    :cond_68
    move-wide/from16 v11, v17

    :goto_49
    add-double/2addr v9, v11

    add-int/lit8 v11, v4, 0x2

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    if-eqz v16, :cond_69

    iget-wide v13, v6, Lmyobfuscated/cz/d;->a:D

    goto :goto_4a

    :cond_69
    move-wide/from16 v13, v17

    :goto_4a
    add-double/2addr v11, v13

    add-int/lit8 v13, v4, 0x3

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    move v15, v1

    if-eqz v16, :cond_6a

    iget-wide v1, v6, Lmyobfuscated/cz/d;->b:D

    goto :goto_4b

    :cond_6a
    move-wide/from16 v1, v17

    :goto_4b
    add-double/2addr v13, v1

    add-int/lit8 v1, v4, 0x4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-wide/from16 v19, v11

    if-eqz v16, :cond_6b

    iget-wide v11, v6, Lmyobfuscated/cz/d;->a:D

    goto :goto_4c

    :cond_6b
    move-wide/from16 v11, v17

    :goto_4c
    add-double/2addr v1, v11

    add-int/lit8 v11, v4, 0x5

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    move-object/from16 v30, v3

    move/from16 v21, v4

    if-eqz v16, :cond_6c

    iget-wide v3, v6, Lmyobfuscated/cz/d;->b:D

    goto :goto_4d

    :cond_6c
    move-wide/from16 v3, v17

    :goto_4d
    add-double/2addr v11, v3

    new-instance v3, Lmyobfuscated/cz/d;

    invoke-direct {v3, v7, v8, v9, v10}, Lmyobfuscated/cz/d;-><init>(DD)V

    new-instance v4, Lmyobfuscated/cz/d;

    move-wide/from16 v6, v19

    invoke-direct {v4, v6, v7, v13, v14}, Lmyobfuscated/cz/d;-><init>(DD)V

    new-instance v8, Lmyobfuscated/cz/d;

    invoke-direct {v8, v1, v2, v11, v12}, Lmyobfuscated/cz/d;-><init>(DD)V

    invoke-virtual {v0, v3, v4, v8}, Lmyobfuscated/cz/b;->d(Lmyobfuscated/cz/d;Lmyobfuscated/cz/d;Lmyobfuscated/cz/d;)V

    new-instance v1, Lmyobfuscated/cz/d;

    invoke-direct {v1, v6, v7, v13, v14}, Lmyobfuscated/cz/d;-><init>(DD)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lmyobfuscated/E30/f;->f:Lmyobfuscated/cz/d;

    move/from16 v4, v21

    if-eq v4, v5, :cond_56

    add-int/2addr v4, v15

    move v1, v15

    move-object/from16 v3, v30

    goto/16 :goto_47

    :goto_4e
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_4f
    if-ge v7, v3, :cond_77

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/cz/b;->c()Lmyobfuscated/cz/d;

    move-result-object v8

    iget-object v15, v2, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    if-nez v15, :cond_6d

    goto :goto_50

    :cond_6d
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-eq v9, v1, :cond_7d

    :goto_50
    if-nez v15, :cond_6e

    goto :goto_51

    :cond_6e
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-ne v9, v5, :cond_6f

    move-object v1, v2

    move-object v5, v10

    move-object v9, v11

    move-object/from16 v15, v30

    goto/16 :goto_5d

    :cond_6f
    :goto_51
    if-nez v15, :cond_70

    goto :goto_52

    :cond_70
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v9

    const/16 v5, 0x68

    if-eq v9, v5, :cond_72

    :goto_52
    if-nez v15, :cond_71

    const/16 v9, 0x48

    goto :goto_53

    :cond_71
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/16 v9, 0x48

    if-ne v5, v9, :cond_73

    :cond_72
    move-object v5, v10

    move-object/from16 v15, v30

    goto/16 :goto_5a

    :cond_73
    :goto_53
    if-nez v15, :cond_74

    goto :goto_54

    :cond_74
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/16 v9, 0x76

    if-eq v5, v9, :cond_78

    :goto_54
    if-nez v15, :cond_75

    goto :goto_55

    :cond_75
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/16 v9, 0x56

    if-ne v5, v9, :cond_76

    goto :goto_56

    :cond_76
    :goto_55
    if-eqz v14, :cond_77

    const-string v0, "Unrecognised L command."

    const/4 v1, 0x0

    invoke-virtual {v14, v10, v0, v1}, Lmyobfuscated/H30/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    move-object v1, v2

    goto/16 :goto_23

    :cond_78
    const/16 v9, 0x56

    :goto_56
    iget-object v5, v2, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    if-nez v5, :cond_79

    move-object v5, v10

    const/16 v15, 0x76

    goto :goto_58

    :cond_79
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/16 v15, 0x76

    if-ne v5, v15, :cond_7a

    move-object v5, v10

    iget-wide v9, v8, Lmyobfuscated/cz/d;->b:D

    :goto_57
    move-object/from16 v15, v30

    goto :goto_59

    :cond_7a
    move-object v5, v10

    :goto_58
    move-wide/from16 v9, v17

    goto :goto_57

    :goto_59
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    add-double v25, v25, v9

    iget-wide v8, v8, Lmyobfuscated/cz/d;->a:D

    move-object v1, v2

    move-wide/from16 v52, v8

    move v8, v3

    move-object v9, v11

    move-wide/from16 v2, v25

    move-wide/from16 v10, v52

    goto/16 :goto_60

    :goto_5a
    iget-object v9, v2, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    if-nez v9, :cond_7c

    :cond_7b
    move-object v9, v11

    goto :goto_5b

    :cond_7c
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    const/16 v10, 0x68

    if-ne v9, v10, :cond_7b

    move-object v9, v11

    iget-wide v10, v8, Lmyobfuscated/cz/d;->a:D

    goto :goto_5c

    :goto_5b
    move-wide/from16 v10, v17

    :goto_5c
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    add-double v10, v25, v10

    iget-wide v1, v8, Lmyobfuscated/cz/d;->b:D

    move v8, v3

    move-wide v2, v1

    move-object/from16 v1, p0

    goto :goto_60

    :cond_7d
    move-object v5, v10

    move-object v9, v11

    move-object/from16 v15, v30

    move-object/from16 v1, p0

    :goto_5d
    iget-object v2, v1, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    if-nez v2, :cond_7e

    goto :goto_5e

    :cond_7e
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v10, 0x6c

    if-ne v2, v10, :cond_7f

    iget-wide v10, v8, Lmyobfuscated/cz/d;->a:D

    move-wide/from16 v26, v10

    iget-wide v10, v8, Lmyobfuscated/cz/d;->b:D

    goto :goto_5f

    :cond_7f
    :goto_5e
    move-wide/from16 v10, v17

    move-wide/from16 v26, v10

    :goto_5f
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    add-double v26, v28, v26

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_80

    if-eqz v14, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Wrong parameter count in L command."

    invoke-virtual {v14, v5, v2, v0}, Lmyobfuscated/H30/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_80
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    add-double v10, v28, v10

    move v8, v3

    move-wide v2, v10

    move-wide/from16 v10, v26

    :goto_60
    new-instance v0, Lmyobfuscated/cz/d;

    invoke-direct {v0, v10, v11, v2, v3}, Lmyobfuscated/cz/d;-><init>(DD)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lmyobfuscated/cz/c;

    sget-object v3, Lcom/picsart/editor/foundation/PathElementType;->lineTo:Lcom/picsart/editor/foundation/PathElementType;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/cz/b;->c()Lmyobfuscated/cz/d;

    move-result-object v10

    invoke-direct {v2, v0, v3, v10}, Lmyobfuscated/cz/c;-><init>(Ljava/util/List;Lcom/picsart/editor/foundation/PathElementType;Lmyobfuscated/cz/d;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move-object v2, v1

    move-object v10, v5

    move v3, v8

    move-object v11, v9

    move-object/from16 v30, v15

    const/16 v1, 0x6c

    const/16 v5, 0x4c

    const/16 v9, 0x68

    goto/16 :goto_4f

    :goto_61
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_81

    if-eqz v14, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Wrong parameter count in M command."

    invoke-virtual {v14, v5, v2, v0}, Lmyobfuscated/H30/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_81
    iget-object v2, v1, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    if-nez v2, :cond_82

    goto :goto_62

    :cond_82
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x6d

    if-ne v2, v3, :cond_83

    const/4 v2, 0x0

    goto :goto_63

    :cond_83
    :goto_62
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_63
    invoke-static {v2, v0}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lkotlin/ranges/f;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    move-result-object v0

    iget v2, v0, Lkotlin/ranges/c;->a:I

    iget v3, v0, Lkotlin/ranges/c;->b:I

    iget v0, v0, Lkotlin/ranges/c;->c:I

    if-lez v0, :cond_84

    if-le v2, v3, :cond_85

    :cond_84
    if-gez v0, :cond_24

    if-gt v3, v2, :cond_24

    :cond_85
    :goto_64
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/cz/b;->c()Lmyobfuscated/cz/d;

    move-result-object v5

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    if-eqz v16, :cond_86

    iget-wide v9, v5, Lmyobfuscated/cz/d;->a:D

    goto :goto_65

    :cond_86
    move-wide/from16 v9, v17

    :goto_65
    add-double/2addr v7, v9

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    if-eqz v16, :cond_87

    iget-wide v11, v5, Lmyobfuscated/cz/d;->b:D

    goto :goto_66

    :cond_87
    move-wide/from16 v11, v17

    :goto_66
    add-double/2addr v9, v11

    if-nez v2, :cond_88

    new-instance v5, Lmyobfuscated/cz/d;

    invoke-direct {v5, v7, v8, v9, v10}, Lmyobfuscated/cz/d;-><init>(DD)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lmyobfuscated/cz/c;

    sget-object v8, Lcom/picsart/editor/foundation/PathElementType;->moveTo:Lcom/picsart/editor/foundation/PathElementType;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/cz/b;->c()Lmyobfuscated/cz/d;

    move-result-object v9

    invoke-direct {v7, v5, v8, v9}, Lmyobfuscated/cz/c;-><init>(Ljava/util/List;Lcom/picsart/editor/foundation/PathElementType;Lmyobfuscated/cz/d;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_88
    new-instance v5, Lmyobfuscated/cz/d;

    invoke-direct {v5, v7, v8, v9, v10}, Lmyobfuscated/cz/d;-><init>(DD)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lmyobfuscated/cz/c;

    sget-object v8, Lcom/picsart/editor/foundation/PathElementType;->lineTo:Lcom/picsart/editor/foundation/PathElementType;

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/cz/b;->c()Lmyobfuscated/cz/d;

    move-result-object v9

    invoke-direct {v7, v5, v8, v9}, Lmyobfuscated/cz/c;-><init>(Ljava/util/List;Lcom/picsart/editor/foundation/PathElementType;Lmyobfuscated/cz/d;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_67
    if-eq v2, v3, :cond_24

    add-int/2addr v2, v0

    goto :goto_64

    :goto_68
    iput-object v0, v1, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lmyobfuscated/cz/b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[+-]?\\d*\\.?\\d+[eE][+-]?\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/CL/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lmyobfuscated/CL/c;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    iget-object v1, p0, Lmyobfuscated/E30/f;->c:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lmyobfuscated/de0/g;->d(Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lmyobfuscated/E30/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lmyobfuscated/cz/b;

    invoke-direct {v3}, Lmyobfuscated/cz/b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    iput-object v7, p0, Lmyobfuscated/E30/f;->e:Ljava/lang/Character;

    invoke-virtual {p0}, Lmyobfuscated/E30/f;->d()V

    invoke-virtual {p0, v3}, Lmyobfuscated/E30/f;->a(Lmyobfuscated/cz/b;)V

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    iput-object v6, p0, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    goto :goto_2

    :cond_0
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_3

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/E30/f;->d()V

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/E30/f;->d()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v7, 0x2c

    if-eq v6, v7, :cond_6

    invoke-static {v6}, Lkotlin/text/CharsKt;->b(C)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lmyobfuscated/E30/f;->a:Lmyobfuscated/H30/d;

    if-eqz v7, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unknown character "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "SVGPathParser"

    invoke-virtual {v7, v8, v6, v0}, Lmyobfuscated/H30/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/E30/f;->d()V

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lmyobfuscated/E30/f;->d()V

    invoke-virtual {p0, v3}, Lmyobfuscated/E30/f;->a(Lmyobfuscated/cz/b;)V

    iput-object v0, p0, Lmyobfuscated/E30/f;->b:Ljava/lang/Character;

    invoke-static {v1}, Lmyobfuscated/de0/g;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-object v3
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/E30/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/de0/i;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lmyobfuscated/E30/f;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lmyobfuscated/de0/g;->d(Ljava/lang/StringBuilder;)V

    return-void
.end method
