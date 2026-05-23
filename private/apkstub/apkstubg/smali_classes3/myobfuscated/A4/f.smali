.class public final synthetic Lmyobfuscated/A4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/A4/f;->a:I

    iput-object p2, p0, Lmyobfuscated/A4/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/A4/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lmyobfuscated/A4/f;->c:Ljava/lang/Object;

    iget-object v6, v0, Lmyobfuscated/A4/f;->b:Ljava/lang/Object;

    iget v7, v0, Lmyobfuscated/A4/f;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, Lmyobfuscated/NL/x1;

    iget-object v1, v6, Lmyobfuscated/NL/x1;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    check-cast v5, Lcom/picsart/subscription/entity/RadioBoxDS;

    invoke-virtual {v5}, Lcom/picsart/subscription/entity/RadioBoxDS;->getSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v6, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;

    iget-object v1, v6, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;->d:Lkotlinx/coroutines/flow/g;

    new-instance v2, Lmyobfuscated/hM/h0$j;

    check-cast v5, Lmyobfuscated/hM/n0;

    check-cast v5, Lmyobfuscated/hM/z;

    iget-object v7, v5, Lmyobfuscated/hM/z;->a:Lmyobfuscated/hM/a;

    const/4 v11, 0x0

    iget-object v12, v5, Lmyobfuscated/hM/z;->c:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v9, v5, Lmyobfuscated/hM/z;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v13, 0x18

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lmyobfuscated/hM/h0$j;-><init>(Lmyobfuscated/hM/a;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/g;->i(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v6, Lmyobfuscated/NL/y1;

    iget-object v1, v6, Lmyobfuscated/NL/y1;->f:Landroid/widget/TextView;

    check-cast v5, Lcom/picsart/subscription/RadioBox;

    invoke-virtual {v5}, Lcom/picsart/subscription/RadioBox;->getSubTitle()Lcom/picsart/subscription/TextProcessorParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/subscription/TextProcessorParam;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/picsart/imagebrowser/ui/adapter/uiBinder/c;

    check-cast v6, Lmyobfuscated/oF/h;

    iget-object v2, v6, Lmyobfuscated/oF/h;->b:Lmyobfuscated/dF/i;

    iget-object v2, v2, Lmyobfuscated/dF/i;->b:Lmyobfuscated/ZZ/f;

    const-string v3, "imageBrowserActionPanelVerticalView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lmyobfuscated/oF/h;->b:Lmyobfuscated/dF/i;

    iget-object v3, v3, Lmyobfuscated/dF/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "labelList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lmyobfuscated/N40/a;

    invoke-direct {v1, v2, v3, v5}, Lcom/picsart/imagebrowser/ui/adapter/uiBinder/c;-><init>(Lmyobfuscated/ZZ/f;Landroidx/recyclerview/widget/RecyclerView;Lmyobfuscated/N40/a;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lcom/picsart/auth/impl/legacy/growth/presenter/reg/regutil/TrustAndSafetyPopupCreator;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/picsart/auth/impl/legacy/growth/presenter/reg/regutil/TrustAndSafetyPopupCreator;->a(Ljava/lang/String;)V

    sget-object v1, Lmyobfuscated/uR/b;->a:Ljava/lang/String;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v1, "https://picsart.com/community-guidelines?app=1"

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    new-instance v1, Lmyobfuscated/b50/f;

    check-cast v6, Lcom/picsart/userProjects/internal/chooser/a;

    iget-object v2, v6, Lcom/picsart/userProjects/internal/chooser/a;->c:Lcom/picsart/userProjects/api/files/UserFilesArguments;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/picsart/userProjects/api/files/UserFilesArguments;->i:Lcom/picsart/userProjects/api/files/PageType;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Lcom/picsart/userProjects/api/files/PageType;->FILES:Lcom/picsart/userProjects/api/files/PageType;

    goto :goto_0

    :goto_2
    iget-object v2, v6, Lcom/picsart/userProjects/internal/chooser/a;->a:Lmyobfuscated/f50/y;

    iget-object v2, v2, Lmyobfuscated/f50/y;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "getContext(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/picsart/userProjects/internal/chooser/a;->b:Lcom/picsart/userProjects/internal/chooser/a$b;

    iget-object v2, v2, Lcom/picsart/userProjects/internal/chooser/a$b;->a:Lcom/picsart/userProjects/internal/files/store/h;

    iget-object v2, v2, Lcom/picsart/mvi/store/BaseStore;->c:Lmyobfuscated/ie0/p;

    invoke-interface {v2}, Lmyobfuscated/ie0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/userProjects/internal/files/store/h$b;

    iget-boolean v7, v2, Lcom/picsart/userProjects/internal/files/store/h$b;->n:Z

    invoke-virtual {v6}, Lcom/picsart/userProjects/internal/chooser/a;->a()Z

    move-result v6

    check-cast v5, Lcom/picsart/userProjects/internal/chooser/a$a;

    iget-object v8, v5, Lcom/picsart/userProjects/internal/chooser/a$a;->b:Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    move v5, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/b50/f;-><init>(Lcom/picsart/userProjects/api/files/PageType;Landroid/content/Context;ZZLkotlin/jvm/functions/Function2;)V

    return-object v1

    :pswitch_5
    check-cast v6, Lmyobfuscated/h6/e;

    iget-object v1, v6, Lmyobfuscated/h6/e;->h:Lmyobfuscated/pL/i;

    instance-of v2, v1, Lmyobfuscated/pL/i;

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    check-cast v5, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-interface {v3, v5}, Lmyobfuscated/pL/i;->N(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    sget-object v1, Lcom/picsart/editor/ui/offboarding/ShareFeedbackFragment;->k:Lcom/picsart/editor/ui/offboarding/ShareFeedbackFragment$a;

    check-cast v6, Lmyobfuscated/dA/b;

    iget-object v1, v6, Lmyobfuscated/dA/b;->e:Lcom/ds/picsart/view/button/PicsartButton;

    sget-object v4, Lmyobfuscated/Ka0/a$b;->c:Lmyobfuscated/Ma0/d;

    invoke-virtual {v1, v4}, Lcom/ds/cascade/atoms/button/b;->setButtonColor(Lmyobfuscated/Ma0/d;)V

    check-cast v5, Lcom/picsart/editor/ui/offboarding/ShareFeedbackFragment;

    iget-object v4, v5, Lcom/picsart/editor/ui/offboarding/ShareFeedbackFragment;->d:Lmyobfuscated/fA/h;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lmyobfuscated/fA/h;->h:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lmyobfuscated/ga/a;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080e09

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v5, Lcom/ds/cascade/atoms/button/ButtonIconGravity;->START:Lcom/ds/cascade/atoms/button/ButtonIconGravity;

    invoke-direct {v4, v3, v5, v2}, Lmyobfuscated/ga/a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/ds/cascade/atoms/button/ButtonIconGravity;Z)V

    invoke-virtual {v1, v4}, Lcom/ds/cascade/atoms/button/BaseButton;->setIcon(Lmyobfuscated/ga/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_7
    sget v1, Lcom/picsart/growth/onboardiq/impl/presentation/components/view/OnboardingItem;->u:I

    new-instance v1, Landroid/widget/LinearLayout;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    check-cast v5, Lcom/picsart/growth/onboardiq/impl/presentation/components/view/OnboardingItem;

    iget v2, v5, Lcom/picsart/growth/onboardiq/impl/presentation/components/view/OnboardingItem;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v1

    :pswitch_8
    sget v1, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->F:I

    check-cast v6, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

    invoke-virtual {v6}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->m3()Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;->z4()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/beautify/studio/impl/common/DrawType;->DRAWERS:Lcom/beautify/studio/impl/common/DrawType;

    check-cast v5, Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {v5, v1}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDrawType(Lcom/beautify/studio/impl/common/DrawType;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_5
    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r:Lmyobfuscated/M4/z;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmyobfuscated/M4/z;->c()V

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/picsart/collections/view/a;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v1, v6}, Lcom/picsart/collections/view/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a058d

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    check-cast v5, Lcom/picsart/collections/view/ImageGroupView;

    iget-object v2, v5, Lcom/picsart/collections/view/ImageGroupView;->t:Lcom/picsart/collections/view/ImageGroupView$ActionType;

    invoke-virtual {v1, v2}, Lcom/picsart/collections/view/a;->setActionType(Lcom/picsart/collections/view/ImageGroupView$ActionType;)V

    return-object v1

    :pswitch_a
    sget v1, Lcom/socialin/android/photo/draw/BrushSettingsSeekBar;->E:I

    new-instance v1, Landroid/widget/ImageView;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_7

    const v7, 0x7f070087

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    const/4 v7, -0x1

    invoke-direct {v2, v3, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_8

    const v3, 0x7f070086

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_8
    check-cast v5, Lcom/socialin/android/photo/draw/BrushSettingsSeekBar;

    iget-object v2, v5, Lcom/socialin/android/photo/draw/BrushSettingsSeekBar;->A:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f0804cb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v1

    :pswitch_b
    check-cast v6, Lcom/picsart/analytics/event/AnalyticsSdkPlugin;

    iget-object v1, v6, Lcom/picsart/analytics/event/AnalyticsSdkPlugin;->i:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmyobfuscated/Ti/b;

    iget-object v1, v6, Lcom/picsart/analytics/event/AnalyticsSdkPlugin;->j:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/picsart/analytics/internal/persistance/BatchFileReaderWriter;

    iget-object v1, v6, Lcom/picsart/analytics/event/AnalyticsSdkPlugin;->k:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmyobfuscated/Ji/q;

    iget-object v1, v6, Lcom/picsart/analytics/event/AnalyticsSdkPlugin;->l:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmyobfuscated/Ji/o;

    iget-object v1, v6, Lcom/picsart/analytics/event/AnalyticsSdkPlugin;->f:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmyobfuscated/Ji/n;

    iget-object v1, v6, Lcom/picsart/analytics/event/AnalyticsSdkPlugin;->g:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmyobfuscated/Ji/b;

    check-cast v5, Lcom/picsart/analytics/internal/a;

    iget-object v15, v5, Lcom/picsart/analytics/internal/a;->c:Lmyobfuscated/tj/b;

    invoke-virtual {v5}, Lcom/picsart/analytics/internal/a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    iget-object v1, v6, Lcom/picsart/analytics/event/AnalyticsSdkPlugin;->q:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmyobfuscated/Ti/d;

    new-instance v1, Lmyobfuscated/Ji/t;

    iget-object v2, v5, Lcom/picsart/analytics/internal/a;->e:Lcom/picsart/analytics/internal/logger/InternalLogger;

    move-object v7, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lmyobfuscated/Ji/t;-><init>(Lmyobfuscated/Ti/b;Lcom/picsart/analytics/internal/persistance/BatchFileReaderWriter;Lmyobfuscated/Ji/q;Lmyobfuscated/Ji/o;Lmyobfuscated/Ti/d;Lmyobfuscated/Ji/n;Lmyobfuscated/Ji/b;Lmyobfuscated/tj/b;Ljava/util/concurrent/ExecutorService;Lcom/picsart/analytics/internal/logger/InternalLogger;)V

    return-object v1

    :pswitch_c
    new-instance v2, Lmyobfuscated/IW/k;

    check-cast v5, Lcom/picsart/media/transcoder/model/a;

    invoke-direct {v2, v5, v1}, Lmyobfuscated/IW/k;-><init>(Lcom/picsart/media/transcoder/model/a;I)V

    check-cast v6, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVisualLayerNode;

    invoke-virtual {v6, v2}, Lmyobfuscated/IW/l;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/pL/n;

    return-object v1

    :pswitch_d
    check-cast v6, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVideoLayerNode;

    iget-object v6, v6, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVideoLayerNode;->x:Lmyobfuscated/qL/b;

    check-cast v5, Lcom/picsart/media/transcoder/model/a;

    iget-object v5, v5, Lcom/picsart/media/transcoder/model/Layer;->b:Ljava/lang/String;

    const-string v7, "_Convert3Dto2D"

    invoke-static {v5, v7}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v14, "points"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "device"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_9

    invoke-static {}, Lmyobfuscated/i1/a;->i()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    move-object v7, v5

    const-string v8, "Convert3Dto2D"

    const-wide v9, -0x2913ab5c4504d6b1L    # -5.322854022503875E110

    invoke-static/range {v7 .. v13}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v1

    const-string v2, "node(genName, \"Convert3D\u2026putNames, inputs, device)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/picore/runtime/RType;->Buffer_Float:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v1, v14, v2}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v1

    const-string v2, "node.outputValue(\"points\", RType.Buffer_Float)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    check-cast v6, Lmyobfuscated/Hu/f;

    iget-object v1, v6, Lmyobfuscated/Hu/f;->c:Lmyobfuscated/pL/k;

    if-eqz v1, :cond_a

    new-instance v7, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-direct {v7, v5}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v7}, Lmyobfuscated/pL/k;->a(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;)V

    :cond_a
    iget-object v1, v6, Lmyobfuscated/Hu/f;->e:Lmyobfuscated/pL/n;

    if-eqz v1, :cond_b

    invoke-interface {v1, v4}, Lmyobfuscated/pL/n;->d(I)V

    :cond_b
    iget-object v1, v6, Lmyobfuscated/Hu/f;->h:Lmyobfuscated/pL/n;

    if-eqz v1, :cond_c

    invoke-interface {v1, v2}, Lmyobfuscated/pL/n;->d(I)V

    :cond_c
    iget-object v1, v6, Lmyobfuscated/Hu/f;->g:Lmyobfuscated/pL/s;

    if-eqz v1, :cond_d

    const-string v2, "ExpandDims_14"

    invoke-interface {v1, v2}, Lmyobfuscated/pL/s;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v6}, Lmyobfuscated/Hu/f;->e()Lcom/picsart/picore/x/RXGLSession;

    move-result-object v1

    iget-object v2, v6, Lmyobfuscated/Hu/f;->f:Lmyobfuscated/pL/i;

    const-string v4, "maskImage"

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/picsart/picore/x/value/virtual/RXVirtualValue;->f()Lcom/picsart/picore/x/RXNode;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/picsart/picore/x/RXSession;->z0(Lcom/picsart/picore/x/RXNode;Lmyobfuscated/XK/b;)I

    iget-object v1, v6, Lmyobfuscated/Hu/f;->f:Lmyobfuscated/pL/i;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lmyobfuscated/pL/i;->m()Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->h0()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "bitmapCopy(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lmyobfuscated/Hu/f;->a:Lmyobfuscated/jy/c;

    const v3, 0x3dcccccd    # 0.1f

    invoke-interface {v2, v1, v3}, Lmyobfuscated/jy/c;->k(Landroid/graphics/Bitmap;F)F

    move-result v2

    const/high16 v3, 0x42be0000    # 95.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_e

    return-object v1

    :cond_e
    new-instance v1, Lcom/picsart/detection/exception/DetectionFailedException;

    sget-object v5, Lcom/picsart/detection/exception/DetectionExceptionType;->SEGMENTS_DETECTION_ERROR:Lcom/picsart/detection/exception/DetectionExceptionType;

    const-string v4, "MNN failed teeth mask detection, >95% transparency"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/picsart/detection/exception/DetectionFailedException;-><init>(Ljava/lang/String;Lcom/picsart/detection/exception/DetectionExceptionType;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    :pswitch_f
    check-cast v6, Lmyobfuscated/Ry/a;

    check-cast v5, Lcom/picsart/editor/domain/bitmap/interactor/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    aput-object v5, v1, v2

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v6, Lmyobfuscated/DP/a;

    iget-object v1, v6, Lmyobfuscated/DP/a;->b:Lmyobfuscated/ke0/c;

    if-eqz v1, :cond_11

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v5, v2}, Lmyobfuscated/fe0/e;->d(Lmyobfuscated/fe0/y;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lmyobfuscated/fe0/p0;

    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_11
    check-cast v6, Lmyobfuscated/l5/c;

    check-cast v5, Landroidx/lifecycle/y;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    aput-object v5, v1, v2

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v6, Lmyobfuscated/A4/l;

    iget-object v1, v6, Lmyobfuscated/A4/l;->h:Lmyobfuscated/pL/i;

    if-eqz v1, :cond_12

    check-cast v5, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-interface {v1, v5}, Lmyobfuscated/pL/i;->N(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;)V

    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
