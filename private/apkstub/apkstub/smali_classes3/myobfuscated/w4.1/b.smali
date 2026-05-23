.class public final synthetic Lmyobfuscated/w4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/picsart/search/ui/fragment/SearchKeywordsFragment;Lmyobfuscated/zM/c$a;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lmyobfuscated/w4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/w4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/w4/b;->a:I

    iput-object p1, p0, Lmyobfuscated/w4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "it"

    iget-object v3, p0, Lmyobfuscated/w4/b;->b:Ljava/lang/Object;

    iget v4, p0, Lmyobfuscated/w4/b;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lmyobfuscated/Il/Q;

    sget v0, Lcom/picsart/studio/editor/home/ui/nux/imageswitcher/ImageSwitcherView;->d:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/picsart/studio/editor/home/ui/nux/imageswitcher/ImageSwitcherView;

    iget-object v0, v3, Lcom/picsart/studio/editor/home/ui/nux/imageswitcher/ImageSwitcherView;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p1, Lcom/picsart/editor/aiavatar/progress/ui/AiAvatarProgressFragment;->i:Lcom/picsart/editor/aiavatar/progress/ui/AiAvatarProgressFragment$a;

    check-cast v3, Lcom/picsart/editor/aiavatar/progress/ui/AiAvatarProgressFragment;

    invoke-virtual {v3}, Lcom/picsart/editor/aiavatar/progress/ui/AiAvatarProgressFragment;->M2()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    sget-object v0, Lcom/picsart/chooser/media/presenter/MediaChooserBaseFragment;->A:[Lmyobfuscated/Uc0/k;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/picsart/chooser/media/presenter/MediaChooserBaseFragment;

    invoke-virtual {v3}, Lcom/picsart/chooser/root/presenter/ChooserBaseFragment;->c3()Lcom/picsart/chooser/root/presenter/ChooserBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/picsart/chooser/media/presenter/MediaChooserBaseViewModel;

    invoke-virtual {p1}, Lcom/picsart/chooser/root/presenter/ChooserBaseViewModel;->p4()V

    iget-object p1, p1, Lcom/picsart/chooser/root/presenter/ChooserBaseViewModel;->I:Lmyobfuscated/fe0/p0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmyobfuscated/Mr/a;->a(Lmyobfuscated/fe0/p0;)Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lmyobfuscated/K/o;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v3, Lcom/picsart/search/ui/fragment/SearchResultFragment;

    iget-object v0, v3, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;->M:Lcom/picsart/common/PicsartSwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Lmyobfuscated/hM/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lmyobfuscated/hM/i;->a:Z

    check-cast v3, Lcom/picsart/search/ui/fragment/SearchKeywordsFragment;

    if-eqz p1, :cond_4

    iget-object p1, v3, Lcom/picsart/search/ui/fragment/SearchKeywordsFragment;->k:Landroidx/appcompat/app/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/appcompat/app/d$a;

    const v2, 0x7f1502d6

    invoke-direct {v0, p1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f140daa

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    new-instance p1, Lmyobfuscated/ds/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f14064c

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    new-instance p1, Lmyobfuscated/Z3/e;

    invoke-direct {p1, v3, v1}, Lmyobfuscated/Z3/e;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f140697

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    new-instance p1, Lmyobfuscated/yM/l;

    invoke-direct {p1, v3}, Lmyobfuscated/yM/l;-><init>(Lcom/picsart/search/ui/fragment/SearchKeywordsFragment;)V

    iget-object v1, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    iput-object p1, v3, Lcom/picsart/search/ui/fragment/SearchKeywordsFragment;->k:Landroidx/appcompat/app/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    iget-object p1, v3, Lcom/picsart/search/ui/fragment/SearchKeywordsFragment;->k:Landroidx/appcompat/app/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/picsart/search/data/SearchState;

    const-string v0, "searchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/picsart/search/ui/fragment/SearchFragment;

    iget-object v0, v3, Lcom/picsart/search/ui/fragment/SearchFragment;->k:Lcom/picsart/search/navigation/navigators/SearchItemClickNavigator;

    if-eqz v0, :cond_6

    new-instance v1, Lmyobfuscated/tM/b;

    iget-object p1, p1, Lcom/picsart/search/data/SearchState;->h:Lcom/picsart/search/data/SearchState$a;

    invoke-direct {v1, p1}, Lmyobfuscated/tM/b;-><init>(Lcom/picsart/search/data/SearchState$a;)V

    invoke-virtual {v0, v1}, Lcom/picsart/search/navigation/navigators/SearchItemClickNavigator;->a(Lmyobfuscated/sM/a;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    sget v1, Lcom/picsart/chooser/media/multy/presenter/MultiChooserBaseFragment;->B:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v3, Lcom/picsart/chooser/media/multy/presenter/MultiChooserBaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TAG_MULTI_DOWNLOAD_DIALOG"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/picsart/chooser/multidownload/MultiDownloadDialogFragment;

    if-eqz v2, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/picsart/chooser/multidownload/MultiDownloadDialogFragment;

    :cond_7
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/picsart/chooser/multidownload/MultiDownloadDialogFragment;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Lo/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/picsart/chooser/multidownload/MultiDownloadDialogFragment;->d:Lmyobfuscated/qp/c;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lmyobfuscated/qp/c;->b:Lcom/picsart/chooser/multidownload/MultiDownloadProgressView;

    invoke-virtual {v0, p1}, Lcom/picsart/chooser/multidownload/MultiDownloadProgressView;->setProgress(I)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/picsart/studio/editor/video/adjust/VideoFxAdjustToolFragment;->u:[Lmyobfuscated/Uc0/k;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/picsart/studio/editor/video/adjust/VideoFxAdjustToolFragment;

    invoke-virtual {v3}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->D5(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v3, Lcom/picsart/studio/editor/video/addobject/VideoEditorItemEditorFragment;

    invoke-virtual {v3}, Lcom/picsart/studio/editor/video/addobject/VideoEditorItemEditorFragment;->R2()V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/picsart/pinterest/c;

    iget-object v0, v3, Lcom/picsart/pinterest/c;->a:Lmyobfuscated/NL/V0;

    iget-object v1, v0, Lmyobfuscated/NL/V0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v0, Lmyobfuscated/NL/V0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    check-cast p1, Lmyobfuscated/r4/c;

    sget v2, Lcom/beautify/studio/impl/auto/AutoToolFragment;->v:I

    check-cast v3, Lcom/beautify/studio/impl/auto/AutoToolFragment;

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->O2()Lmyobfuscated/U4/c;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v2

    new-instance v4, Lmyobfuscated/u4/b;

    sget-object v5, Lcom/beautify/studio/settings/entity/BeautifyTools;->AUTO:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v5}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v0, v0, v1}, Lmyobfuscated/u4/b;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V

    new-instance v0, Lmyobfuscated/u4/i;

    iget v1, p1, Lmyobfuscated/r4/c;->a:I

    iget p1, p1, Lmyobfuscated/r4/c;->b:I

    invoke-direct {v0, v1, p1}, Lmyobfuscated/u4/i;-><init>(II)V

    invoke-static {v3, v2, v4, v0, v5}, Lmyobfuscated/U4/c;->f(Lmyobfuscated/U4/c;Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/b;Lmyobfuscated/u4/i;Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
