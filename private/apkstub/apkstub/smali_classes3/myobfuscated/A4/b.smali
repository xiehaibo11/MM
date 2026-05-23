.class public final synthetic Lmyobfuscated/A4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A4/b;->a:I

    iput-object p1, p0, Lmyobfuscated/A4/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/A4/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/A4/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lmyobfuscated/A4/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lmyobfuscated/A4/b;->c:Ljava/lang/Object;

    check-cast v3, Lmyobfuscated/X/T;

    invoke-interface {v3, v1}, Lmyobfuscated/X/T;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lmyobfuscated/X/B0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyobfuscated/A4/b;->d:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/X/T;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lmyobfuscated/X/T;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v1, "secondary"

    iget-object v2, v0, Lmyobfuscated/A4/b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    const-string v3, "data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/fW/h;

    const-string v4, "ai_replace_tool"

    invoke-direct {v3, v2, v4, v1}, Lmyobfuscated/fW/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/picsart/studio/onboarding/tutorial/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lmyobfuscated/A4/b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2

    new-instance v4, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment$d;

    invoke-direct {v4, v2}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v1, Lcom/picsart/studio/onboarding/tutorial/a;->c:Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment$d;

    iget-object v2, v0, Lmyobfuscated/A4/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;

    invoke-virtual {v2}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;->J3()Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;->d:Lmyobfuscated/fW/e;

    invoke-interface {v4, v3}, Lmyobfuscated/fW/e;->Q0(Lmyobfuscated/fW/h;)Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;

    move-result-object v3

    iput-object v3, v1, Lcom/picsart/studio/onboarding/tutorial/a;->a:Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;

    iget-object v2, v2, Lcom/picsart/editor/base/EditorFragment;->d:Ljava/lang/String;

    const-string v3, "remove_tool"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/picsart/studio/onboarding/tutorial/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lmyobfuscated/A4/b;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/e;

    invoke-virtual {v2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/picsart/studio/onboarding/tutorial/a;->b(Landroidx/fragment/app/FragmentManager;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/pL/k;

    move-object/from16 v2, p2

    check-cast v2, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    const-string v3, "safeSourceValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "safeMaskBuffer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "maskValue"

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lmyobfuscated/WK/e;->i(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;Ljava/lang/String;I)Lmyobfuscated/pL/i;

    move-result-object v2

    iget-object v3, v0, Lmyobfuscated/A4/b;->b:Ljava/lang/Object;

    check-cast v3, Lmyobfuscated/A4/l;

    iput-object v2, v3, Lmyobfuscated/A4/l;->g:Lmyobfuscated/pL/i;

    iget-object v5, v0, Lmyobfuscated/A4/b;->c:Ljava/lang/Object;

    check-cast v5, Lmyobfuscated/n4/a;

    iget-object v6, v5, Lmyobfuscated/n4/a;->d:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v8, v7}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    sget-object v15, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v9, "input"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mask"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "device"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v4, [Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    move v13, v14

    :goto_2
    if-ge v13, v4, :cond_4

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    aput-object v9, v11, v14

    invoke-virtual {v12, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v10, v11, v9

    invoke-virtual {v12, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    if-eqz v6, :cond_5

    const-string v9, "version"

    aput-object v9, v11, v2

    invoke-virtual {v12, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    :cond_5
    if-eq v2, v4, :cond_6

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v12, v14, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object v13, v6

    goto :goto_3

    :cond_6
    move-object v13, v11

    move-object v2, v12

    :goto_3
    const-string v10, "PatchbasedInpaint"

    const-wide v11, 0x58cb507a9ffc870fL    # 5.510354020638344E119

    const-string v9, "patch"

    move v6, v14

    move-object v14, v2

    invoke-static/range {v9 .. v15}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v2

    const-string v9, "node(genName, \"Patchbase\u2026putNames, inputs, device)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "output"

    sget-object v10, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v2, v9, v10}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v2

    const-string v9, "node.outputValue(\"output\", RType.Image_ARGB_8888)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    iget-object v10, v0, Lmyobfuscated/A4/b;->d:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v9, v11, v12, v6}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(III)V

    iput-object v9, v3, Lmyobfuscated/A4/l;->j:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    const-string v6, "eraseMask"

    invoke-static {v9, v6, v4}, Lmyobfuscated/WK/e;->i(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;Ljava/lang/String;I)Lmyobfuscated/pL/i;

    move-result-object v4

    iput-object v4, v3, Lmyobfuscated/A4/l;->h:Lmyobfuscated/pL/i;

    new-instance v4, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-direct {v4, v10}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v6, 0xc

    const-string v9, "originalValue"

    invoke-static {v4, v9, v7, v6}, Lmyobfuscated/WK/e;->m(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/k;

    move-result-object v4

    invoke-static {v2, v7, v8}, Lmyobfuscated/WK/e;->n(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;I)Lmyobfuscated/pL/k;

    move-result-object v6

    iget-boolean v5, v5, Lmyobfuscated/n4/a;->c:Z

    invoke-static {v5, v8, v7}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v5

    iput-object v5, v3, Lmyobfuscated/A4/l;->i:Lmyobfuscated/pL/n;

    iget-object v3, v3, Lmyobfuscated/A4/l;->h:Lmyobfuscated/pL/i;

    new-instance v7, Lmyobfuscated/A4/c;

    invoke-direct {v7, v6, v4, v2, v1}, Lmyobfuscated/A4/c;-><init>(Lmyobfuscated/pL/k;Lmyobfuscated/pL/k;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/pL/k;)V

    invoke-static {v3, v5, v7}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/pL/k;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
