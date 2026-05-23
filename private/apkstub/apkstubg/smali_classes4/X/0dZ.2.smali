.class public final LX/0dZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $alreadyComposed:LX/06W;

.field public final synthetic $modifiedValues:LX/06W;

.field public final synthetic $modifiedValuesSet:Ljava/util/Set;

.field public final synthetic $toApply:Ljava/util/List;

.field public final synthetic $toComplete:LX/06W;

.field public final synthetic $toInsert:Ljava/util/List;

.field public final synthetic $toLateApply:LX/06W;

.field public final synthetic $toRecompose:Ljava/util/List;

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(LX/06W;LX/06W;LX/06W;LX/06W;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    iput-object p5, p0, LX/0dZ;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p1, p0, LX/0dZ;->$modifiedValues:LX/06W;

    iput-object p2, p0, LX/0dZ;->$alreadyComposed:LX/06W;

    iput-object p6, p0, LX/0dZ;->$toRecompose:Ljava/util/List;

    iput-object p7, p0, LX/0dZ;->$toInsert:Ljava/util/List;

    iput-object p3, p0, LX/0dZ;->$toLateApply:LX/06W;

    iput-object p8, p0, LX/0dZ;->$toApply:Ljava/util/List;

    iput-object p4, p0, LX/0dZ;->$toComplete:LX/06W;

    iput-object p9, p0, LX/0dZ;->$modifiedValuesSet:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 27

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0dZ;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->A0O(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v1

    if-eqz v0, :cond_0

    const-string v1, "Recomposer:animation"

    iget-object v0, v10, LX/0dZ;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->A00(Landroidx/compose/runtime/Recomposer;)LX/0RB;

    move-result-object v0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, LX/0RB;->A05(J)V

    invoke-static {}, LX/0LD;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    const-string v0, "Recomposer:recompose"

    iget-object v9, v10, LX/0dZ;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v8, v10, LX/0dZ;->$modifiedValues:LX/06W;

    iget-object v7, v10, LX/0dZ;->$alreadyComposed:LX/06W;

    iget-object v6, v10, LX/0dZ;->$toRecompose:Ljava/util/List;

    iget-object v5, v10, LX/0dZ;->$toInsert:Ljava/util/List;

    iget-object v4, v10, LX/0dZ;->$toLateApply:LX/06W;

    iget-object v3, v10, LX/0dZ;->$toApply:Ljava/util/List;

    iget-object v2, v10, LX/0dZ;->$toComplete:LX/06W;

    iget-object v14, v10, LX/0dZ;->$modifiedValuesSet:Ljava/util/Set;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->A0P(Landroidx/compose/runtime/Recomposer;)Z

    iget-object v10, v9, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v13, v9, Landroidx/compose/runtime/Recomposer;->A0C:LX/0UK;

    iget v12, v13, LX/0UK;->A00:I

    if-lez v12, :cond_2

    iget-object v11, v13, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_1
    aget-object v0, v11, v1

    check-cast v0, LX/0m7;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v12, :cond_1

    :cond_2
    invoke-virtual {v13}, LX/0UK;->A04()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    monitor-exit v10

    invoke-virtual {v8}, LX/06W;->A07()V

    invoke-virtual {v7}, LX/06W;->A07()V

    :cond_3
    invoke-static {v6}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, v9, Landroidx/compose/runtime/Recomposer;->A00:J

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    iput-wide v0, v9, Landroidx/compose/runtime/Recomposer;->A00:J

    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_4
    :try_start_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m7;

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Recomposer;->A01(LX/06W;LX/0m7;Landroidx/compose/runtime/Recomposer;)LX/0m7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v7, v1}, LX/06W;->A0C(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    :try_start_6
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget v0, v8, LX/0J5;->A01:I

    if-nez v0, :cond_7

    iget v0, v13, LX/0UK;->A00:I

    if-eqz v0, :cond_d

    :cond_7
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->A06(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_9

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m7;

    invoke-virtual {v7, v1}, LX/0J5;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v14}, LX/0m7;->BFu(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_9
    iget v11, v13, LX/0UK;->A00:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v15, v11, :cond_c

    iget-object v0, v13, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v15

    check-cast v1, LX/0m7;

    invoke-virtual {v7, v1}, LX/0J5;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-lez v16, :cond_b

    iget-object v12, v13, LX/0UK;->A01:[Ljava/lang/Object;

    sub-int v1, v15, v16

    aget-object v0, v12, v15

    aput-object v0, v12, v1

    goto :goto_4

    :goto_3
    add-int/lit8 v16, v16, 0x1

    :cond_b
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_c
    iget-object v1, v13, LX/0UK;->A01:[Ljava/lang/Object;

    sub-int v0, v11, v16

    invoke-static {v1, v0, v11}, LX/0up;->A06([Ljava/lang/Object;II)V

    iput v0, v13, LX/0UK;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    monitor-exit v10

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_5
    :try_start_9
    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/Recomposer;->A05(LX/06W;Landroidx/compose/runtime/Recomposer;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06W;->A0A(Ljava/lang/Iterable;)V

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->clear()V

    monitor-enter v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v12, v9, Landroidx/compose/runtime/Recomposer;->A0F:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v11, :cond_e

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v10

    invoke-static {v5}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_8
    :try_start_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v11, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m7;

    invoke-virtual {v2, v0}, LX/06W;->A0C(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v11, :cond_10

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m7;

    invoke-interface {v0}, LX/0m7;->AY4()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_d
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Recomposer;->A0E(LX/0m7;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    move-object v10, v4

    move-object v11, v2

    move-object v12, v8

    move-object v13, v7

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v17}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/06W;LX/06W;LX/06W;LX/06W;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_f
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_11

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_11
    iget v0, v4, LX/0J5;->A01:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    const/4 v11, 0x7

    const-wide/16 v24, -0x1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v0, :cond_16

    :try_start_10
    invoke-virtual {v2, v4}, LX/06W;->A09(LX/0J5;)V

    iget-object v0, v4, LX/0J5;->A03:[Ljava/lang/Object;

    move-object/from16 v26, v0

    iget-object v15, v4, LX/0J5;->A02:[J

    array-length v0, v15

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_15

    const/4 v12, 0x0

    :goto_b
    aget-wide v20, v15, v12

    xor-long v0, v20, v24

    shl-long/2addr v0, v11

    and-long v16, v20, v0

    and-long v16, v16, v22

    cmp-long v0, v16, v22

    if-eqz v0, :cond_14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-static {v12, v13}, LX/000;->A0F(II)I

    move-result v11

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v11, :cond_13

    const-wide/16 v16, 0xff

    and-long v18, v20, v16

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_12

    :try_start_11
    move-object/from16 v0, v26

    invoke-static {v0, v12, v1}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m7;

    invoke-interface {v0}, LX/0m7;->AY9()V

    :cond_12
    shr-long v20, v20, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    if-ne v11, v14, :cond_15

    :cond_14
    if-eq v12, v13, :cond_15

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x7

    goto :goto_b
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    :try_start_12
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Recomposer;->A0E(LX/0m7;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    move-object v10, v4

    move-object v11, v2

    move-object v12, v8

    move-object v13, v7

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v17}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/06W;LX/06W;LX/06W;LX/06W;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-virtual {v4}, LX/06W;->A07()V

    goto/16 :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_15
    :try_start_14
    invoke-virtual {v4}, LX/06W;->A07()V

    :cond_16
    iget v0, v2, LX/0J5;->A01:I

    if-eqz v0, :cond_1b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    iget-object v14, v2, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v13, v2, LX/0J5;->A02:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_1a

    const/4 v11, 0x0

    :goto_d
    aget-wide v20, v13, v11

    xor-long v17, v20, v24

    const/4 v0, 0x7

    shl-long v17, v17, v0

    and-long v15, v20, v17

    and-long v15, v15, v22

    cmp-long v0, v15, v22

    if-eqz v0, :cond_19
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    invoke-static {v11, v12}, LX/000;->A0F(II)I

    move-result v1

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v1, :cond_18

    const-wide/16 v16, 0xff

    and-long v18, v20, v16

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_17

    :try_start_16
    invoke-static {v14, v11, v15}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m7;

    invoke-interface {v0}, LX/0m7;->Aar()V

    :cond_17
    const/16 v0, 0x8

    shr-long v20, v20, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_18
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1a

    :cond_19
    if-eq v11, v12, :cond_1a

    add-int/lit8 v11, v11, 0x1

    goto :goto_d
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catch_2
    move-exception v1

    const/4 v0, 0x0

    :try_start_17
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Recomposer;->A0E(LX/0m7;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    move-object v10, v4

    move-object v11, v2

    move-object v12, v8

    move-object v13, v7

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v17}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/06W;LX/06W;LX/06W;LX/06W;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-virtual {v2}, LX/06W;->A07()V

    goto :goto_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_2
    move-exception v0

    :try_start_19
    invoke-virtual {v2}, LX/06W;->A07()V

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, LX/06W;->A07()V

    :cond_1b
    monitor-enter v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->A08(Landroidx/compose/runtime/Recomposer;)LX/1Tm;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    monitor-exit v10

    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    invoke-virtual {v7}, LX/06W;->A07()V

    invoke-virtual {v8}, LX/06W;->A07()V

    const/4 v0, 0x0

    iput-object v0, v9, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    goto :goto_f
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_3
    :try_start_1c
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catch_3
    move-exception v1

    const/4 v0, 0x0

    :try_start_1d
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Recomposer;->A0E(LX/0m7;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    move-object v10, v4

    move-object v11, v2

    move-object v12, v8

    move-object v13, v7

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v17}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/06W;LX/06W;LX/06W;LX/06W;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_f
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catch_4
    move-exception v1

    const/4 v0, 0x0

    :try_start_1e
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Recomposer;->A0E(LX/0m7;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    move-object v10, v4

    move-object v11, v2

    move-object v12, v8

    move-object v13, v7

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v17}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00(LX/06W;LX/06W;LX/06W;LX/06W;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_20
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_5
    move-exception v0

    :try_start_21
    monitor-exit v10

    goto :goto_11

    :goto_10
    invoke-virtual {v4}, LX/06W;->A07()V

    :goto_11
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0dZ;->A00(J)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
