.class public final synthetic Lmyobfuscated/h6/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Mc0/n;


# instance fields
.field public final synthetic a:Lmyobfuscated/h6/e;

.field public final synthetic b:Lmyobfuscated/r4/a;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/h6/e;Lmyobfuscated/r4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/h6/d;->a:Lmyobfuscated/h6/e;

    iput-object p2, p0, Lmyobfuscated/h6/d;->b:Lmyobfuscated/r4/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/pL/k;

    move-object/from16 v2, p2

    check-cast v2, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    move-object/from16 v3, p3

    check-cast v3, Lmyobfuscated/pL/o;

    const-string v4, "safeSourceValue"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "safeMaskBuffer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "safeColorValue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "maskValue"

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Lmyobfuscated/WK/e;->i(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;Ljava/lang/String;I)Lmyobfuscated/pL/i;

    move-result-object v2

    iget-object v4, v0, Lmyobfuscated/h6/d;->a:Lmyobfuscated/h6/e;

    iput-object v2, v4, Lmyobfuscated/h6/e;->h:Lmyobfuscated/pL/i;

    const-string v2, "shapeOf"

    invoke-static {v1, v2, v5}, Lmyobfuscated/WK/a;->e(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;I)Lcom/picsart/picore/RXGraph/ShapeOfResult;

    move-result-object v2

    iget-object v2, v2, Lcom/picsart/picore/RXGraph/ShapeOfResult;->c:Lmyobfuscated/zc0/h;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "<get-size>(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmyobfuscated/qL/i;

    sget-object v12, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v6, "color"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "size"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "device"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    move v9, v14

    :goto_0
    const/4 v15, 0x0

    if-ge v9, v8, :cond_0

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    invoke-virtual {v11, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SolidColor"

    const-wide v8, -0x11cb05b20bd86daaL    # -7.58290744479232E222

    const-string v6, "solidColor"

    invoke-static/range {v6 .. v12}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v2

    const-string v6, "node(genName, \"SolidColo\u2026putNames, inputs, device)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    const-string v7, "output"

    invoke-virtual {v2, v7, v6}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v2

    const-string v8, "node.outputValue(\"output\", RType.Image_ARGB_8888)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v10, "image"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v17, "Gray"

    const-wide v18, 0x75a417b096e376a7L    # 4.827042219186343E258

    const-string v16, "gray"

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v3

    const-string v9, "node(genName, \"Gray\", 0x\u2026putNames, inputs, device)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v6}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xb

    const/4 v7, 0x6

    invoke-static {v6, v7, v15}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v6

    const-string v8, "blend"

    const/16 v9, 0x10

    invoke-static {v9, v2, v3, v8, v6}, Lmyobfuscated/tc/r;->l(ILcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;Lmyobfuscated/qL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v2

    invoke-static {v2, v15, v7}, Lmyobfuscated/WK/e;->n(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;I)Lmyobfuscated/pL/k;

    move-result-object v2

    iget-object v3, v0, Lmyobfuscated/h6/d;->b:Lmyobfuscated/r4/a;

    iget v6, v3, Lmyobfuscated/r4/a;->b:I

    int-to-float v6, v6

    const-string v8, "saturation"

    invoke-static {v8, v6, v5}, Lmyobfuscated/WK/e;->g(Ljava/lang/String;FI)Lmyobfuscated/pL/h;

    move-result-object v6

    iput-object v6, v4, Lmyobfuscated/h6/e;->g:Lmyobfuscated/pL/h;

    const/4 v6, 0x0

    invoke-static {v15, v6, v7}, Lmyobfuscated/WK/e;->g(Ljava/lang/String;FI)Lmyobfuscated/pL/h;

    move-result-object v8

    iget-object v10, v4, Lmyobfuscated/h6/e;->g:Lmyobfuscated/pL/h;

    const-string v11, "null cannot be cast to non-null type com.picsart.picore.x.value.virtual.RXVirtualFloat"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v6, v7}, Lmyobfuscated/WK/e;->g(Ljava/lang/String;FI)Lmyobfuscated/pL/h;

    move-result-object v6

    invoke-static {v2, v8, v10, v6}, Lmyobfuscated/tc/r;->i(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/pL/h;Lmyobfuscated/pL/h;Lmyobfuscated/pL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v2

    iget v3, v3, Lmyobfuscated/r4/a;->c:I

    const-string v6, "fade"

    invoke-static {v3, v5, v6}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v3

    iput-object v3, v4, Lmyobfuscated/h6/e;->f:Lmyobfuscated/pL/n;

    iget-object v3, v4, Lmyobfuscated/h6/e;->h:Lmyobfuscated/pL/i;

    if-eqz v3, :cond_1

    const-string v7, "maskedValue"

    invoke-static {v1, v2, v3, v7, v9}, Lmyobfuscated/tc/r;->k(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/qL/g;Ljava/lang/String;I)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v2

    iget-object v3, v4, Lmyobfuscated/h6/e;->f:Lmyobfuscated/pL/n;

    invoke-static {v9, v1, v2, v6, v3}, Lmyobfuscated/tc/r;->h(ILcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;Lmyobfuscated/qL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v15

    :cond_1
    const-string v1, "resultImage"

    invoke-static {v15, v1, v5}, Lmyobfuscated/WK/e;->n(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;I)Lmyobfuscated/pL/k;

    move-result-object v1

    return-object v1
.end method
