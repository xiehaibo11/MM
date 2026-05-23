.class public final synthetic Lmyobfuscated/C6/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lmyobfuscated/C6/l;->a:I

    iput-object p1, p0, Lmyobfuscated/C6/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/C6/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/C6/l;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/C6/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const-string v2, "undoList"

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lmyobfuscated/C6/l;->e:Ljava/lang/Object;

    iget-object v8, v0, Lmyobfuscated/C6/l;->d:Ljava/lang/Object;

    iget-object v9, v0, Lmyobfuscated/C6/l;->c:Ljava/lang/Object;

    iget-object v10, v0, Lmyobfuscated/C6/l;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    iget v12, v0, Lmyobfuscated/C6/l;->a:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/AO/Z0;

    check-cast v10, Lcom/picsart/user/model/ViewerUser;

    invoke-virtual {v10, v5}, Lcom/picsart/user/model/ViewerUser;->E0(Z)V

    check-cast v9, Lmyobfuscated/rY/c$d;

    invoke-virtual {v9}, Lmyobfuscated/rY/c$d;->run()V

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v5, "dataChanged"

    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    invoke-virtual {v5, v1, v4, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    sget-object v1, Lmyobfuscated/n00/l;->l:Lmyobfuscated/n00/l;

    new-instance v2, Lmyobfuscated/o00/a;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v2, v7, v3}, Lmyobfuscated/o00/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/picsart/studio/Resource;->b(Ljava/lang/Object;)Lcom/picsart/studio/Resource;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    check-cast v10, Lmyobfuscated/vu/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lmyobfuscated/wu/a;

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v8, Lcom/picsart/createflow/model/Card;

    invoke-virtual {v8}, Lcom/picsart/createflow/model/Card;->getSeeAll()Lcom/picsart/createflow/model/SeeAll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/createflow/model/SeeAll;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/Vs/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/picsart/createflow/model/Card;->getCustomSource()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lmyobfuscated/vu/c;->e:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lmyobfuscated/Vs/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmyobfuscated/Vs/g;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->e(Landroid/content/Context;)Lcom/picsart/studio/apiv3/util/AnalyticUtils;

    move-result-object v1

    invoke-virtual {v8}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v8}, Lcom/picsart/createflow/model/Card;->getAnalyticsCardType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lmyobfuscated/A0/p;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/Ji/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->k(Lmyobfuscated/Ji/a;)V

    iget-object v1, v10, Lmyobfuscated/vu/c;->g:Lmyobfuscated/Aa0/k;

    if-eqz v1, :cond_1

    check-cast v7, Lcom/picsart/createflow/model/Card;

    invoke-virtual {v7}, Lcom/picsart/createflow/model/Card;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/Aa0/k;->h(ILjava/lang/String;)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/DF/c;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;

    iget-object v2, v10, Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;->f:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v1, Lmyobfuscated/DF/c;->a:Lmyobfuscated/DF/b;

    if-eqz v1, :cond_2

    new-instance v2, Landroid/util/SizeF;

    iget v3, v1, Lmyobfuscated/DF/b;->a:I

    int-to-float v3, v3

    iget v4, v1, Lmyobfuscated/DF/b;->b:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    check-cast v8, [F

    check-cast v9, Landroid/util/SizeF;

    check-cast v7, Lmyobfuscated/AX/a;

    invoke-virtual {v10, v9, v8, v7, v2}, Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;->W2(Landroid/util/SizeF;[FLmyobfuscated/AX/a;Landroid/util/SizeF;)V

    iget-object v1, v1, Lmyobfuscated/DF/b;->d:Landroid/graphics/Bitmap;

    invoke-interface {v7, v1}, Lmyobfuscated/AX/a;->d(Landroid/graphics/Bitmap;)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lpicsart/colorpickerviews/palette/model/PaletteColor;

    const-string v2, "color"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lpicsart/colorpickerviews/palette/model/PaletteColor;->a:I

    check-cast v10, Lmyobfuscated/ag0/s;

    iget-object v2, v10, Lmyobfuscated/ag0/s;->h:Lmyobfuscated/bs/d;

    iget-object v2, v2, Lmyobfuscated/bs/d;->f:Lpicsart/colorpickerviews/palette/TopPanelView;

    invoke-virtual {v2}, Lpicsart/colorpickerviews/palette/TopPanelView;->getRecentColorView()Lcom/ds/picsart/view/PicsartCurrentPreviousView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmyobfuscated/Sa/a;->setDefaultColor(I)V

    check-cast v9, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;

    invoke-virtual {v9, v1}, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->setColor(I)V

    iget-object v2, v10, Lmyobfuscated/ag0/s;->h:Lmyobfuscated/bs/d;

    iget-object v3, v2, Lmyobfuscated/bs/d;->f:Lpicsart/colorpickerviews/palette/TopPanelView;

    invoke-virtual {v3}, Lpicsart/colorpickerviews/palette/TopPanelView;->getHexInputView()Lpicsart/colorpickerviews/hexinput/HexInputView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lpicsart/colorpickerviews/hexinput/HexInputView;->setColor(I)V

    iget-object v2, v2, Lmyobfuscated/bs/d;->f:Lpicsart/colorpickerviews/palette/TopPanelView;

    invoke-virtual {v2}, Lpicsart/colorpickerviews/palette/TopPanelView;->getRecentColorView()Lcom/ds/picsart/view/PicsartCurrentPreviousView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmyobfuscated/Sa/a;->setCurrentColor(I)V

    check-cast v8, Lpicsart/colorpickerviews/carousel/CarouselView;

    invoke-virtual {v8, v1}, Lpicsart/colorpickerviews/carousel/CarouselView;->setPlusIconColor(I)V

    check-cast v7, Lmyobfuscated/Vf0/b;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lmyobfuscated/Vf0/b;->getPaletteAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Vf0/a;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/Vf0/a;->D(Lkotlin/Pair;)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    sget v12, Lcom/beautify/studio/impl/relight/RelightFragment;->z:I

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v12, v10

    check-cast v12, Lcom/beautify/studio/impl/relight/RelightFragment;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v4

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmyobfuscated/Lu/f;

    iget-object v3, v15, Lmyobfuscated/Lu/f;->c:Lmyobfuscated/Lu/e;

    if-eqz v3, :cond_5

    iget-object v3, v15, Lmyobfuscated/Lu/f;->d:Lmyobfuscated/Lu/e;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v3, 0x4

    goto :goto_0

    :cond_6
    instance-of v3, v4, Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    move-object v3, v4

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v12}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object v3

    iget-object v3, v3, Lcom/beautify/studio/impl/relight/c;->x:Lcom/beautify/studio/impl/common/RelightModelDownloader;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lmyobfuscated/My/e;

    new-instance v14, Lmyobfuscated/My/g$c;

    invoke-direct {v14}, Lmyobfuscated/My/g$c;-><init>()V

    sget-object v15, Lmyobfuscated/My/d$h;->c:Lmyobfuscated/My/d$h;

    const-string v1, "relight_model"

    invoke-direct {v10, v1, v14, v15}, Lmyobfuscated/My/e;-><init>(Ljava/lang/String;Lmyobfuscated/My/g;Lmyobfuscated/My/d;)V

    iget-object v1, v3, Lcom/beautify/studio/impl/common/RelightModelDownloader;->a:Lmyobfuscated/Xy/b;

    invoke-interface {v1, v10}, Lmyobfuscated/Xy/b;->a(Lmyobfuscated/My/e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v10, 0x8

    if-eqz v3, :cond_39

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v12, Lcom/beautify/studio/impl/relight/RelightFragment;->w:Lmyobfuscated/O5/M;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lmyobfuscated/O5/M;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v12}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object v1

    invoke-virtual {v12}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_a
    invoke-static {v6}, Lmyobfuscated/Lb/c;->z(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v3, v1, Lcom/beautify/studio/impl/relight/c;->u:Lmyobfuscated/l5/c;

    iget-object v3, v3, Lmyobfuscated/l5/c;->h:Lmyobfuscated/R6/c;

    sget-object v4, Lcom/beautify/studio/settings/entity/BeautifyTools;->RELIGHT:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-interface {v3, v4}, Lmyobfuscated/R6/c;->e(Lcom/beautify/studio/settings/entity/BeautifyTools;)Z

    move-result v3

    iget-object v4, v1, Lcom/beautify/studio/impl/relight/c;->v:Lmyobfuscated/G5/h;

    invoke-interface {v4}, Lmyobfuscated/G5/h;->X3()Lmyobfuscated/r5/a;

    move-result-object v4

    new-instance v5, Lmyobfuscated/p5/i$d$a;

    invoke-direct {v5, v3, v2}, Lmyobfuscated/p5/i$d$a;-><init>(ZZ)V

    invoke-virtual {v4, v5}, Lmyobfuscated/r5/a;->c(Lmyobfuscated/p5/i;)Lmyobfuscated/p5/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/relight/c;->z1(Lmyobfuscated/p5/h;)V

    goto/16 :goto_24

    :cond_b
    check-cast v9, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->D4()Lmyobfuscated/S6/c;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lmyobfuscated/S6/c;->d:Ljava/util/LinkedHashMap;

    sget-object v14, Lcom/beautify/studio/settings/entity/BeautifyTools;->RELIGHT:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/S6/e$b;

    goto :goto_3

    :cond_c
    move-object v3, v6

    :goto_3
    invoke-virtual {v12}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object v14

    if-eqz v3, :cond_d

    iget-object v3, v3, Lmyobfuscated/S6/e$b;->i:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object v3, v6

    :goto_4
    invoke-virtual {v12}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v15

    goto :goto_5

    :cond_e
    move v15, v5

    :goto_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_10

    const-string v15, "premium"

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v14, Lcom/beautify/studio/impl/relight/c;->t:Lmyobfuscated/Q4/c;

    invoke-interface {v3}, Lmyobfuscated/Q4/c;->a()Z

    :cond_10
    :goto_6
    iget-object v3, v12, Lcom/beautify/studio/impl/relight/RelightFragment;->w:Lmyobfuscated/O5/M;

    if-eqz v3, :cond_13

    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    iget-object v6, v3, Lmyobfuscated/O5/M;->c:Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;

    if-gt v15, v11, :cond_11

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v10, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    move v15, v5

    :goto_7
    if-ge v15, v14, :cond_12

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f1400d3

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v11, " "

    invoke-static {v5, v11}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    add-int/2addr v15, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v11, 0x1

    goto :goto_7

    :cond_12
    new-instance v5, Lmyobfuscated/Y4/b;

    invoke-direct {v5}, Lmyobfuscated/Y4/b;-><init>()V

    invoke-virtual {v5, v10}, Lmyobfuscated/Y4/a;->D(Ljava/util/List;)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;->setSelectedPosition(I)V

    new-instance v5, Lmyobfuscated/C6/m;

    invoke-direct {v5, v12, v3}, Lmyobfuscated/C6/m;-><init>(Lcom/beautify/studio/impl/relight/RelightFragment;Lmyobfuscated/O5/M;)V

    invoke-virtual {v6, v5}, Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView;->setOnCenterItemSelectedListener(Lcom/beautify/studio/impl/common/centeralignedrv/CenterAlignedRecyclerView$c;)V

    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_13
    invoke-virtual {v12}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "faces"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/beautify/studio/impl/relight/c;->J:Ljava/util/List;

    invoke-virtual {v3}, Lcom/beautify/studio/impl/relight/c;->t4()Lcom/beautify/studio/impl/relight/RelightData;

    move-result-object v6

    iget-object v6, v6, Lcom/beautify/studio/impl/relight/RelightData;->a:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_9
    if-ge v6, v11, :cond_14

    new-instance v14, Lcom/beautify/studio/impl/relight/RelightFaceData;

    const/4 v15, 0x7

    const/4 v0, 0x0

    invoke-direct {v14, v0, v15}, Lcom/beautify/studio/impl/relight/RelightFaceData;-><init>(Landroid/graphics/PointF;I)V

    invoke-virtual {v3}, Lcom/beautify/studio/impl/relight/c;->t4()Lcom/beautify/studio/impl/relight/RelightData;

    move-result-object v0

    iget-object v0, v0, Lcom/beautify/studio/impl/relight/RelightData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v6, v0

    move-object/from16 v0, p0

    goto :goto_9

    :cond_14
    invoke-virtual {v12}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object v0

    iget-object v3, v0, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/y;->b(Ljava/lang/String;)Z

    move-result v3

    iget-object v6, v0, Lcom/beautify/studio/impl/relight/c;->s:Lcom/beautify/studio/impl/common/presentation/delegation/RelightHistoryStateProvider;

    if-eqz v3, :cond_1a

    iget-object v0, v6, Lmyobfuscated/G5/c;->a:Landroidx/lifecycle/y;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    const-string v3, "redoList"

    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    const-string v11, "previewCommand"

    invoke-virtual {v0, v11}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beautify/studio/impl/relight/history/RelightCommandData;

    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "parcelable"

    if-eqz v14, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/beautify/studio/impl/relight/history/RelightCommandData;

    move-object/from16 p1, v2

    new-instance v2, Lmyobfuscated/D6/a;

    invoke-direct {v2, v14}, Lmyobfuscated/D6/a;-><init>(Lcom/beautify/studio/impl/relight/history/RelightCommandData;)V

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v2, Lmyobfuscated/w5/a;->a:Ljava/lang/Object;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_a

    :cond_17
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/beautify/studio/impl/relight/history/RelightCommandData;

    move-object/from16 p1, v3

    new-instance v3, Lmyobfuscated/D6/a;

    invoke-direct {v3, v14}, Lmyobfuscated/D6/a;-><init>(Lcom/beautify/studio/impl/relight/history/RelightCommandData;)V

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v3, Lmyobfuscated/w5/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_b

    :cond_18
    if-eqz v0, :cond_19

    new-instance v3, Lmyobfuscated/D6/a;

    const-string v14, "state"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lmyobfuscated/w5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lmyobfuscated/w5/a;->a:Ljava/lang/Object;

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    :goto_c
    iget-object v0, v6, Lmyobfuscated/G5/c;->b:Lmyobfuscated/w5/b;

    invoke-virtual {v0, v11}, Lmyobfuscated/w5/b;->f(Ljava/util/Stack;)V

    invoke-virtual {v0, v2}, Lmyobfuscated/w5/b;->e(Ljava/util/Stack;)V

    iput-object v3, v0, Lmyobfuscated/w5/b;->e:Lmyobfuscated/w5/a;

    invoke-virtual {v0}, Lmyobfuscated/w5/b;->a()V

    goto :goto_e

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/beautify/studio/impl/relight/c;->J:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Lu/f;

    new-instance v11, Lcom/beautify/studio/impl/relight/history/RelightCommandFaceData;

    new-instance v14, Landroid/graphics/PointF;

    iget-object v15, v3, Lmyobfuscated/Lu/f;->a:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    int-to-float v15, v15

    iget-object v3, v3, Lmyobfuscated/Lu/f;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v14, v15, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v3, 0xf

    const/16 v15, 0x1e

    invoke-direct {v11, v3, v15, v14}, Lcom/beautify/studio/impl/relight/history/RelightCommandFaceData;-><init>(IILandroid/graphics/PointF;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    new-instance v0, Lcom/beautify/studio/impl/relight/history/RelightCommandData;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/beautify/studio/impl/relight/history/RelightCommandData;-><init>(ILjava/util/ArrayList;)V

    const-string v2, "relight_history_cach_dir"

    invoke-virtual {v6, v0, v2}, Lcom/beautify/studio/impl/common/presentation/delegation/RelightHistoryStateProvider;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v12}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/relight/c;->s4()Lcom/beautify/studio/impl/relight/RelightFaceData;

    move-result-object v0

    iget-object v2, v12, Lcom/beautify/studio/impl/relight/RelightFragment;->w:Lmyobfuscated/O5/M;

    if-eqz v2, :cond_1c

    iget v3, v0, Lcom/beautify/studio/impl/relight/RelightFaceData;->a:I

    iget-object v6, v2, Lmyobfuscated/O5/M;->h:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v6, v3}, Lcom/picsart/studio/view/SettingsSeekBar;->setProgress(I)V

    iget v0, v0, Lcom/beautify/studio/impl/relight/RelightFaceData;->b:I

    iget-object v2, v2, Lmyobfuscated/O5/M;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v2, v0}, Lcom/picsart/studio/view/SettingsSeekBar;->setProgress(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    goto :goto_f

    :cond_1d
    move-object v2, v3

    :goto_f
    const-string v6, "/4d_model_contours.json"

    invoke-static {v2, v6}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    const-string v6, "/face_to_4d.toml"

    invoke-static {v3, v6}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object v6

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/beautify/studio/impl/relight/RelightData;

    const-string v11, "relight"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v14, "isFirstRun"

    invoke-virtual {v11, v14}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 p1, v5

    goto :goto_11

    :cond_1f
    move-object/from16 p1, v5

    const/4 v15, 0x0

    :goto_11
    const-string v5, "get(...)"

    if-nez v15, :cond_2d

    if-eqz v9, :cond_29

    iget-object v9, v7, Lcom/beautify/studio/impl/relight/RelightData;->a:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_28

    iget-object v9, v7, Lcom/beautify/studio/impl/relight/RelightData;->a:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v9, :cond_23

    move/from16 v18, v9

    iget-object v9, v7, Lcom/beautify/studio/impl/relight/RelightData;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/beautify/studio/impl/relight/RelightFaceData;

    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v8

    move-object/from16 v8, v19

    check-cast v8, Lmyobfuscated/Lu/f;

    if-eqz v8, :cond_20

    iget-object v8, v8, Lmyobfuscated/Lu/f;->a:Landroid/graphics/Rect;

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_22

    move-object/from16 v27, v12

    invoke-static {v8}, Lmyobfuscated/M4/p;->b(Landroid/graphics/Rect;)I

    move-result v12

    int-to-float v12, v12

    const/high16 v19, 0x40000000    # 2.0f

    div-float v12, v12, v19

    const v19, 0x3f99999a    # 1.2f

    mul-float v12, v12, v19

    move-object/from16 v28, v0

    iget-object v0, v9, Lcom/beautify/studio/impl/relight/RelightFaceData;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_21

    move-object/from16 v29, v3

    new-instance v3, Landroid/graphics/PointF;

    move-object/from16 v30, v2

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v12

    move-object/from16 v31, v1

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v16, 0x2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v1

    int-to-float v1, v8

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v12

    sub-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_14

    :cond_21
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    const/4 v3, 0x0

    :goto_14
    iput-object v3, v9, Lcom/beautify/studio/impl/relight/RelightFaceData;->c:Landroid/graphics/PointF;

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_22
    move-object/from16 v28, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v27, v12

    goto :goto_15

    :goto_16
    add-int/2addr v15, v0

    move/from16 v9, v18

    move-object/from16 v8, v26

    move-object/from16 v12, v27

    move-object/from16 v0, v28

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    goto/16 :goto_12

    :cond_23
    move-object/from16 v28, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, v7, Lcom/beautify/studio/impl/relight/RelightData;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v0, v1, :cond_26

    iget-object v0, v7, Lcom/beautify/studio/impl/relight/RelightData;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_17
    if-ge v0, v1, :cond_27

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Lu/f;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lmyobfuscated/Lu/f;->a:Landroid/graphics/Rect;

    goto :goto_18

    :cond_24
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_25

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v3, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_19

    :cond_25
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    :goto_19
    new-instance v2, Lcom/beautify/studio/impl/relight/RelightFaceData;

    const/4 v8, 0x3

    invoke-direct {v2, v3, v8}, Lcom/beautify/studio/impl/relight/RelightFaceData;-><init>(Landroid/graphics/PointF;I)V

    iget-object v3, v7, Lcom/beautify/studio/impl/relight/RelightData;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v0, v2

    goto :goto_17

    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/beautify/studio/impl/relight/RelightData;->a:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/beautify/studio/impl/relight/RelightData;->a:Ljava/util/ArrayList;

    :cond_27
    const-string v0, "value"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relight_key"

    iget-object v1, v6, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    invoke-virtual {v1, v7, v0}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/beautify/studio/impl/relight/c;->q4()V

    goto :goto_1c

    :cond_28
    move-object/from16 v28, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    goto :goto_1c

    :cond_29
    move-object/from16 v28, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    iget-object v0, v7, Lcom/beautify/studio/impl/relight/RelightData;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_2b

    check-cast v2, Lcom/beautify/studio/impl/relight/RelightFaceData;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Lu/f;

    iget-object v3, v2, Lcom/beautify/studio/impl/relight/RelightFaceData;->c:Landroid/graphics/PointF;

    if-eqz v3, :cond_2a

    goto :goto_1b

    :cond_2a
    new-instance v3, Landroid/graphics/PointF;

    iget-object v8, v1, Lmyobfuscated/Lu/f;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    iget-object v1, v1, Lmyobfuscated/Lu/f;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v3, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1b
    iput-object v3, v2, Lcom/beautify/studio/impl/relight/RelightFaceData;->c:Landroid/graphics/PointF;

    move v1, v6

    goto :goto_1a

    :cond_2b
    invoke-static {}, Lmyobfuscated/Ac0/m;->q()V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0, v14}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    move-object/from16 v28, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    :goto_1d
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_30

    move-object/from16 v22, v2

    check-cast v22, Lmyobfuscated/Lu/f;

    iget-object v2, v7, Lcom/beautify/studio/impl/relight/RelightData;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/beautify/studio/impl/relight/RelightFaceData;

    new-instance v2, Lmyobfuscated/G5/j;

    iget v8, v1, Lcom/beautify/studio/impl/relight/RelightFaceData;->a:I

    iget v9, v1, Lcom/beautify/studio/impl/relight/RelightFaceData;->b:I

    new-instance v10, Landroid/graphics/PointF;

    iget-object v1, v1, Lcom/beautify/studio/impl/relight/RelightFaceData;->c:Landroid/graphics/PointF;

    const/4 v11, 0x0

    if-eqz v1, :cond_2e

    iget v12, v1, Landroid/graphics/PointF;->x:F

    goto :goto_1f

    :cond_2e
    move v12, v11

    :goto_1f
    if-eqz v1, :cond_2f

    iget v11, v1, Landroid/graphics/PointF;->y:F

    :cond_2f
    invoke-direct {v10, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v11, "getAbsolutePath(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v30

    move-object/from16 v24, v29

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, Lmyobfuscated/G5/j;-><init>(IILandroid/graphics/PointF;Lmyobfuscated/Lu/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_1e

    :cond_30
    invoke-static {}, Lmyobfuscated/Ac0/m;->q()V

    const/4 v0, 0x0

    throw v0

    :cond_31
    move-object/from16 v1, v28

    new-instance v0, Lmyobfuscated/G5/i;

    move-object/from16 v2, v27

    iget-object v9, v2, Lcom/beautify/studio/impl/relight/RelightFragment;->s:Landroid/graphics/Matrix;

    sget-object v11, Lcom/beautify/studio/settings/entity/BeautifyTools;->RELIGHT:Lcom/beautify/studio/settings/entity/BeautifyTools;

    move-object/from16 v3, v26

    check-cast v3, Landroid/graphics/Bitmap;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lmyobfuscated/G5/i;-><init>(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/util/List;Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    invoke-virtual {v2}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object v1

    iget-object v1, v1, Lcom/beautify/studio/impl/relight/c;->v:Lmyobfuscated/G5/h;

    invoke-interface {v1}, Lmyobfuscated/G5/h;->b2()Landroidx/lifecycle/s;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v4

    new-instance v5, Lmyobfuscated/BB/c;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2, v3}, Lmyobfuscated/BB/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/beautify/studio/impl/relight/RelightFragment$a;

    invoke-direct {v6, v5}, Lcom/beautify/studio/impl/relight/RelightFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/s;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    invoke-virtual {v2}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object v1

    iget-object v2, v2, Lcom/beautify/studio/impl/relight/RelightFragment;->v:Lmyobfuscated/x5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "param"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/beautify/studio/impl/relight/c;->J:Ljava/util/List;

    if-eqz v4, :cond_3a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/beautify/studio/impl/relight/c;->H:J

    invoke-virtual {v1, v2, v0}, Lcom/beautify/studio/impl/relight/c;->f0(Lmyobfuscated/x5/j;Lmyobfuscated/r4/b;)V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/relight/c;->u4()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Lu/f;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Lcom/beautify/studio/impl/relight/c;->s4()Lcom/beautify/studio/impl/relight/RelightFaceData;

    move-result-object v5

    iget-object v5, v5, Lcom/beautify/studio/impl/relight/RelightFaceData;->c:Landroid/graphics/PointF;

    if-eqz v5, :cond_32

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    goto :goto_20

    :cond_32
    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v1}, Lcom/beautify/studio/impl/relight/c;->s4()Lcom/beautify/studio/impl/relight/RelightFaceData;

    move-result-object v6

    iget-object v6, v6, Lcom/beautify/studio/impl/relight/RelightFaceData;->c:Landroid/graphics/PointF;

    if-eqz v6, :cond_33

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    goto :goto_21

    :cond_33
    const/4 v6, 0x0

    :goto_21
    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v1, Lcom/beautify/studio/impl/relight/c;->K:Lmyobfuscated/C6/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "face"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "point"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ellipseCursorDrawerListener"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lmyobfuscated/C6/c;->e:Lmyobfuscated/n5/n;

    if-eqz v6, :cond_34

    goto :goto_22

    :cond_34
    iget-object v0, v0, Lmyobfuscated/Lu/f;->a:Landroid/graphics/Rect;

    new-instance v6, Lmyobfuscated/n5/n;

    iget-object v7, v5, Lmyobfuscated/C6/c;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-direct {v6, v7, v0, v2}, Lmyobfuscated/n5/n;-><init>(Lcom/beautify/studio/impl/common/entity/MatrixData;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    iput-object v6, v5, Lmyobfuscated/C6/c;->e:Lmyobfuscated/n5/n;

    :goto_22
    iget-object v0, v5, Lmyobfuscated/C6/c;->e:Lmyobfuscated/n5/n;

    if-eqz v0, :cond_35

    new-instance v2, Lmyobfuscated/M4/w;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v2, v1, v0, v7, v6}, Lmyobfuscated/M4/w;-><init>(Lmyobfuscated/n5/l;Lmyobfuscated/n5/j;II)V

    iget-object v0, v5, Lmyobfuscated/C6/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lcom/beautify/studio/impl/common/drawers/DrawerType;->ELLIPSE:Lcom/beautify/studio/impl/common/drawers/DrawerType;

    invoke-virtual {v0, v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lmyobfuscated/C6/c;->b:Lmyobfuscated/M4/E;

    invoke-virtual {v2, v0}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    :cond_35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v1}, Lcom/beautify/studio/impl/relight/c;->u4()I

    move-result v11

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFaceContourDrawerListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lmyobfuscated/C6/c;->f:Lmyobfuscated/M4/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceContourDrawerListener"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lmyobfuscated/M4/e;->d:Lmyobfuscated/n5/o;

    if-nez v0, :cond_37

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Lu/f;

    iget-object v4, v3, Lmyobfuscated/Lu/f;->a:Landroid/graphics/Rect;

    new-instance v5, Lmyobfuscated/m5/b;

    invoke-static {v3}, Lmyobfuscated/s5/d;->g(Lmyobfuscated/Lu/f;)Landroid/graphics/Path;

    move-result-object v6

    invoke-static {v3}, Lmyobfuscated/s5/d;->h(Lmyobfuscated/Lu/f;)Landroid/graphics/Path;

    move-result-object v3

    invoke-direct {v5, v4, v6, v3}, Lmyobfuscated/m5/b;-><init>(Landroid/graphics/Rect;Landroid/graphics/Path;Landroid/graphics/Path;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_36
    new-instance v0, Lmyobfuscated/n5/o;

    iget-object v7, v2, Lmyobfuscated/M4/e;->b:Lcom/beautify/studio/impl/common/entity/MatrixData;

    const/16 v12, 0x20

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lmyobfuscated/n5/o;-><init>(Lcom/beautify/studio/impl/common/entity/MatrixData;Ljava/util/ArrayList;IIII)V

    iput-object v0, v2, Lmyobfuscated/M4/e;->d:Lmyobfuscated/n5/o;

    :cond_37
    iget-object v0, v2, Lmyobfuscated/M4/e;->d:Lmyobfuscated/n5/o;

    if-eqz v0, :cond_3a

    new-instance v3, Lmyobfuscated/M4/w;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v3, v1, v0, v5, v4}, Lmyobfuscated/M4/w;-><init>(Lmyobfuscated/n5/l;Lmyobfuscated/n5/j;II)V

    iget-object v0, v2, Lmyobfuscated/M4/e;->e:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/beautify/studio/impl/common/drawers/DrawerType;->FACE_CONTOUR:Lcom/beautify/studio/impl/common/drawers/DrawerType;

    invoke-virtual {v0, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lmyobfuscated/M4/e;->c:Lmyobfuscated/M4/E;

    if-eqz v0, :cond_38

    iget-object v1, v2, Lmyobfuscated/M4/e;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :cond_38
    iget-object v0, v2, Lmyobfuscated/M4/e;->a:Lmyobfuscated/M4/E;

    if-eqz v0, :cond_3a

    sget-object v1, Lmyobfuscated/o5/a$a;->a:Lmyobfuscated/o5/a$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    goto :goto_24

    :cond_39
    move-object v2, v12

    iget-object v0, v2, Lcom/beautify/studio/impl/relight/RelightFragment;->w:Lmyobfuscated/O5/M;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lmyobfuscated/O5/M;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
