.class public final synthetic Lmyobfuscated/P6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/P6/c;->a:I

    iput-object p1, p0, Lmyobfuscated/P6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "<this>"

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "it"

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lmyobfuscated/P6/c;->b:Ljava/lang/Object;

    iget v8, p0, Lmyobfuscated/P6/c;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Lmyobfuscated/EF/b;

    iget-object p1, p1, Lmyobfuscated/EF/b;->a:Landroid/graphics/Bitmap;

    check-cast v7, Lio/sentry/android/core/j;

    invoke-virtual {v7, p1}, Lio/sentry/android/core/j;->m(Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    check-cast p1, Lmyobfuscated/DF/c;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lmyobfuscated/By/I3;

    iget-object p1, v7, Lmyobfuscated/By/I3;->c:Landroid/widget/ImageView;

    const-string v0, "errorIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lmyobfuscated/XM/p;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/service/draw/b;

    iget-object v0, v7, Lcom/picsart/service/draw/b;->a:Lmyobfuscated/XM/q;

    invoke-static {p1}, Lmyobfuscated/XM/q;->a(Lmyobfuscated/XM/p;)Lcom/picsart/draw/DrawProject;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast v7, Lmyobfuscated/X8/b;

    const-string v0, "this$0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lmyobfuscated/X8/b;->d:Lmyobfuscated/Y8/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lmyobfuscated/Y8/a;->a:Lmyobfuscated/k9/a;

    invoke-virtual {v1, p1}, Lmyobfuscated/k9/a;->e(Ljava/lang/String;)V

    iget-object v1, v7, Lmyobfuscated/X8/b;->c:Lmyobfuscated/Y8/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/Y8/c;->a:Lmyobfuscated/k9/a;

    invoke-virtual {v0, p1}, Lmyobfuscated/k9/a;->e(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushViewModel;

    iget-object p1, v7, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->e:Lmyobfuscated/M4/z;

    invoke-virtual {p1}, Lmyobfuscated/M4/z;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->x:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;

    iget-boolean v0, v7, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->i3()Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushViewModel;->p:Lmyobfuscated/l5/c;

    iget-object v1, v1, Lmyobfuscated/l5/c;->g:Lmyobfuscated/r5/a;

    invoke-virtual {v1, p1, v5}, Lmyobfuscated/r5/a;->b(Ljava/lang/Throwable;Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;)Lmyobfuscated/p5/h;

    move-result-object p1

    iget-object v0, v0, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushViewModel;->s:Lmyobfuscated/M4/E;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->t:Lmyobfuscated/O5/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmyobfuscated/O5/a;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p1, v7, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->t:Lmyobfuscated/O5/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lmyobfuscated/O5/a;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Lmyobfuscated/sn/y;

    check-cast v7, Lmyobfuscated/H/d;

    iget-object p1, p1, Lmyobfuscated/sn/y;->a:Lmyobfuscated/AZ/d;

    iget-object v0, v7, Lmyobfuscated/H/d;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/vu/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmyobfuscated/AZ/d;->b:Ljava/lang/String;

    iget-object v1, v7, Lmyobfuscated/H/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/picsart/createflow/model/Item;

    iget-object p1, p1, Lmyobfuscated/AZ/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/picsart/createflow/model/Item;->cacheReplayData(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/picsart/createflow/model/Item;->getImage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v7, Lmyobfuscated/H/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v0}, Lmyobfuscated/vu/l;->h(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-object v5

    :pswitch_6
    check-cast p1, Lmyobfuscated/AO/T;

    iget-object v0, p1, Lmyobfuscated/AO/T;->a:Lcom/picsart/social/ResponseStatus;

    sget-object v1, Lcom/picsart/social/ResponseStatus;->SUCCESS:Lcom/picsart/social/ResponseStatus;

    if-ne v0, v1, :cond_2

    move-object v5, p1

    :cond_2
    if-eqz v5, :cond_3

    check-cast v7, Lcom/picsart/collections/CollectionItemsFragment;

    invoke-virtual {v7}, Lcom/picsart/collections/CollectionItemsFragment;->Y2()Lmyobfuscated/Vr/e;

    move-result-object p1

    iget v0, v5, Lmyobfuscated/AO/T;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    aput-object v0, v1, v6

    invoke-virtual {v7, v1}, Lcom/picsart/collections/CollectionItemsFragment;->J2([Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, v5, Lmyobfuscated/AO/T;->c:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lmyobfuscated/BO/d;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/picsart/collections/CollectionActivity;->t:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, Lcom/picsart/collections/CollectionActivity;

    iput-boolean v0, v7, Lcom/picsart/collections/CollectionActivity;->m:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v7, Lcom/picsart/collections/CollectionActivity;->j:Lmyobfuscated/zc0/h;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/collections/view/CollectionBottomActionBar;

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v7, Lcom/picsart/collections/CollectionActivity;->f:Z

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lmyobfuscated/m/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Lmyobfuscated/m/a;->o(Z)V

    :cond_5
    iget-boolean v4, v7, Lcom/picsart/collections/CollectionActivity;->p:Z

    if-eqz v4, :cond_8

    iget-object v4, v7, Lcom/picsart/collections/CollectionActivity;->g:Lcom/picsart/collections/view/TwoStateButton;

    if-eqz v4, :cond_7

    if-eqz v0, :cond_6

    iget-boolean v8, v7, Lcom/picsart/collections/CollectionActivity;->n:Z

    if-nez v8, :cond_6

    invoke-virtual {v4, v3}, Lcom/picsart/collections/view/TwoStateButton;->setChecked(Z)V

    move v1, v3

    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/picsart/collections/CollectionActivity;->a0()Lcom/picsart/collections/viewmodel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/collections/viewmodel/a;->g:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/a2/o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/picsart/collections/CollectionActivity;->r:Landroid/view/MenuItem;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_7
    const-string p1, "selectAllButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v5

    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, v7, Lcom/picsart/collections/CollectionActivity;->k:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez p1, :cond_9

    const p1, 0x7f060025

    goto :goto_2

    :cond_9
    const p1, 0x7f060251

    :goto_2
    invoke-static {v2, p1}, Lmyobfuscated/o1/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_d

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v8, v4, Landroid/widget/TextView;

    if-eqz v8, :cond_a

    check-cast v4, Landroid/widget/TextView;

    goto :goto_4

    :cond_a
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_b
    iget-object v4, v7, Lcom/picsart/collections/CollectionActivity;->k:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v4

    if-ne v3, v4, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_c
    add-int/2addr v3, v6

    goto :goto_3

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    check-cast p1, Lmyobfuscated/Ys/i;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lmyobfuscated/Ys/i;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v2, :cond_e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_11

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_13

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget v2, p1, Lmyobfuscated/Ys/i;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    iget-object v8, p1, Lmyobfuscated/Ys/i;->a:Ljava/lang/String;

    invoke-direct {v4, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    :goto_7
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    return-object v0

    :pswitch_9
    check-cast p1, Lmyobfuscated/e6/a;

    const-string v0, "imageState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmyobfuscated/e6/a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_18

    check-cast v7, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;

    iget-object v0, v7, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->p:Lmyobfuscated/W5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mask"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lmyobfuscated/W5/a;->h:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    if-eqz v1, :cond_17

    invoke-static {v1, p1}, Lmyobfuscated/eL/a;->a(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer;Landroid/graphics/Bitmap;)V

    new-instance v2, Lmyobfuscated/BH/m;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, Lmyobfuscated/BH/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/beautify/studio/common/imageEngine/a;->h(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    :cond_17
    iget-object v0, v7, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->u:Lmyobfuscated/G5/m;

    invoke-interface {v0, p1}, Lmyobfuscated/G5/m;->V3(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, p1}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->U3(Landroid/graphics/Bitmap;)V

    iget-object p1, v7, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->s:Lmyobfuscated/G5/h;

    sget-object v0, Lmyobfuscated/o5/a$a;->a:Lmyobfuscated/o5/a$a;

    invoke-interface {p1, v0}, Lmyobfuscated/G5/h;->a1(Lmyobfuscated/o5/a;)V

    :cond_18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/graphics/Matrix;

    check-cast v7, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    iget-object v1, v7, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v7, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->s:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz v1, :cond_19

    iget-object v2, v7, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->r:Landroid/graphics/Matrix;

    invoke-interface {v1, v2}, Lmyobfuscated/x5/j;->a(Landroid/graphics/Matrix;)V

    :cond_19
    invoke-virtual {v7}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->h3()Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->s:Lmyobfuscated/G5/h;

    invoke-interface {v1}, Lmyobfuscated/G5/h;->q0()Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lmyobfuscated/s5/d;->t(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iget-object p1, v7, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->u:Lmyobfuscated/O5/j;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lmyobfuscated/O5/j;->g:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Lcom/picsart/chooser/media/challenge/ChallengeMediaChooserFragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/TextGeneratorFragment;->o:[Lmyobfuscated/Uc0/k;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/TextGeneratorFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, v7, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/CompletionFragment;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/N00/C;

    sget-object v1, Lcom/picsart/studio/common/constants/SourceParam;->AI_WRITER:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v6}, Lmyobfuscated/N00/C;->d(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_1b
    invoke-virtual {v7}, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/TextGeneratorFragment;->b3()Lmyobfuscated/dV/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "completion"

    iget-object v1, v7, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/CompletionFragment;->b:Lmyobfuscated/cV/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmyobfuscated/dV/d;->p:Lkotlinx/coroutines/flow/g;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/g;->i(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_d
    check-cast p1, Lmyobfuscated/UL/p;

    check-cast v7, Lmyobfuscated/gF/a;

    iput-object v7, p1, Lmyobfuscated/UL/p;->g:Lmyobfuscated/gF/a;

    if-eqz v7, :cond_1c

    iget-object v5, v7, Lmyobfuscated/gF/a;->c:Ljava/lang/String;

    :cond_1c
    iput-object v5, p1, Lmyobfuscated/UL/p;->h:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v7, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceToolFragment;

    invoke-virtual {v7, p1, v6}, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceToolFragment;->S2(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/picsart/chooser/FontItemLoaded;

    sget-object v1, Lcom/picsart/chooser/half/font/custom/presenter/CustomFontsHalfFragment;->t:Lcom/picsart/chooser/half/font/custom/presenter/CustomFontsHalfFragment$a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/chooser/half/font/custom/presenter/CustomFontsHalfFragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/picsart/chooser/half/font/custom/presenter/CustomFontDeleteFragment;->g:Lcom/picsart/chooser/half/font/custom/presenter/CustomFontDeleteFragment$a;

    invoke-virtual {v7}, Lcom/picsart/chooser/half/base/presenter/HalfChooserTabBaseFragment;->O2()Lcom/picsart/chooser/ChooserAnalyticsData;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chooserAnalyticsData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/picsart/chooser/half/font/custom/presenter/CustomFontDeleteFragment;

    invoke-direct {v8}, Lcom/picsart/chooser/half/font/custom/presenter/CustomFontDeleteFragment;-><init>()V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "ARG_FONT_ITEM"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v1, "ARG_ANALYTICS_DATA"

    invoke-direct {p1, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v2, [Lkotlin/Pair;

    aput-object v0, v1, v3

    aput-object p1, v1, v6

    invoke-static {v1}, Lmyobfuscated/w1/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "TAG_CUSTOM_FONT_DELETE_FRAGMENT"

    invoke-virtual {v8, v0, p1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/n;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v7, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;

    iget-object p1, v7, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1d

    iget-object v0, v7, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->e:Lmyobfuscated/Da/a;

    invoke-virtual {v0}, Lmyobfuscated/Da/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_11
    check-cast v7, Lcom/picsart/payment/impl/subscription/ui/ShopSubscribeActivity;

    check-cast p1, Lmyobfuscated/RK/b;

    invoke-static {v7, p1}, Lcom/picsart/payment/impl/subscription/ui/ShopSubscribeActivity;->b0(Lcom/picsart/payment/impl/subscription/ui/ShopSubscribeActivity;Lmyobfuscated/RK/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lkotlin/Unit;

    sget-object v0, Lcom/beautify/studio/impl/common/aiToolsExecution/view/b;->t:[Lmyobfuscated/Uc0/k;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/beautify/studio/impl/common/aiToolsExecution/view/b;

    invoke-virtual {v7}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r4()V

    :cond_1e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    sget v0, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->z:I

    check-cast v7, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    invoke-virtual {v7}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->s4(Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    invoke-virtual {v7, p1}, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->D5(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Lcom/picsart/studio/editor/video/main/VideoMainToolFragment;

    iget-object v0, v7, Lcom/picsart/studio/editor/video/main/VideoMainToolFragment;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v7, Lcom/picsart/studio/editor/video/main/VideoMainToolFragment;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/CW/h;

    if-eqz v1, :cond_20

    iget-boolean v2, v1, Lmyobfuscated/CW/h;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lmyobfuscated/CW/h;->i:Z

    iget-object p1, v7, Lcom/picsart/studio/editor/video/main/VideoMainToolFragment;->j:Lmyobfuscated/CW/b;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_9

    :cond_1f
    const-string p1, "rvAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v5

    :cond_20
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v7, Lcom/picsart/studio/editor/beautify/main/MakeupFragment;

    iget-object v0, v7, Lcom/picsart/studio/editor/beautify/main/MakeupFragment;->B:Lcom/picsart/effect/settings/b;

    iput-boolean v3, v0, Lcom/picsart/effect/settings/b;->q:Z

    invoke-virtual {v7}, Lcom/picsart/studio/editor/beautify/main/MakeupFragment;->n3()Lcom/picsart/effect/core/EffectsViewModel;

    move-result-object v1

    iput-boolean v3, v1, Lcom/picsart/effect/core/EffectsViewModel;->p:Z

    iget-object v1, v7, Lcom/picsart/studio/editor/beautify/main/MakeupFragment;->u:Lmyobfuscated/x6/a;

    if-eqz p1, :cond_22

    iget-object p1, v1, Lmyobfuscated/x6/a;->h:Lmyobfuscated/sA/c;

    iget-object p1, p1, Lmyobfuscated/sA/c;->a:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    if-eqz p1, :cond_21

    const/4 v0, 0x3

    invoke-static {p1, v5, v0}, Lmyobfuscated/tA/j;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    :cond_21
    iget-object p1, v1, Lmyobfuscated/x6/a;->h:Lmyobfuscated/sA/c;

    iget-object p1, p1, Lmyobfuscated/sA/c;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_25

    new-instance v0, Lmyobfuscated/I00/a;

    const/16 v1, 0x14

    invoke-direct {v0, v7, v1}, Lmyobfuscated/I00/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v6}, Lmyobfuscated/tA/j;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_a

    :cond_22
    iget-object p1, v1, Lmyobfuscated/x6/a;->h:Lmyobfuscated/sA/c;

    iget-object p1, p1, Lmyobfuscated/sA/c;->a:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    if-eqz p1, :cond_23

    invoke-static {p1}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    :cond_23
    iget-object p1, v1, Lmyobfuscated/x6/a;->h:Lmyobfuscated/sA/c;

    iget-object p1, p1, Lmyobfuscated/sA/c;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_24

    invoke-static {p1}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    :cond_24
    invoke-virtual {v0}, Lcom/picsart/effect/settings/b;->Q()V

    :cond_25
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_17
    check-cast p1, Lcom/picsart/effect/core/k;

    sget-object v0, Lcom/picsart/studio/editor/beautify/main/BodyEnhancementFragment;->M:Lcom/picsart/studio/editor/beautify/main/BodyEnhancementFragment$a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/picsart/effect/core/k;->a:Ljava/lang/String;

    check-cast v7, Lmyobfuscated/K4/f;

    iget-object v0, v7, Lmyobfuscated/K4/f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lcom/picsart/detection/exception/DetectionExceptionType;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Lcom/picsart/detection/ui/SegmentsFragment;

    iget-object v2, v0, Lcom/picsart/detection/ui/SegmentsFragment;->i:Lcom/picsart/studio/view/progress/PicsArtProgressView;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    sget-object v1, Lcom/picsart/detection/ui/SegmentsFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v6, :cond_27

    const/16 p1, 0x41

    :goto_b
    move v1, p1

    goto :goto_c

    :cond_27
    iget p1, v0, Lcom/picsart/detection/ui/SegmentsFragment;->j:I

    goto :goto_b

    :goto_c
    move-object p1, v0

    :cond_28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_29

    move-object p1, v5

    goto :goto_d

    :cond_29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_28

    :goto_d
    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_e

    :cond_2a
    move-object p1, v5

    :goto_e
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2b

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    :cond_2b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, v5, p1}, Lmyobfuscated/ZP/n;->b(ILandroid/view/ViewGroup;Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_19
    check-cast p1, Lmyobfuscated/ki/s;

    sget-object p1, Lcom/picsart/chooser/half/base/presenter/HalfChooserTabFragment;->i:[Lmyobfuscated/Uc0/k;

    check-cast v7, Lcom/picsart/chooser/half/base/presenter/HalfChooserTabFragment;

    invoke-virtual {v7}, Lcom/picsart/chooser/half/base/presenter/HalfChooserTabFragment;->S2()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/picsart/auth/impl/signup/presentation/steps/RegisterStepEmailFragment;->l:Lcom/picsart/auth/impl/signup/presentation/steps/RegisterStepEmailFragment$a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lmyobfuscated/LX/b;

    invoke-virtual {v7}, Lmyobfuscated/LX/b;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v7, Lcom/picsart/userProjects/internal/projectEditorActions/projectEditorActionMenu/ActionMenuRecyclerView;

    iget-object v0, v7, Lcom/picsart/userProjects/internal/projectEditorActions/projectEditorActionMenu/ActionMenuRecyclerView;->b:Lcom/picsart/userProjects/internal/projectEditorActions/projectEditorActionMenu/c;

    iget-object v0, v0, Landroidx/recyclerview/widget/w;->i:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/picsart/userProjects/internal/projectEditorActions/projectEditorActionMenu/CloudProjectMenuOptionItemUiModel;

    iget-boolean p1, p1, Lcom/picsart/userProjects/internal/projectEditorActions/projectEditorActionMenu/CloudProjectMenuOptionItemUiModel;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;

    iget-object v0, v7, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;->w:Lmyobfuscated/O5/p;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lmyobfuscated/O5/p;->f:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    invoke-static {v0, v5, p1, v6}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->i(Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_2c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

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
