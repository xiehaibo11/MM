.class public final synthetic Lmyobfuscated/Y5/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;ZLcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Y5/i;->a:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    iput-boolean p2, p0, Lmyobfuscated/Y5/i;->b:Z

    iput-object p3, p0, Lmyobfuscated/Y5/i;->c:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;

    iput-object p4, p0, Lmyobfuscated/Y5/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/M4/j;

    sget v2, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->A:I

    instance-of v2, v1, Lmyobfuscated/M4/j$e;

    iget-object v3, v0, Lmyobfuscated/Y5/i;->a:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r:Lmyobfuscated/M4/z;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lmyobfuscated/M4/z;->e()V

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Lmyobfuscated/M4/j$d;

    if-eqz v2, :cond_e

    iget-object v2, v3, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->v:Lmyobfuscated/O5/k;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lmyobfuscated/O5/k;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    sget-object v4, Lcom/beautify/studio/impl/common/DrawType;->DRAWERS:Lcom/beautify/studio/impl/common/DrawType;

    invoke-virtual {v2, v4}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDrawType(Lcom/beautify/studio/impl/common/DrawType;)V

    :cond_1
    iget-object v2, v3, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->u:Lmyobfuscated/x5/j;

    if-eqz v2, :cond_2

    iget-object v4, v3, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->r:Landroid/graphics/Matrix;

    invoke-interface {v2, v4}, Lmyobfuscated/x5/j;->a(Landroid/graphics/Matrix;)V

    :cond_2
    check-cast v1, Lmyobfuscated/M4/j$d;

    iget-object v2, v1, Lmyobfuscated/M4/j$d;->a:Landroid/graphics/Bitmap;

    iget-object v4, v3, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->v:Lmyobfuscated/O5/k;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->g3()Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;

    move-result-object v6

    iget-object v7, v6, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->w:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->t4()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/Lu/f;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lmyobfuscated/Lu/f;->a:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    iget-object v8, v6, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->y:Lmyobfuscated/M4/E;

    if-eqz v7, :cond_4

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->t4()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v6

    new-instance v7, Lmyobfuscated/AU/f;

    const/16 v9, 0xc

    invoke-direct {v7, v9, v2, v4}, Lmyobfuscated/AU/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lmyobfuscated/Y5/k;

    invoke-direct {v2, v7}, Lmyobfuscated/Y5/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v6, v2}, Lmyobfuscated/M4/E;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    iget-boolean v2, v0, Lmyobfuscated/Y5/i;->b:Z

    iget-object v4, v0, Lmyobfuscated/Y5/i;->d:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v6, v0, Lmyobfuscated/Y5/i;->c:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;

    iget-object v7, v6, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    iget-object v9, v6, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    if-le v8, v9, :cond_6

    invoke-virtual {v3}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->g3()Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;

    move-result-object v8

    iget-object v9, v8, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->z:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->v4(Ljava/util/ArrayList;)Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;

    move-result-object v8

    iget-object v8, v8, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryState;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    iget-object v9, v6, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v7, v9

    move v9, v10

    :goto_1
    if-ge v9, v7, :cond_7

    iget-object v11, v6, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-virtual {v9, v10, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "<set-?>"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;->a:Ljava/util/ArrayList;

    :cond_7
    invoke-virtual {v3}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->g3()Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "faceTransformationHistoryData"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->w:Ljava/util/List;

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->t4()I

    move-result v9

    invoke-virtual {v7, v6, v10}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->w4(Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;Z)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v7, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->p:Lmyobfuscated/a6/d;

    invoke-static {v12, v9, v8, v11}, Lmyobfuscated/a6/d;->r(Lmyobfuscated/a6/d;ILjava/util/List;Ljava/util/List;)V

    iget-object v8, v7, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->E:Lmyobfuscated/a2/o;

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v8, v9}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v7, v6, v10}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->w4(Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;Z)Ljava/util/ArrayList;

    new-instance v8, Lmyobfuscated/X5/a;

    const-string v9, "state"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6}, Lmyobfuscated/w5/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v6}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->q4(Lmyobfuscated/X5/a;Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;)V

    iget-object v6, v3, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->v:Lmyobfuscated/O5/k;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lmyobfuscated/O5/k;->b:Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;

    invoke-virtual {v6}, Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;->h()V

    :cond_9
    iget-object v6, v3, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->u:Lmyobfuscated/x5/j;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lmyobfuscated/x5/j;->invalidate()V

    :cond_a
    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, v6, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r:Lmyobfuscated/M4/z;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lmyobfuscated/M4/z;->c()V

    :cond_b
    if-eqz v2, :cond_f

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->O2()Lmyobfuscated/U4/c;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v7

    new-instance v8, Lmyobfuscated/u4/b;

    sget-object v11, Lcom/beautify/studio/settings/entity/BeautifyTools;->FACE:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v11}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->g3()Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;

    move-result-object v9

    iget-wide v9, v9, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->P:J

    invoke-static {v9, v10}, Lmyobfuscated/s5/d;->i(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v8, v2, v9, v5, v10}, Lmyobfuscated/u4/b;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V

    new-instance v9, Lmyobfuscated/u4/i;

    iget-object v1, v1, Lmyobfuscated/M4/j$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v9, v2, v1}, Lmyobfuscated/u4/i;-><init>(II)V

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lmyobfuscated/U4/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_c
    move-object v13, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lmyobfuscated/U4/a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_d
    move-object v14, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v10, Lmyobfuscated/u4/g;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v22, 0x1e4

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v22}, Lmyobfuscated/u4/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-virtual/range {v6 .. v11}, Lmyobfuscated/U4/c;->e(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/b;Lmyobfuscated/u4/i;Lmyobfuscated/u4/g;Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    goto :goto_3

    :cond_e
    instance-of v1, v1, Lmyobfuscated/M4/j$a;

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r:Lmyobfuscated/M4/z;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lmyobfuscated/M4/z;->c()V

    :cond_f
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
