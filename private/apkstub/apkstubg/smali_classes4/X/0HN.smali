.class public abstract LX/0HN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lD;LX/HGc;Ljava/util/List;[LX/Fu4;IIIIII)LX/HBv;
    .locals 46

    move/from16 v8, p6

    const/4 v7, 0x0

    const/16 v40, 0x0

    move/from16 v2, p8

    int-to-long v0, v2

    move-wide/from16 v29, v0

    move/from16 v42, p9

    move/from16 v0, v42

    new-array v0, v0, [I

    move-object/from16 v39, v0

    const/16 v38, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v37, 0x0

    :goto_0
    const v1, 0x7fffffff

    move-object/from16 v9, p0

    move-object/from16 v45, p2

    move/from16 v43, p7

    move-object/from16 v41, p3

    move/from16 v0, v42

    if-ge v4, v0, :cond_6

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HGa;

    invoke-static {v5}, LX/0HM;->A00(LX/HBt;)LX/0GE;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, LX/0GE;->A00:F

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0GE;->A01:LX/0Es;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Es;->A02:LX/0Es;

    :cond_0
    cmpl-float v0, v3, v38

    if-lez v0, :cond_1

    add-float v37, v37, v3

    add-int/lit8 v11, v11, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sub-int v3, p6, v6

    aget-object v10, p3, v4

    if-nez v10, :cond_3

    if-eq v8, v1, :cond_2

    move v1, v3

    if-ge v3, v7, :cond_2

    const/4 v1, 0x0

    :cond_2
    move/from16 v0, v43

    invoke-interface {v9, v7, v1, v0, v7}, LX/0lD;->Ad1(IIIZ)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v10

    :cond_3
    invoke-interface {v9, v10}, LX/0lD;->BDb(LX/Fu4;)I

    move-result v1

    invoke-interface {v9, v10}, LX/0lD;->Adt(LX/Fu4;)I

    move-result v0

    aput v1, v39, v4

    sub-int/2addr v3, v1

    if-ge v3, v7, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/2addr v1, v12

    add-int/2addr v6, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    aput-object v10, p3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    move/from16 v44, p4

    if-nez v11, :cond_8

    sub-int/2addr v6, v12

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v6, v0

    if-ge v6, v7, :cond_7

    const/4 v6, 0x0

    :cond_7
    move/from16 v0, v44

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v0, p5

    invoke-static {v0, v7, v15}, LX/000;->A0G(III)I

    move-result v43

    move/from16 v0, v42

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_13

    aput v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move/from16 v36, v44

    if-eq v8, v1, :cond_9

    move/from16 v36, v8

    :cond_9
    add-int/lit8 v0, v11, -0x1

    int-to-long v0, v0

    mul-long v4, v29, v0

    sub-int v0, v36, v6

    int-to-long v2, v0

    sub-long/2addr v2, v4

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-gez v0, :cond_a

    const-wide/16 v2, 0x0

    :cond_a
    long-to-float v10, v2

    div-float v10, v10, v37

    const/4 v12, 0x0

    move-wide/from16 v34, v2

    :goto_5
    const-string v33, "weightedSize "

    const-string v32, "weightUnitSpace "

    const-string v31, "totalWeight "

    const-string v28, "remainingToTarget "

    const-string v27, "arrangementSpacingTotal "

    const-string v26, "fixedSpace "

    const-string v25, "weightChildrenCount "

    const-string v24, "arrangementSpacingPx "

    const-string v23, "targetSpace "

    const-string v22, "mainAxisMin "

    move/from16 v0, v42

    if-ge v12, v0, :cond_c

    move-object/from16 v0, v45

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBt;

    invoke-static {v0}, LX/0HM;->A00(LX/HBt;)LX/0GE;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v13, v0, LX/0GE;->A00:F

    :goto_6
    mul-float v14, v10, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    sub-long v34, v34, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    const/16 v21, 0x0

    const/4 v12, 0x0

    :goto_7
    move/from16 v0, v42

    if-ge v12, v0, :cond_12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v0, p3, v12

    if-nez v0, :cond_11

    move-object/from16 v0, v45

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/HGa;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/0HM;->A00(LX/HBt;)LX/0GE;

    move-result-object v13

    if-eqz v13, :cond_10

    iget v0, v13, LX/0GE;->A00:F

    move/from16 v19, v0

    :goto_8
    cmpl-float v0, v19, v38

    if-lez v0, :cond_14

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->signum(J)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    sub-long v34, v34, v0

    mul-float v17, v10, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v0, v0, v18

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    if-eqz v13, :cond_d

    :try_start_1
    iget-boolean v0, v13, LX/0GE;->A02:Z

    goto :goto_9

    :cond_d
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_e

    const v13, 0x7fffffff

    move/from16 v1, v16

    if-ne v1, v13, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    const/4 v0, 0x1

    move v14, v1

    move/from16 v13, v16

    move/from16 v1, v43

    invoke-interface {v9, v14, v13, v1, v0}, LX/0lD;->Ad1(IIIZ)J

    move-result-wide v16

    goto :goto_a

    :cond_10
    const/16 v19, 0x0

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_a
    move-object/from16 v13, v20

    move-wide/from16 v0, v16

    invoke-interface {v13, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v13

    invoke-interface {v9, v13}, LX/0lD;->BDb(LX/Fu4;)I

    move-result v1

    invoke-interface {v9, v13}, LX/0lD;->Adt(LX/Fu4;)I

    move-result v0

    aput v1, v39, v12

    add-int v21, v21, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    aput-object v13, p3, v12

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_12
    move/from16 v0, v21

    int-to-long v0, v0

    add-long/2addr v0, v4

    long-to-int v2, v0

    sub-int v8, p6, v6

    invoke-static {v2, v7, v8}, LX/7jb;->A02(III)I

    move-result v0

    goto/16 :goto_3

    :cond_13
    move-object/from16 v1, p1

    move-object/from16 v0, v39

    invoke-interface {v9, v1, v0, v2, v3}, LX/0lD;->BkJ(LX/HGc;[I[II)V

    move-object/from16 v38, v9

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move/from16 v42, v3

    invoke-interface/range {v38 .. v43}, LX/0lD;->BkA(LX/HGc;[I[LX/Fu4;II)LX/HBv;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    move-object/from16 v0, v22

    invoke-static {v1, v0, v7, v8}, LX/000;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move/from16 v0, v44

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    move-object/from16 v1, v24

    move/from16 v0, v36

    invoke-static {v8, v1, v7, v0}, LX/000;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-wide/from16 v0, v29

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-static {v1, v0, v7, v11}, LX/000;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    move/from16 v0, v37

    invoke-static {v1, v7, v0, v10}, LX/000;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;FF)V

    const-string v0, "itemWeight "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-static {v1, v7, v13, v14}, LX/000;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;FF)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    move-object/from16 v0, v22

    invoke-static {v1, v0, v7, v8}, LX/000;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move/from16 v0, v44

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    move-object/from16 v1, v24

    move/from16 v0, v36

    invoke-static {v8, v1, v7, v0}, LX/000;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-wide/from16 v0, v29

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-static {v1, v0, v7, v11}, LX/000;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    move/from16 v0, v37

    invoke-static {v1, v7, v0, v10}, LX/000;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;FF)V

    const-string v0, "weight "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    move/from16 v1, v17

    move/from16 v0, v19

    invoke-static {v2, v7, v0, v1}, LX/000;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;FF)V

    const-string v0, "crossAxisDesiredSize "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "remainderUnit "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "childMainAxisSize "

    move/from16 v0, v16

    invoke-static {v1, v7, v0}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "All weights <= 0 should have placeables"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A01(LX/0lD;LX/HGc;Ljava/util/List;[LX/Fu4;IIIIII)LX/HBv;
    .locals 0

    invoke-static/range {p0 .. p9}, LX/0HN;->A00(LX/0lD;LX/HGc;Ljava/util/List;[LX/Fu4;IIIIII)LX/HBv;

    move-result-object p0

    return-object p0
.end method
