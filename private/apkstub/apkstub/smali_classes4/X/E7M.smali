.class public LX/E7M;
.super LX/FXM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E7M;->$t:I

    iput-object p1, p0, LX/E7M;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/FXM;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(J)V
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, LX/E7M;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/E7M;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1n;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/G1n;->A0G(LX/G1n;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/E7M;->A00:Ljava/lang/Object;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    check-cast v0, LX/FCw;

    move-object/from16 v38, v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/FCw;->A02:Z

    iget-boolean v0, v0, LX/FCw;->A03:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v38

    iget-wide v1, v0, LX/FCw;->A00:J

    move-wide/from16 v8, p1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_39

    move-object/from16 v0, v38

    iget-object v12, v0, LX/FCw;->A01:LX/FKY;

    monitor-enter v12

    :try_start_0
    iget-boolean v0, v12, LX/FKY;->A00:Z

    if-eqz v0, :cond_6

    iget-object v5, v12, LX/FKY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v12, LX/FKY;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    new-instance v7, LX/00y;

    invoke-direct {v7, v4}, LX/00y;-><init>(I)V

    new-instance v10, LX/00N;

    invoke-direct {v10, v4}, LX/00N;-><init>(I)V

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKN;

    iget-object v3, v0, LX/FKN;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v11, v2, :cond_2

    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FHa;

    iget-object v0, v1, LX/FHa;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/00N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v1}, LX/00y;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, LX/00y;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, LX/00N;->size()I

    move-result v1

    invoke-virtual {v7}, LX/00y;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_25

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iput-boolean v4, v12, LX/FKY;->A00:Z

    :cond_6
    iget-object v0, v12, LX/FKY;->A02:Ljava/util/ArrayList;

    move-object/from16 v44, v0

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->size()I

    move-result v40

    const/16 v39, 0x0

    :goto_2
    move/from16 v1, v39

    move/from16 v0, v40

    if-ge v1, v0, :cond_2b

    move-object/from16 v1, v44

    move/from16 v0, v39

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FHa;

    instance-of v0, v11, LX/E7S;

    if-eqz v0, :cond_9

    move-object v6, v11

    check-cast v6, LX/E7S;

    iget-wide v0, v6, LX/E7S;->A01:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    iput-wide v8, v6, LX/E7S;->A02:J

    iput-wide v8, v6, LX/E7S;->A01:J

    iget-wide v2, v6, LX/E7S;->A03:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    add-long v0, p1, v2

    iput-wide v0, v6, LX/E7S;->A00:J

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_7
    iget-wide v4, v6, LX/E7S;->A00:J

    cmp-long v0, p1, v4

    iput-wide v8, v6, LX/E7S;->A01:J

    if-ltz v0, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_8
    iget-wide v2, v6, LX/E7S;->A02:J

    sub-long v0, p1, v2

    long-to-float v6, v0

    sub-long/2addr v4, v2

    long-to-float v0, v4

    div-float/2addr v6, v0

    goto/16 :goto_7

    :cond_9
    instance-of v0, v11, LX/E7T;

    if-eqz v0, :cond_17

    move-object v0, v11

    check-cast v0, LX/E7T;

    move-object/from16 v43, v0

    iget-wide v1, v0, LX/E7T;->A00:J

    const-wide/high16 v4, -0x8000000000000000L

    const-string v3, "end"

    cmp-long v0, v1, v4

    if-nez v0, :cond_b

    move-object/from16 v0, v43

    iput-wide v8, v0, LX/E7T;->A00:J

    const-string v1, "initial"

    invoke-virtual {v0, v1}, LX/FHa;->A02(Ljava/lang/String;)LX/FHa;

    move-result-object v0

    iget v6, v0, LX/FHa;->A00:F

    move-object/from16 v0, v43

    invoke-virtual {v0, v3}, LX/FHa;->A02(Ljava/lang/String;)LX/FHa;

    move-result-object v0

    iget v4, v0, LX/FHa;->A00:F

    move-object/from16 v0, v43

    iget-object v3, v0, LX/E7T;->A01:LX/FKZ;

    float-to-double v0, v6

    iget-object v5, v3, LX/FKZ;->A04:LX/F6e;

    iput-wide v0, v5, LX/F6e;->A00:D

    iget-object v0, v3, LX/FKZ;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onSpringUpdate"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_a
    iget-wide v1, v5, LX/F6e;->A00:D

    iput-wide v1, v3, LX/FKZ;->A00:D

    iget-object v0, v3, LX/FKZ;->A06:LX/F6e;

    iput-wide v1, v0, LX/F6e;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/F6e;->A01:D

    float-to-double v0, v4

    invoke-virtual {v3, v0, v1}, LX/FKZ;->A00(D)V

    goto/16 :goto_7

    :cond_b
    move-object/from16 v0, v43

    invoke-virtual {v0, v3}, LX/FHa;->A02(Ljava/lang/String;)LX/FHa;

    move-result-object v0

    iget v6, v0, LX/FHa;->A00:F

    move-object/from16 v0, v43

    iget-object v10, v0, LX/E7T;->A01:LX/FKZ;

    float-to-double v0, v6

    invoke-virtual {v10, v0, v1}, LX/FKZ;->A00(D)V

    invoke-virtual {v10}, LX/FKZ;->A01()Z

    move-result v37

    if-nez v37, :cond_18

    move-object/from16 v0, v43

    iget-wide v0, v0, LX/E7T;->A00:J

    sub-long v3, p1, v0

    long-to-double v1, v3

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    const-wide v3, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_c

    move-wide v3, v1

    :cond_c
    iget-wide v6, v10, LX/FKZ;->A01:D

    add-double/2addr v6, v3

    iput-wide v6, v10, LX/FKZ;->A01:D

    iget-object v2, v10, LX/FKZ;->A02:LX/F8Q;

    iget-wide v0, v2, LX/F8Q;->A01:D

    move-wide/from16 v35, v0

    iget-wide v0, v2, LX/F8Q;->A00:D

    move-wide/from16 v33, v0

    iget-object v0, v10, LX/FKZ;->A04:LX/F6e;

    move-object/from16 v42, v0

    iget-wide v4, v0, LX/F6e;->A00:D

    iget-wide v2, v0, LX/F6e;->A01:D

    iget-object v0, v10, LX/FKZ;->A06:LX/F6e;

    move-object/from16 v41, v0

    iget-wide v15, v0, LX/F6e;->A00:D

    iget-wide v13, v0, LX/F6e;->A01:D

    :goto_4
    const-wide v31, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v6, v31

    if-ltz v0, :cond_e

    sub-double v6, v6, v31

    iput-wide v6, v10, LX/FKZ;->A01:D

    cmpg-double v0, v6, v31

    if-gez v0, :cond_d

    iget-object v0, v10, LX/FKZ;->A05:LX/F6e;

    iput-wide v4, v0, LX/F6e;->A00:D

    iput-wide v2, v0, LX/F6e;->A01:D

    :cond_d
    iget-wide v0, v10, LX/FKZ;->A00:D

    sub-double v29, v0, v15

    mul-double v29, v29, v35

    mul-double v13, v33, v2

    sub-double v29, v29, v13

    mul-double v15, v2, v31

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v15, v15, v17

    add-double/2addr v15, v4

    mul-double v13, v29, v31

    mul-double v13, v13, v17

    add-double v27, v2, v13

    sub-double v25, v0, v15

    mul-double v25, v25, v35

    mul-double v13, v33, v27

    sub-double v25, v25, v13

    mul-double v13, v27, v31

    mul-double v13, v13, v17

    add-double v15, v4, v13

    mul-double v13, v25, v31

    mul-double v13, v13, v17

    add-double v19, v2, v13

    sub-double v23, v0, v15

    mul-double v23, v23, v35

    mul-double v13, v33, v19

    sub-double v23, v23, v13

    mul-double v13, v19, v31

    add-double v15, v4, v13

    mul-double v17, v23, v31

    add-double v13, v2, v17

    sub-double/2addr v0, v15

    mul-double v0, v0, v35

    mul-double v17, v33, v13

    sub-double v0, v0, v17

    add-double v27, v27, v19

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v27, v27, v21

    add-double v19, v2, v27

    add-double v19, v19, v13

    const-wide v17, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v19, v19, v17

    add-double v25, v25, v23

    mul-double v25, v25, v21

    add-double v29, v29, v25

    add-double v29, v29, v0

    mul-double v29, v29, v17

    mul-double v19, v19, v31

    add-double v4, v4, v19

    mul-double v29, v29, v31

    add-double v2, v2, v29

    goto :goto_4

    :cond_e
    move-object/from16 v0, v41

    iput-wide v15, v0, LX/F6e;->A00:D

    iput-wide v13, v0, LX/F6e;->A01:D

    move-object/from16 v0, v42

    iput-wide v4, v0, LX/F6e;->A00:D

    iput-wide v2, v0, LX/F6e;->A01:D

    const-wide/16 v0, 0x0

    cmpl-double v13, v6, v0

    if-lez v13, :cond_f

    div-double v6, v6, v31

    mul-double/2addr v4, v6

    iget-object v15, v10, LX/FKZ;->A05:LX/F6e;

    iget-wide v13, v15, LX/F6e;->A00:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v6

    mul-double v13, v13, v16

    add-double/2addr v4, v13

    move-object/from16 v13, v42

    iput-wide v4, v13, LX/F6e;->A00:D

    mul-double/2addr v2, v6

    iget-wide v6, v15, LX/F6e;->A01:D

    mul-double v6, v6, v16

    add-double/2addr v2, v6

    iput-wide v2, v13, LX/F6e;->A01:D

    :cond_f
    invoke-virtual {v10}, LX/FKZ;->A01()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_12

    cmpl-double v6, v35, v0

    if-lez v6, :cond_10

    iget-wide v4, v10, LX/FKZ;->A00:D

    move-object/from16 v6, v42

    iput-wide v4, v6, LX/F6e;->A00:D

    goto :goto_5

    :cond_10
    iput-wide v4, v10, LX/FKZ;->A00:D

    :goto_5
    cmpl-double v4, v0, v2

    if-eqz v4, :cond_11

    move-object/from16 v2, v42

    iput-wide v0, v2, LX/F6e;->A01:D

    :cond_11
    const/16 v37, 0x1

    :cond_12
    iget-boolean v1, v10, LX/FKZ;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    iput-boolean v0, v10, LX/FKZ;->A03:Z

    const/4 v2, 0x1

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    if-eqz v37, :cond_14

    iput-boolean v7, v10, LX/FKZ;->A03:Z

    :cond_14
    iget-object v0, v10, LX/FKZ;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-eqz v2, :cond_15

    const-string v0, "onSpringActivate"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    const-string v0, "onSpringUpdate"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    move-object/from16 v0, v43

    iput-wide v8, v0, LX/E7T;->A00:J

    move-object/from16 v0, v42

    iget-wide v0, v0, LX/F6e;->A00:D

    double-to-float v6, v0

    goto :goto_7

    :cond_17
    instance-of v0, v11, LX/E7O;

    if-eqz v0, :cond_19

    const-string v0, "initial"

    invoke-virtual {v11, v0}, LX/FHa;->A02(Ljava/lang/String;)LX/FHa;

    move-result-object v0

    iget v2, v0, LX/FHa;->A00:F

    const-string v0, "end"

    invoke-virtual {v11, v0}, LX/FHa;->A02(Ljava/lang/String;)LX/FHa;

    move-result-object v0

    iget v1, v0, LX/FHa;->A00:F

    const-string v0, "default_input"

    invoke-virtual {v11, v0}, LX/FHa;->A02(Ljava/lang/String;)LX/FHa;

    move-result-object v0

    iget v0, v0, LX/FHa;->A00:F

    invoke-static {v1, v2, v0}, LX/Awt;->A03(FFF)F

    move-result v6

    :cond_18
    :goto_7
    iget-wide v1, v11, LX/FHa;->A01:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_24

    iput-wide v8, v11, LX/FHa;->A01:J

    iput v6, v11, LX/FHa;->A00:F

    goto/16 :goto_a

    :cond_19
    instance-of v0, v11, LX/E7Q;

    if-eqz v0, :cond_1a

    move-object v2, v11

    check-cast v2, LX/E7Q;

    const-string v0, "default_input"

    invoke-virtual {v2, v0}, LX/FHa;->A02(Ljava/lang/String;)LX/FHa;

    move-result-object v0

    iget v1, v0, LX/FHa;->A00:F

    iget-object v0, v2, LX/E7Q;->A00:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    goto :goto_7

    :cond_1a
    instance-of v0, v11, LX/E7P;

    if-eqz v0, :cond_1b

    move-object v0, v11

    check-cast v0, LX/E7P;

    iget v6, v0, LX/E7P;->A00:F

    goto :goto_7

    :cond_1b
    move-object v2, v11

    check-cast v2, LX/E7R;

    iget-object v0, v2, LX/FHa;->A03:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1c

    const-string v0, "Trying to check for single input of node with multiple inputs!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_3

    :cond_1c
    const-string v3, "default_input"

    iget-object v0, v2, LX/FHa;->A03:Ljava/util/Map;

    if-nez v0, :cond_1d

    const/4 v5, 0x0

    goto :goto_8

    :cond_1d
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    :goto_8
    iget-object v0, v2, LX/E7R;->A00:LX/Ff5;

    invoke-virtual {v0}, LX/Ff5;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_9

    :cond_1e
    if-nez v5, :cond_1f

    iget-object v0, v2, LX/E7R;->A01:LX/HC2;

    invoke-interface {v0, v1}, LX/HC2;->Aio(Ljava/lang/Object;)F

    move-result v6

    goto :goto_7

    :cond_1f
    iget-object v0, v2, LX/FHa;->A03:Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_20

    const-string v0, "Trying to get single input of node with multiple inputs!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v2, v3}, LX/FHa;->A02(Ljava/lang/String;)LX/FHa;

    move-result-object v0

    iget v6, v0, LX/FHa;->A00:F

    invoke-static {v2, v6}, LX/E7R;->A01(LX/E7R;F)V

    goto/16 :goto_7

    :cond_21
    :goto_9
    if-eqz v5, :cond_23

    iget-object v0, v2, LX/FHa;->A03:Ljava/util/Map;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_22

    const-string v0, "Trying to get single input of node with multiple inputs!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v2, v3}, LX/FHa;->A02(Ljava/lang/String;)LX/FHa;

    move-result-object v0

    iget v6, v0, LX/FHa;->A00:F

    goto/16 :goto_7

    :cond_23
    iget v6, v2, LX/FHa;->A00:F

    goto/16 :goto_7

    :goto_a
    add-int/lit8 v39, v39, 0x1

    goto/16 :goto_2

    :cond_24
    const-string v0, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_b

    :cond_25
    const-string v0, "Had unreachable nodes in graph -- this likely means there was a cycle"

    new-instance v1, LX/E7N;

    invoke-direct {v1, v0}, LX/E7N;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_26
    invoke-virtual {v10}, LX/00N;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v7}, LX/00y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    new-instance v1, LX/E7N;

    invoke-direct {v1, v0}, LX/E7N;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v1

    :cond_27
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHa;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/FHa;->A03:Ljava/util/Map;

    if-nez v0, :cond_2a

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/00N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/00N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_29

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_d

    :cond_29
    if-gez v1, :cond_28

    goto :goto_e

    :cond_2a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_c

    :goto_e
    const-string v0, "Detected cycle."

    new-instance v1, LX/E7N;

    invoke-direct {v1, v0}, LX/E7N;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_2b
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_31

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FHa;

    iget-object v6, v12, LX/FKY;->A05:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F6d;

    if-eqz v4, :cond_30

    iget-boolean v0, v4, LX/F6d;->A01:Z

    if-nez v0, :cond_30

    iget-object v0, v5, LX/FHa;->A03:Ljava/util/Map;

    if-nez v0, :cond_2d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6d;

    iget-boolean v0, v0, LX/F6d;->A01:Z

    if-nez v0, :cond_2c

    goto :goto_11

    :cond_2d
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_10

    :cond_2e
    instance-of v0, v5, LX/H6x;

    if-eqz v0, :cond_2f

    check-cast v5, LX/H6x;

    invoke-interface {v5}, LX/H6x;->B86()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/F6d;->A01:Z

    :cond_30
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_31
    const/4 v0, 0x1

    iput-boolean v0, v12, LX/FKY;->A01:Z

    iget-object v0, v12, LX/FKY;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FKN;

    iget-object v3, v4, LX/FKN;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_13
    if-ge v5, v2, :cond_33

    iget-object v1, v12, LX/FKY;->A05:Ljava/util/Map;

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6d;

    iget-boolean v0, v0, LX/F6d;->A01:Z

    if-eqz v0, :cond_32

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_33
    iget-object v0, v4, LX/FKN;->A00:LX/F26;

    if-eqz v0, :cond_35

    iget-object v3, v0, LX/F26;->A00:LX/E7I;

    iget-object v2, v3, LX/FKw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_14
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_34

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBb;

    invoke-interface {v0, v3}, LX/HBb;->BQw(LX/FKw;)V

    goto :goto_14

    :cond_34
    invoke-virtual {v3}, LX/FKw;->A01()V

    :cond_35
    invoke-virtual {v4}, LX/FKN;->A00()V

    goto :goto_12

    :cond_36
    iput-boolean v5, v12, LX/FKY;->A01:Z

    iget-object v3, v12, LX/FKY;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKN;

    invoke-virtual {v12, v0}, LX/FKY;->A00(LX/FKN;)V

    goto :goto_15

    :cond_37
    iget-object v2, v12, LX/FKY;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKN;

    invoke-virtual {v12, v0}, LX/FKY;->A01(LX/FKN;)V

    goto :goto_16

    :cond_38
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    move-object/from16 v0, v38

    iput-wide v8, v0, LX/FCw;->A00:J

    :cond_39
    move-object/from16 v0, v38

    iget-boolean v0, v0, LX/FCw;->A03:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v38

    iget-boolean v0, v0, LX/FCw;->A02:Z

    if-nez v0, :cond_0

    move-object/from16 v0, v38

    iget-object v1, v0, LX/FCw;->A05:LX/FXD;

    iget-object v0, v0, LX/FCw;->A04:LX/FXM;

    invoke-virtual {v1, v0}, LX/FXD;->A00(LX/FXM;)V

    const/4 v1, 0x1

    move-object/from16 v0, v38

    iput-boolean v1, v0, LX/FCw;->A02:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method
