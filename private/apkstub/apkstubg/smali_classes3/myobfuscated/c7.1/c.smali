.class public final synthetic Lmyobfuscated/c7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/c7/c;->a:I

    iput-object p1, p0, Lmyobfuscated/c7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/ej/c;Lmyobfuscated/xW/a;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lmyobfuscated/c7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/c7/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "session"

    const/4 v3, 0x3

    const-string v4, "value"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "it"

    iget-object v10, v0, Lmyobfuscated/c7/c;->b:Ljava/lang/Object;

    iget v11, v0, Lmyobfuscated/c7/c;->a:I

    packed-switch v11, :pswitch_data_0

    sget-object v2, Lmyobfuscated/xW/a;->j:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lmyobfuscated/xW/a;

    iget-object v1, v10, Lmyobfuscated/xW/a;->h:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/E80/b;

    iget-object v1, v1, Lmyobfuscated/E80/b;->f:Lmyobfuscated/a2/o;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1, v2}, Lcom/picsart/extensions/android/b;->e(Lmyobfuscated/a2/o;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    const-string v2, "$this$ktxMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lmyobfuscated/Dz/y;

    iget-object v2, v10, Lmyobfuscated/Dz/y;->m:Lmyobfuscated/Dz/v;

    iget-object v2, v2, Lmyobfuscated/Dz/v;->h:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/ve0/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    move-result-object v2

    const-string v3, "cap_style"

    invoke-static {v1, v3, v2}, Lmyobfuscated/Hz/a;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Lkotlin/Pair;

    const-string v2, "<destruct>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Il/V;

    check-cast v10, Lcom/picsart/chooser/template/discover/presenter/DiscoverTemplatesFragment;

    invoke-virtual {v10}, Lcom/picsart/chooser/template/discover/presenter/DiscoverTemplatesFragment;->a3()Lcom/picsart/chooser/template/discover/presenter/DiscoverTemplatesViewModel;

    move-result-object v2

    iget-object v3, v1, Lmyobfuscated/Il/V;->e:Ljava/lang/String;

    iget-object v4, v2, Lcom/picsart/chooser/template/discover/presenter/DiscoverTemplatesViewModel;->x0:Lcom/picsart/chooser/template/discover/presenter/DiscoverTemplatesViewModel$a;

    sget-object v5, Lcom/picsart/chooser/template/discover/presenter/DiscoverTemplatesViewModel;->B0:[Lmyobfuscated/Uc0/k;

    aget-object v5, v5, v7

    invoke-interface {v4, v2, v5, v3}, Lmyobfuscated/Qc0/e;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/picsart/chooser/template/discover/presenter/DiscoverTemplatesFragment;->a3()Lcom/picsart/chooser/template/discover/presenter/DiscoverTemplatesViewModel;

    move-result-object v2

    iget-object v1, v1, Lmyobfuscated/Il/V;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/picsart/chooser/template/discover/presenter/DiscoverTemplatesViewModel;->v0:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v1, Lmyobfuscated/EF/b;

    check-cast v10, Lmyobfuscated/TX/b$b;

    if-eqz v10, :cond_0

    iget-object v1, v1, Lmyobfuscated/EF/b;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lmyobfuscated/TX/b$b;->a(Ljava/lang/String;)V

    :cond_0
    return-object v8

    :pswitch_3
    check-cast v1, Landroid/graphics/Path;

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lmyobfuscated/P6/b;

    invoke-virtual {v10, v1}, Lmyobfuscated/P6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v10, Lmyobfuscated/X/T;

    invoke-interface {v10, v1}, Lmyobfuscated/X/T;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    check-cast v1, Lcom/picsart/picore/x/RXSession;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/beautify/studio/impl/makeup/core/chaining/apply/d;

    iget-object v2, v10, Lcom/beautify/studio/impl/makeup/core/chaining/apply/d;->b:Lmyobfuscated/r6/a;

    check-cast v2, Lmyobfuscated/r6/b;

    iget-object v2, v2, Lmyobfuscated/r6/b;->b:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/picsart/picore/x/value/virtual/RXVirtualValue;->f()Lcom/picsart/picore/x/RXNode;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Lcom/picsart/picore/x/RXNode;->v0(Ljava/lang/String;Lcom/picsart/picore/x/value/virtual/RXVirtualValue;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/picsart/picore/x/RXMemoryManager;

    invoke-direct {v2, v1}, Lcom/picsart/picore/x/RXMemoryManager;-><init>(Lcom/picsart/picore/x/RXSession;)V

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {v2, v1}, Lcom/picsart/picore/x/RXMemoryManager;->h0(F)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    check-cast v1, Lmyobfuscated/qs/d;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lmyobfuscated/qs/e;

    iget-object v2, v10, Lmyobfuscated/qs/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lmyobfuscated/F2/L;->b(Landroid/view/ViewGroup;)V

    iget-object v2, v10, Lmyobfuscated/qs/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    new-instance v4, Lmyobfuscated/F2/D;

    const/16 v11, 0x50

    invoke-direct {v4, v11}, Lmyobfuscated/F2/D;-><init>(I)V

    iget-object v11, v4, Lmyobfuscated/F2/F;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lmyobfuscated/Y1/b;

    invoke-direct {v11}, Lmyobfuscated/Y1/b;-><init>()V

    iput-object v11, v4, Lmyobfuscated/F2/F;->d:Landroid/animation/TimeInterpolator;

    invoke-static {v9, v4}, Lmyobfuscated/F2/L;->a(Landroid/view/ViewGroup;Lmyobfuscated/F2/F;)V

    iget-object v4, v1, Lmyobfuscated/qs/d;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lmyobfuscated/qs/e$a;->a:[I

    iget-object v7, v1, Lmyobfuscated/qs/d;->c:Lcom/picsart/comments/impl/suggestion/SuggestionType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const-string v7, "items"

    iget-object v9, v1, Lmyobfuscated/qs/d;->a:Ljava/util/List;

    if-eq v4, v6, :cond_c

    if-eq v4, v5, :cond_8

    if-ne v4, v3, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v3, v3, Lmyobfuscated/qs/j;

    iget-object v4, v10, Lmyobfuscated/qs/e;->f:Lmyobfuscated/qs/j;

    if-nez v3, :cond_4

    iget-object v3, v10, Lmyobfuscated/qs/e;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_3
    new-instance v3, Lmyobfuscated/qs/h;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v3, v10, Lmyobfuscated/qs/e;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    new-instance v3, Landroidx/recyclerview/widget/g;

    invoke-direct {v3}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v3, v4, Lmyobfuscated/qs/j;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    instance-of v2, v9, Ljava/util/List;

    if-eqz v2, :cond_5

    move-object v8, v9

    :cond_5
    if-nez v8, :cond_6

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    new-instance v2, Lcom/appsflyer/internal/C;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1, v10}, Lcom/appsflyer/internal/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lmyobfuscated/ss/c;->k:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v8, v2}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lmyobfuscated/qs/i;

    iget-object v3, v10, Lmyobfuscated/qs/e;->e:Lmyobfuscated/qs/i;

    if-nez v1, :cond_a

    iget-object v1, v10, Lmyobfuscated/qs/e;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_9
    new-instance v1, Lmyobfuscated/qs/g;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v1, v10, Lmyobfuscated/qs/e;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, v3, Lmyobfuscated/qs/i;->l:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_a
    invoke-static {v9}, Lmyobfuscated/Nc0/v;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v8, v9

    :cond_b
    new-instance v1, Lmyobfuscated/d4/a;

    const/16 v2, 0xb

    invoke-direct {v1, v10, v2}, Lmyobfuscated/d4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v1}, Landroidx/recyclerview/widget/w;->E(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v3, v3, Lmyobfuscated/qs/a;

    iget-object v4, v10, Lmyobfuscated/qs/e;->d:Lmyobfuscated/qs/a;

    if-nez v3, :cond_e

    iget-object v3, v10, Lmyobfuscated/qs/e;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v3, :cond_d

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_d
    new-instance v3, Lmyobfuscated/qs/f;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v3, v10, Lmyobfuscated/qs/e;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    new-instance v3, Landroidx/recyclerview/widget/g;

    invoke-direct {v3}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v3, v4, Lmyobfuscated/qs/a;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_e
    instance-of v2, v9, Ljava/util/List;

    if-eqz v2, :cond_f

    move-object v8, v9

    :cond_f
    if-nez v8, :cond_10

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_10
    new-instance v2, Lio/sentry/cache/h;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1, v10}, Lio/sentry/cache/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lmyobfuscated/ss/c;->k:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v8, v2}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_11
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_7
    check-cast v1, Lmyobfuscated/iF/b;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lmyobfuscated/iF/b;->b:Lcom/picsart/social/CustomLink;

    iget-object v2, v2, Lcom/picsart/social/CustomLink;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    check-cast v10, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;

    if-eqz v2, :cond_12

    iget-object v2, v10, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;->e:Lkotlinx/coroutines/flow/g;

    new-instance v3, Lcom/picsart/imagebrowser/ui/ImageBrowserUiAction$h;

    invoke-direct {v3, v1}, Lcom/picsart/imagebrowser/ui/ImageBrowserUiAction$h;-><init>(Lmyobfuscated/iF/b;)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/g;->i(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    iget-object v2, v10, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;->A:Lcom/picsart/imagebrowser/navigation/ImageBrowserNavigator;

    if-eqz v2, :cond_13

    new-instance v3, Lmyobfuscated/eF/d;

    invoke-direct {v3, v1}, Lmyobfuscated/eF/d;-><init>(Lmyobfuscated/iF/b;)V

    invoke-virtual {v2, v3}, Lcom/picsart/imagebrowser/navigation/ImageBrowserNavigator;->a(Lmyobfuscated/sM/a;)V

    :cond_13
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lcom/picsart/ads/RewardedDialogFragment;->l:F

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/picsart/studio/utils/PopupsSynchronizationManager$PopupType;->SUBSCRIPTION_FULL_SCREEN:Lcom/picsart/studio/utils/PopupsSynchronizationManager$PopupType;

    check-cast v10, Lcom/picsart/ads/RewardedDialogFragment;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/picsart/studio/utils/PopupsSynchronizationManager;->b(Lcom/picsart/studio/utils/PopupsSynchronizationManager$PopupType;)V

    invoke-static {}, Lmyobfuscated/a20/a;->b()V

    invoke-virtual {v10}, Landroidx/fragment/app/c;->dismiss()V

    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v10, Lmyobfuscated/pE/c;

    iput-wide v1, v10, Lmyobfuscated/pE/c;->o:J

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_a
    check-cast v1, Lcom/beautify/studio/impl/common/errorHandling/ApplyType;

    sget v2, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->A:I

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    check-cast v10, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;

    if-eq v1, v6, :cond_16

    if-ne v1, v5, :cond_15

    iget-object v1, v10, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->y:Lcom/beautify/studio/impl/common/modelDownloading/ProgressComponent;

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/modelDownloading/ProgressComponent;->O()V

    goto :goto_3

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    iget-object v1, v10, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->v:Lmyobfuscated/O5/v;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lmyobfuscated/O5/v;->f:Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;

    sget-object v2, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->BRUSH:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;->setSelectionView(Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;)V

    :cond_17
    invoke-virtual {v10, v7}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->n3(Z)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_b
    check-cast v10, Lcom/picsart/shopNew/activity/SmartSuggestionToolTipView;

    check-cast v1, Lmyobfuscated/N00/k2;

    invoke-static {v10, v1}, Lcom/picsart/shopNew/activity/SmartSuggestionToolTipView;->w(Lcom/picsart/shopNew/activity/SmartSuggestionToolTipView;Lmyobfuscated/N00/k2;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v1, Lkotlin/Unit;

    check-cast v10, Lcom/picsart/growth/videotutorial/player/VideoTutorialPlayerFragment;

    iget-object v1, v10, Lcom/picsart/growth/videotutorial/player/VideoTutorialPlayerFragment;->c:Lmyobfuscated/NL/q0;

    if-eqz v1, :cond_19

    iget-object v2, v1, Lmyobfuscated/NL/q0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/TextureView;

    if-eqz v3, :cond_18

    iget-object v3, v10, Lcom/picsart/growth/videotutorial/player/VideoTutorialPlayerFragment;->e:Lmyobfuscated/pE/c;

    if-eqz v3, :cond_18

    new-instance v4, Lmyobfuscated/M5/f;

    check-cast v2, Landroid/view/TextureView;

    invoke-direct {v4, v10, v6, v2, v1}, Lmyobfuscated/M5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Lmyobfuscated/pE/c;->n:Lmyobfuscated/M5/f;

    :cond_18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    check-cast v10, Lmyobfuscated/NL/b0;

    iget-object v2, v10, Lmyobfuscated/NL/b0;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_e
    check-cast v1, Ljava/lang/String;

    check-cast v10, Lmyobfuscated/NL/g;

    iget-object v2, v10, Lmyobfuscated/NL/g;->b:Lcom/ds/picsart/view/button/PicsartButton;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_f
    check-cast v1, Lkotlin/Unit;

    check-cast v10, Lcom/ds/picsart/view/button/PicsartButton;

    invoke-virtual {v10}, Landroid/view/View;->callOnClick()Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_10
    check-cast v1, Lkotlin/Pair;

    sget v2, Lcom/picsart/growth/questionnaire/QuestionnaireActivity;->e:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "session_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "source_sid"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/picsart/studio/common/constants/SourceParam;->ONBOARDING:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v3}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "picsart://create_flow"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    check-cast v10, Lcom/picsart/growth/questionnaire/QuestionnaireActivity;

    if-eqz v3, :cond_1a

    iget-object v1, v10, Lcom/picsart/growth/questionnaire/QuestionnaireActivity;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Pj/b;

    invoke-interface {v1, v10, v2}, Lmyobfuscated/Pj/b;->a(Landroidx/fragment/app/e;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_1a
    const-string v3, "activity"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.socialin.android.photo.picsinphoto.MainActivity"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x10008000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v10, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v1, v2}, Lmyobfuscated/w00/h;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_11
    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v10, Lcom/picsart/studio/editor/tool/frame/FrameFragment;

    iget-object v2, v10, Lcom/picsart/studio/editor/tool/frame/FrameFragment;->I:Lcom/picsart/studio/editor/tool/frame/FrameEditorView;

    iput-boolean v6, v2, Lcom/picsart/studio/editor/component/view/EditorView;->p:Z

    invoke-virtual {v2, v1}, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->setBrushMaskBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v10, Lcom/picsart/studio/editor/tool/frame/FrameFragment;->I:Lcom/picsart/studio/editor/tool/frame/FrameEditorView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_12
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v10, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;

    iget-object v2, v10, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v3, v10, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->E:I

    iget v4, v10, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->C:I

    add-int/2addr v3, v4

    iget v4, v10, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->D:I

    invoke-static {v3, v4, v1}, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->D(III)F

    move-result v1

    invoke-static {v10, v2, v1}, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->J(Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;Lcom/facebook/drawee/view/SimpleDraweeView;F)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_13
    check-cast v1, Ljava/lang/Boolean;

    check-cast v10, Lcom/picsart/subscription/transformable/SubscriptionHalfScreenThankYouFragment;

    iput-object v1, v10, Lcom/picsart/subscription/transformable/SubscriptionHalfScreenThankYouFragment;->H:Ljava/lang/Boolean;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_14
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1d

    check-cast v10, Lcom/picsart/studio/editor/tool/fit/FitFragment;

    iget-object v2, v10, Lcom/picsart/studio/editor/tool/fit/FitFragment;->d0:Lmyobfuscated/By/l2;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lmyobfuscated/By/l2;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    goto :goto_5

    :cond_1b
    move-object v2, v8

    :goto_5
    instance-of v3, v2, Lmyobfuscated/jT/d;

    if-eqz v3, :cond_1c

    move-object v8, v2

    check-cast v8, Lmyobfuscated/jT/d;

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lmyobfuscated/jT/d;->x:Ljava/util/List;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_15
    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/picsart/growth/terms/presenter/dialog/TermsAndConditionsDialogFragment;->e:Lcom/picsart/growth/terms/presenter/dialog/TermsAndConditionsDialogFragment$a;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmyobfuscated/iE/c$l;->a:Lmyobfuscated/iE/c$l;

    check-cast v10, Lcom/picsart/growth/terms/presenter/dialog/TermsAndConditionsDialogFragment;

    invoke-virtual {v10, v1}, Lcom/picsart/growth/core/mvi/BaseMviDialogFragment;->L2(Lmyobfuscated/GB/d;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_16
    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/picsart/studio/editor/tools/layers/LayersFragment;->a1:[Lmyobfuscated/Uc0/k;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "background_id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    check-cast v10, Lcom/picsart/studio/editor/tools/layers/LayersFragment;

    if-eqz v3, :cond_1e

    invoke-virtual {v10}, Lcom/picsart/studio/editor/tools/layers/LayersFragment;->c4()Lmyobfuscated/By/U2;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/By/U2;->C:Lcom/picsart/studio/editor/tools/layers/component/panel/LayersPreviewList;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/editor/tools/layers/component/panel/LayersPreviewList;->j(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/picsart/studio/editor/tools/layers/LayersFragment;->l4()Lcom/picsart/studio/editor/tools/layers/LayersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/studio/editor/tools/layers/LayersViewModel;->n4()Lcom/picsart/studio/editor/tools/templates/BackgroundFragment$Mode;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/picsart/studio/editor/tools/layers/LayersFragment;->O4(Lcom/picsart/studio/editor/tools/templates/BackgroundFragment$Mode;)V

    goto :goto_6

    :cond_1e
    iget-object v2, v10, Lcom/picsart/studio/editor/tools/layers/LayersFragment;->y0:Lcom/picsart/studio/editor/tools/templates/tools/ItemTool;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v1}, Lcom/picsart/studio/editor/tools/templates/tools/ItemTool;->z0(Ljava/lang/String;)V

    :cond_1f
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_17
    check-cast v1, Lcom/picsart/picore/x/RXSession;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lmyobfuscated/f7/j$a;

    iget-object v2, v10, Lmyobfuscated/f7/j$a;->b:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    invoke-virtual {v1, v2, v8}, Lcom/picsart/picore/x/RXSession;->N0(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/XK/b;)Lmyobfuscated/pL/k;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lmyobfuscated/pL/k;->b0()Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;->h0()Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_20
    return-object v8

    :pswitch_18
    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;

    invoke-virtual {v10}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->D5(Ljava/util/HashMap;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_19
    check-cast v1, Lcom/picsart/picore/x/RXSession;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    invoke-virtual {v1, v10, v8}, Lcom/picsart/picore/x/RXSession;->N0(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/XK/b;)Lmyobfuscated/pL/k;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lmyobfuscated/pL/k;->b0()Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;->h0()Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_21
    return-object v8

    :pswitch_1a
    check-cast v1, Lmyobfuscated/K6/o;

    check-cast v10, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    iget-object v2, v10, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->w:Lmyobfuscated/O5/l;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lmyobfuscated/O5/l;->n:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->e()Z

    move-result v2

    goto :goto_7

    :cond_22
    move v2, v7

    :goto_7
    iput-boolean v2, v1, Lmyobfuscated/K6/c;->b:Z

    invoke-virtual {v10}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v4, v1, Lmyobfuscated/K6/c;->a:Lmyobfuscated/K6/F;

    iget-object v4, v4, Lmyobfuscated/K6/F;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2a

    invoke-virtual {v10}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->O2()Lmyobfuscated/U4/c;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v9

    sget-object v15, Lcom/beautify/studio/settings/entity/BeautifyTools;->HAIR_COLOR:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v15}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v12, v12, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->t:Lmyobfuscated/G5/a;

    invoke-interface {v12}, Lmyobfuscated/G5/a;->K()J

    move-result-wide v18

    sub-long v18, v13, v18

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-static {v12}, Lmyobfuscated/XA/d;->e(Landroid/content/Context;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_8

    :cond_23
    move-object v12, v8

    :goto_8
    invoke-static {v12}, Lmyobfuscated/Lb/c;->z(Ljava/lang/Boolean;)Z

    move-result v20

    invoke-virtual {v10}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object v12

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->v4(Ljava/lang/Boolean;)Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    move-result-object v2

    iget-object v13, v12, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->r:Lcom/beautify/studio/impl/common/presentation/delegation/TabModesHistoryStateProvider;

    instance-of v14, v13, Lcom/beautify/studio/impl/common/presentation/delegation/TabModesHistoryStateProvider;

    if-eqz v14, :cond_24

    goto :goto_9

    :cond_24
    move-object v13, v8

    :goto_9
    if-eqz v13, :cond_25

    iget-object v13, v13, Lmyobfuscated/G5/c;->b:Lmyobfuscated/w5/b;

    invoke-static {v13}, Lmyobfuscated/s5/d;->k(Lmyobfuscated/w5/b;)Z

    move-result v13

    goto :goto_a

    :cond_25
    move v13, v7

    :goto_a
    invoke-virtual {v12, v2, v13}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->Y0(Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;Z)Lmyobfuscated/u4/n;

    move-result-object v21

    invoke-virtual {v10}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->x2()Lmyobfuscated/u4/a;

    move-result-object v22

    new-instance v2, Lmyobfuscated/u4/l;

    const/16 v23, 0x0

    const/16 v24, 0x20

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Lmyobfuscated/u4/l;-><init>(Ljava/lang/String;JZLmyobfuscated/u4/n;Lmyobfuscated/u4/a;Ljava/lang/String;I)V

    new-instance v12, Lmyobfuscated/u4/i;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v12, v13, v4}, Lmyobfuscated/u4/i;-><init>(II)V

    new-instance v4, Lmyobfuscated/U4/b;

    invoke-direct {v4, v9, v2, v12}, Lmyobfuscated/U4/b;-><init>(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/l;Lmyobfuscated/u4/i;)V

    invoke-virtual {v10}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lmyobfuscated/U4/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_b

    :cond_26
    move-object/from16 v20, v8

    :goto_b
    invoke-virtual {v10}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v2, v2, Lmyobfuscated/U4/a;->a:Lmyobfuscated/M4/f;

    invoke-virtual {v2}, Lmyobfuscated/M4/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_c

    :cond_27
    move-object/from16 v21, v8

    :goto_c
    invoke-virtual {v10}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lmyobfuscated/U4/a;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_d

    :cond_28
    move-object/from16 v18, v8

    :goto_d
    invoke-virtual {v10}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object v2

    const-string v9, "is_segment_detected"

    iget-object v2, v2, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    invoke-virtual {v2, v9}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_e

    :cond_29
    move v2, v7

    :goto_e
    new-instance v13, Lmyobfuscated/u4/g;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1e1

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v26}, Lmyobfuscated/u4/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-virtual {v10}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->w4()Lcom/beautify/studio/impl/hairColor/presentor/HairColor;

    move-result-object v12

    iget v12, v12, Lcom/beautify/studio/impl/hairColor/presentor/HairColor;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    const-string v8, "size"

    invoke-direct {v14, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->w4()Lcom/beautify/studio/impl/hairColor/presentor/HairColor;

    move-result-object v8

    iget v8, v8, Lcom/beautify/studio/impl/hairColor/presentor/HairColor;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, Lkotlin/Pair;

    const-string v3, "opacity"

    invoke-direct {v12, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->w4()Lcom/beautify/studio/impl/hairColor/presentor/HairColor;

    move-result-object v3

    iget v3, v3, Lcom/beautify/studio/impl/hairColor/presentor/HairColor;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    const-string v5, "hardness"

    invoke-direct {v8, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->w4()Lcom/beautify/studio/impl/hairColor/presentor/HairColor;

    move-result-object v3

    iget v3, v3, Lcom/beautify/studio/impl/hairColor/presentor/HairColor;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    const-string v6, "saturation"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->w4()Lcom/beautify/studio/impl/hairColor/presentor/HairColor;

    move-result-object v2

    iget v2, v2, Lcom/beautify/studio/impl/hairColor/presentor/HairColor;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v6, "amount"

    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v14, v2, v7

    const/4 v6, 0x1

    aput-object v12, v2, v6

    const/4 v6, 0x2

    aput-object v8, v2, v6

    const/4 v6, 0x3

    aput-object v5, v2, v6

    const/4 v5, 0x4

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v14, Lmyobfuscated/u4/k;

    const/16 v21, 0x0

    const/16 v22, 0x18

    const/16 v20, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v22}, Lmyobfuscated/u4/k;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lmyobfuscated/Hg/e;Lmyobfuscated/Hg/e;I)V

    const/16 v16, 0x10

    move-object v12, v4

    invoke-static/range {v11 .. v16}, Lmyobfuscated/U4/c;->d(Lmyobfuscated/U4/c;Lmyobfuscated/U4/b;Lmyobfuscated/u4/g;Lmyobfuscated/u4/k;Lcom/beautify/studio/settings/entity/BeautifyTools;I)V

    :cond_2a
    invoke-virtual {v10}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->s4()V

    iget-object v2, v10, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->r:Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->L()V

    invoke-virtual {v10}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->s:Lmyobfuscated/G5/h;

    invoke-interface {v2}, Lmyobfuscated/G5/h;->w2()Lmyobfuscated/o5/c;

    move-result-object v2

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, v10, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->w:Lmyobfuscated/O5/l;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lmyobfuscated/O5/l;->j:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {v4}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->getTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    goto :goto_f

    :cond_2b
    const/4 v8, 0x0

    :goto_f
    invoke-direct {v3, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v2, v2, Lmyobfuscated/o5/c;->a:F

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v10}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v1, v3}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->v4(Lmyobfuscated/K6/c;Landroid/graphics/Matrix;)V

    :cond_2c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1b
    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v10, Lmyobfuscated/cT/p;

    iget-object v2, v10, Lmyobfuscated/cT/p;->b:Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalView;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v1}, Lcom/picsart/studio/editor/component/view/EditorView;->setBrushMaskBitmap(Landroid/graphics/Bitmap;)V

    :cond_2d
    iget-object v1, v10, Lmyobfuscated/cT/p;->b:Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalView;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1c
    check-cast v1, Lkotlin/Unit;

    sget v2, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->y:I

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;

    invoke-virtual {v10}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->i3()Lcom/beautify/studio/impl/smooth/presentation/j;

    move-result-object v1

    iget-object v2, v1, Lcom/beautify/studio/impl/smooth/presentation/j;->p:Lmyobfuscated/v7/a;

    invoke-virtual {v2}, Lmyobfuscated/v7/a;->r()V

    iget-object v2, v1, Lcom/beautify/studio/impl/smooth/presentation/j;->r:Lmyobfuscated/G5/h;

    sget-object v3, Lmyobfuscated/o5/a$c;->a:Lmyobfuscated/o5/a$c;

    invoke-interface {v2, v3}, Lmyobfuscated/G5/h;->h0(Lmyobfuscated/o5/a;)V

    iget-object v1, v1, Lcom/beautify/studio/impl/smooth/presentation/j;->s:Lmyobfuscated/G5/m;

    invoke-interface {v1}, Lmyobfuscated/G5/m;->t()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
