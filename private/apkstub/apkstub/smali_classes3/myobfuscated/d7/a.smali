.class public final synthetic Lmyobfuscated/d7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmyobfuscated/d7/e;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lmyobfuscated/r4/e;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/d7/e;Landroid/util/Size;Landroid/graphics/Bitmap;Lmyobfuscated/r4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/d7/a;->a:Lmyobfuscated/d7/e;

    iput-object p2, p0, Lmyobfuscated/d7/a;->b:Landroid/util/Size;

    iput-object p3, p0, Lmyobfuscated/d7/a;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lmyobfuscated/d7/a;->d:Lmyobfuscated/r4/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v12, p1

    check-cast v12, Lmyobfuscated/pL/k;

    move-object/from16 v7, p2

    check-cast v7, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    const-string v8, "safeSourceValue"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "safeMaskBuffer"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "maskValue"

    invoke-static {v7, v8, v3}, Lmyobfuscated/WK/e;->i(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;Ljava/lang/String;I)Lmyobfuscated/pL/i;

    move-result-object v7

    iget-object v10, v0, Lmyobfuscated/d7/a;->a:Lmyobfuscated/d7/e;

    iput-object v7, v10, Lmyobfuscated/d7/e;->e:Lmyobfuscated/pL/i;

    const-string v7, "sourceSize"

    invoke-static {v12, v7, v3}, Lmyobfuscated/WK/a;->e(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;I)Lcom/picsart/picore/RXGraph/ShapeOfResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/picsart/picore/RXGraph/ShapeOfResult;->b()Lmyobfuscated/qL/h;

    move-result-object v8

    invoke-virtual {v7}, Lcom/picsart/picore/RXGraph/ShapeOfResult;->a()Lmyobfuscated/qL/h;

    move-result-object v9

    sget-object v11, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    invoke-static {v8, v9, v2, v11}, Lmyobfuscated/WK/b;->e(Lmyobfuscated/qL/h;Lmyobfuscated/qL/h;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;)Lmyobfuscated/qL/h;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    const-string v11, "index"

    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/picsart/picore/RXGraph/ShapeOfResult;->a()Lmyobfuscated/qL/h;

    move-result-object v8

    new-instance v13, Lkotlin/Pair;

    const-string v14, "input0"

    invoke-direct {v13, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/picsart/picore/RXGraph/ShapeOfResult;->b()Lmyobfuscated/qL/h;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    const-string v15, "input1"

    invoke-direct {v8, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v7, v1, [Lkotlin/Pair;

    aput-object v9, v7, v5

    aput-object v13, v7, v6

    aput-object v8, v7, v4

    invoke-static {v7}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v9, "inputSwitch"

    const-string v13, "InputSwitch"

    invoke-static {v9, v13, v7, v8}, Lcom/picsart/picore/RXGraph/Factory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v7

    const-string v1, "node(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x7d0

    const/4 v6, 0x6

    invoke-static {v4, v6, v2}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v4

    sget-object v5, Lcom/picsart/picore/runtime/RType;->Int:Lcom/picsart/picore/runtime/RType;

    const-string v3, "output"

    invoke-virtual {v7, v3, v5}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v6

    const-string v2, "outputInt(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v4, v0, v8}, Lmyobfuscated/WK/b;->e(Lmyobfuscated/qL/h;Lmyobfuscated/qL/h;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;)Lmyobfuscated/qL/h;

    move-result-object v4

    const/16 v6, 0xbb8

    move-object/from16 p2, v10

    const/4 v10, 0x6

    invoke-static {v6, v10, v0}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v6

    invoke-virtual {v7, v3, v5}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v0, v8}, Lmyobfuscated/WK/b;->e(Lmyobfuscated/qL/h;Lmyobfuscated/qL/h;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;)Lmyobfuscated/qL/h;

    move-result-object v6

    invoke-static {v4, v6}, Lmyobfuscated/WK/b;->g(Lmyobfuscated/qL/h;Lmyobfuscated/qL/h;)Lmyobfuscated/qL/h;

    move-result-object v6

    invoke-static {v4, v6}, Lmyobfuscated/WK/b;->b(Lmyobfuscated/qL/h;Lmyobfuscated/qL/h;)Lmyobfuscated/qL/h;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xe

    const/4 v7, 0x6

    invoke-static {v4, v7, v0}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x13

    invoke-static {v4, v7, v0}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v4

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x15

    invoke-static {v4, v7, v0}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v4

    new-instance v0, Lkotlin/Pair;

    const-string v7, "input2"

    invoke-direct {v0, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-array v7, v4, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v6, v7, v4

    const/4 v4, 0x1

    aput-object v10, v7, v4

    const/4 v4, 0x2

    aput-object v11, v7, v4

    const/4 v4, 0x3

    aput-object v0, v7, v4

    invoke-static {v7}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v13, v0, v8}, Lcom/picsart/picore/RXGraph/Factory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "radius"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "device"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5, v9, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "HighPass"

    const-wide v18, -0x5e973daebb4c9490L

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v0

    const-string v1, "node(genName, \"HighPass\"\u2026putNames, inputs, device)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v0, v3, v1}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v0

    const-string v2, "node.outputValue(\"output\", RType.Image_ARGB_8888)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v5, "input"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invert"

    const-wide v7, -0xb0bc7681bb409d0L    # -2.37203134280057E255

    invoke-static/range {v5 .. v11}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v0

    const-string v4, "node(genName, \"Invert\", \u2026putNames, inputs, device)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2, v0, v12, v3, v1}, Lmyobfuscated/tc/r;->l(ILcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;Lmyobfuscated/qL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v0

    move-object/from16 v1, p2

    iget-object v2, v1, Lmyobfuscated/d7/e;->e:Lmyobfuscated/pL/i;

    if-eqz v2, :cond_1

    const/16 v3, 0x10

    const-string v4, "maskedValue"

    invoke-static {v12, v0, v2, v4, v3}, Lmyobfuscated/tc/r;->k(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/qL/g;Ljava/lang/String;I)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    move-object/from16 v3, p0

    iget-object v4, v3, Lmyobfuscated/d7/a;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4, v6}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(III)V

    iput-object v2, v1, Lmyobfuscated/d7/e;->g:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    const-string v4, "eraseMask"

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Lmyobfuscated/WK/e;->i(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;Ljava/lang/String;I)Lmyobfuscated/pL/i;

    move-result-object v2

    iput-object v2, v1, Lmyobfuscated/d7/e;->h:Lmyobfuscated/pL/i;

    new-instance v2, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    iget-object v4, v3, Lmyobfuscated/d7/a;->c:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v4, 0xc

    const-string v5, "originalValue"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4}, Lmyobfuscated/WK/e;->m(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/k;

    move-result-object v9

    const/4 v2, 0x6

    invoke-static {v0, v6, v2}, Lmyobfuscated/WK/e;->n(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;I)Lmyobfuscated/pL/k;

    move-result-object v8

    iget-object v2, v1, Lmyobfuscated/d7/e;->h:Lmyobfuscated/pL/i;

    new-instance v4, Lmyobfuscated/d7/b;

    iget-object v11, v3, Lmyobfuscated/d7/a;->d:Lmyobfuscated/r4/e;

    move-object v7, v4

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, Lmyobfuscated/d7/b;-><init>(Lmyobfuscated/pL/k;Lmyobfuscated/pL/k;Lmyobfuscated/d7/e;Lmyobfuscated/r4/e;Lmyobfuscated/pL/k;)V

    invoke-static {v0, v2, v4}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pL/k;

    return-object v0
.end method
