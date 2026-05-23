.class public final synthetic Lmyobfuscated/b7/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/b7/f;->a:I

    iput-object p2, p0, Lmyobfuscated/b7/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/b7/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lmyobfuscated/b7/f;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    move-object/from16 v2, p2

    check-cast v2, Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    const-string v3, "first"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "second"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->getY()F

    move-result v4

    iget-object v5, v0, Lmyobfuscated/b7/f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v0, Lmyobfuscated/b7/f;->c:Ljava/lang/Object;

    check-cast v4, Lcom/picsart/chooser/media/grid/presenter/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcom/picsart/chooser/media/grid/presenter/c;->o:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v15, v7, v6}, Lcom/picsart/chooser/media/grid/presenter/c;->h(IFLjava/util/ArrayList;)Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v14, Landroid/graphics/RectF;

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    invoke-virtual {v6}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->getX()F

    move-result v6

    sub-float/2addr v6, v7

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    invoke-virtual {v8}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->getY()F

    move-result v8

    sub-float/2addr v8, v7

    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    invoke-virtual {v9}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->getX()F

    move-result v9

    add-float/2addr v9, v7

    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    invoke-virtual {v10}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->getY()F

    move-result v10

    add-float/2addr v10, v7

    invoke-direct {v14, v6, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    invoke-virtual {v2, v6}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->subtractArrow(Lcom/picsart/chooser/media/grid/presenter/SPArrow;)Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    move-result-object v6

    iput-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    invoke-virtual {v6}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->getAngle()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/16 v6, 0xb4

    int-to-double v6, v6

    iget-object v10, v4, Lcom/picsart/chooser/media/grid/presenter/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v15, v10}, Lcom/picsart/chooser/media/grid/presenter/c;->d(ILjava/util/ArrayList;)F

    move-result v10

    move-object/from16 p1, v1

    float-to-double v0, v10

    mul-double/2addr v0, v8

    sub-double/2addr v6, v0

    double-to-float v0, v6

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v5, v14, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v2}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->getX()F

    move-result v0

    invoke-virtual {v2}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->getY()F

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v4, Lcom/picsart/chooser/media/grid/presenter/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, Lcom/picsart/chooser/media/grid/presenter/c;->i(I)[Lcom/picsart/chooser/media/grid/presenter/SPArrow;

    move-result-object v6

    aget-object v10, v6, v15

    aget-object v9, v6, v1

    new-instance v8, Lmyobfuscated/oo/a;

    move-object v6, v8

    move-object v7, v5

    move-object v1, v8

    move-object v8, v3

    move-object v15, v9

    move-object v9, v4

    move/from16 v16, v0

    move-object v0, v10

    move v10, v2

    move-object/from16 v17, v11

    move-object v11, v14

    move-object/from16 v18, v12

    move-object v12, v13

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Lmyobfuscated/oo/a;-><init>(Landroid/graphics/Path;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/picsart/chooser/media/grid/presenter/c;ILandroid/graphics/RectF;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {v0, v15, v1}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    const/4 v1, 0x1

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/picsart/chooser/media/grid/presenter/SPArrow;->getY()F

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/pL/k;

    move-object/from16 v1, p2

    check-cast v1, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    const-string v2, "safeSourceValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "safeMaskBuffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "maskValue"

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lmyobfuscated/WK/e;->i(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;Ljava/lang/String;I)Lmyobfuscated/pL/i;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lmyobfuscated/b7/f;->b:Ljava/lang/Object;

    check-cast v3, Lmyobfuscated/b7/g;

    iput-object v1, v3, Lmyobfuscated/b7/g;->f:Lmyobfuscated/pL/i;

    iget-object v1, v2, Lmyobfuscated/b7/f;->c:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/r4/d;

    iget v4, v1, Lmyobfuscated/r4/d;->a:I

    const-string v5, "clearColor"

    sget-object v6, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    invoke-static {v4, v5, v6}, Lmyobfuscated/WK/e;->r(ILjava/lang/String;Lcom/picsart/picore/runtime/Device;)Lmyobfuscated/pL/o;

    move-result-object v4

    iput-object v4, v3, Lmyobfuscated/b7/g;->h:Lmyobfuscated/pL/o;

    iget-object v5, v3, Lmyobfuscated/b7/g;->e:Lmyobfuscated/b7/d;

    iget-object v6, v3, Lmyobfuscated/b7/g;->k:Lmyobfuscated/pL/i;

    invoke-interface {v5, v0, v4, v6}, Lmyobfuscated/b7/d;->a(Lmyobfuscated/pL/k;Lmyobfuscated/pL/o;Lmyobfuscated/pL/i;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v4

    iget-object v5, v3, Lmyobfuscated/b7/g;->k:Lmyobfuscated/pL/i;

    new-instance v6, Lmyobfuscated/OT/d;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7, v3, v1}, Lmyobfuscated/OT/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pL/k;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
