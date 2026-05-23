.class public final synthetic Lmyobfuscated/b7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Mc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x3

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-object/from16 v3, p2

    check-cast v3, Lmyobfuscated/pL/o;

    move-object/from16 v4, p3

    check-cast v4, Lmyobfuscated/pL/i;

    const-string v5, "safeInputImage"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "safeColor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "safeMask"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v13, "input"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "device"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Convert"

    const-wide v8, 0x681bddce90515fd8L    # 3.1784736632281947E193

    const-string v6, "ARGBToLAB"

    move v3, v12

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v6

    const-string v12, "node(genName, \"Convert\",\u2026putNames, inputs, device)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/picsart/picore/runtime/RType;->LAB_fff:Lcom/picsart/picore/runtime/RType;

    const-string v11, "output"

    invoke-virtual {v6, v11, v7}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v6

    const-string v7, "node.outputValue(\"output\", RType.LAB_fff)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Convert"

    const-wide v8, -0x71a14aea3a0e8bedL

    const-string v6, "LABToBuffer"

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move-object v3, v11

    move-object/from16 v11, v17

    move-object v1, v12

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/picsart/picore/runtime/RType;->Buffer_Float:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v6, v3, v7}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v12

    const-string v6, "node.outputValue(\"output\", RType.Buffer_Float)"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/picsart/picore/jninative/imageing/buffer/BufferFloat;

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    invoke-direct {v6, v7}, Lcom/picsart/picore/jninative/imageing/buffer/BufferFloat;-><init>([F)V

    const/16 v7, 0xc

    const-string v8, "std"

    invoke-static {v6, v8, v15, v7}, Lmyobfuscated/WK/e;->a(Lcom/picsart/picore/jninative/imageing/buffer/BufferFloat;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/c;

    move-result-object v11

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v0, [Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_0

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    aput-object v13, v6, v8

    invoke-virtual {v7, v8, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v10, "copyOf(this, newSize)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v18

    const-string v7, "Convert"

    const-wide v8, 0x556434f2dbf5a79L

    const-string v6, "convertToLAB"

    move-object/from16 v19, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, v18

    move-object v0, v12

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/picsart/picore/runtime/RType;->Image_Alpha_LAB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v5, v3, v6}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v5

    const-string v6, "node.outputValue(\"output\u2026ype.Image_Alpha_LAB_8888)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v8, "imageMask"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "imageLab"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    add-int/2addr v12, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v4, "image_mask"

    const-string v12, "image_lab"

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9, v11, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v21, "ColoringCalc"

    const-wide v22, -0x69550fd0566508cbL

    const-string v20, "coloringCalc"

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v4

    const-string v7, "node(genName, \"ColoringC\u2026putNames, inputs, device)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/picsart/picore/RXGraph/ColoringCalcResult;

    invoke-direct {v7, v4}, Lcom/picsart/picore/RXGraph/ColoringCalcResult;-><init>(Lcom/picsart/picore/x/RXNode;)V

    iget-object v4, v7, Lcom/picsart/picore/RXGraph/ColoringCalcResult;->b:Lmyobfuscated/zc0/h;

    invoke-interface {v4}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v9, "<get-mean>(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lmyobfuscated/qL/b;

    const-string v9, "meanStore"

    const/4 v11, 0x4

    invoke-static {v4, v9, v11}, Lmyobfuscated/WK/e;->b(Lmyobfuscated/qL/b;Ljava/lang/String;I)Lmyobfuscated/pL/c;

    move-result-object v4

    iget-object v7, v7, Lcom/picsart/picore/RXGraph/ColoringCalcResult;->c:Lmyobfuscated/zc0/h;

    invoke-interface {v7}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "<get-std>(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lmyobfuscated/qL/b;

    const-string v9, "stdStore"

    invoke-static {v7, v9, v11}, Lmyobfuscated/WK/e;->b(Lmyobfuscated/qL/b;Ljava/lang/String;I)Lmyobfuscated/pL/c;

    move-result-object v7

    const/4 v9, 0x6

    const/4 v11, 0x0

    invoke-static {v11, v9, v15}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v10

    sget-object v11, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "srcMean"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "srcStd"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dstMean"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dstStd"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    new-array v9, v8, [Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v27, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v1, v8

    const/16 v8, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x1

    aput-object v12, v9, v1

    invoke-virtual {v15, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src_mean"

    aput-object v1, v9, v8

    invoke-virtual {v15, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src_std"

    const/4 v4, 0x2

    aput-object v1, v9, v4

    invoke-virtual {v15, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dst_mean"

    const/4 v4, 0x3

    aput-object v1, v9, v4

    invoke-virtual {v15, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dst_std"

    const/4 v1, 0x4

    aput-object v0, v9, v1

    invoke-virtual {v15, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    const-string v1, "fade"

    aput-object v1, v9, v0

    invoke-virtual {v15, v0, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v1

    check-cast v24, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v25

    const-string v21, "Coloring"

    const-wide v22, 0x47eaa70a8700db32L    # 2.8341803988756877E38

    const-string v20, "colorChanger"

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v0

    const-string v1, "node(genName, \"Coloring\"\u2026putNames, inputs, device)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/picore/runtime/RType;->Image_Alpha_LAB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v0, v3, v1}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v4, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v12, v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    aput-object v13, v5, v9

    invoke-virtual {v6, v9, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v0

    check-cast v23, [Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v24

    const-string v20, "Convert"

    const-wide v21, 0x3120ae5470706f5eL    # 4.720548901121807E-72

    const-string v19, "convertToARGB"

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v0, v3, v1}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v0

    const-string v1, "node.outputValue(\"output\", RType.Image_ARGB_8888)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
