.class public final synthetic Lmyobfuscated/A6/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/p;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "Required value was null."

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lmyobfuscated/A6/p;->b:Ljava/lang/Object;

    iget v10, v0, Lmyobfuscated/A6/p;->a:I

    packed-switch v10, :pswitch_data_0

    sget-object v1, Lcom/picsart/jedi/presentation/container/MiniAppWebViewFragment;->r:Lcom/picsart/jedi/presentation/container/MiniAppWebViewFragment$a;

    check-cast v9, Lcom/picsart/jedi/presentation/container/MiniAppWebViewFragment;

    invoke-virtual {v9}, Lcom/picsart/jedi/presentation/container/MiniAppWebViewFragment;->M2()Lcom/picsart/jedi/scope/MiniAppScope;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v1, Lmyobfuscated/Kt/d;

    check-cast v9, Lcom/picsart/createflow/dolphin3/presenter/album/CfAlbumChooserFragment;

    invoke-virtual {v9}, Lcom/picsart/createflow/dolphin3/presenter/album/CfAlbumChooserFragment;->X2()Lcom/picsart/createflow/dolphin3/presenter/album/a;

    move-result-object v2

    iget-object v2, v2, Lcom/picsart/chooser/albumsapi/presenter/AlbumChooserBaseViewModel;->l0:Lmyobfuscated/AP/q;

    invoke-direct {v1, v2}, Lmyobfuscated/Kt/d;-><init>(Lmyobfuscated/AP/q;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lmyobfuscated/sn/b;

    sget-object v2, Lcom/picsart/chooser/media/AlbumType;->COLLECTIONS:Lcom/picsart/chooser/media/AlbumType;

    invoke-virtual {v2}, Lcom/picsart/chooser/media/AlbumType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lmyobfuscated/sn/b;-><init>(Ljava/lang/String;)V

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lmyobfuscated/sn/b;->d:Lcom/picsart/chooser/media/AlbumType;

    invoke-virtual {v2}, Lcom/picsart/chooser/media/AlbumType;->getValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lmyobfuscated/sn/b;->c:Ljava/lang/String;

    check-cast v9, Lcom/picsart/chooser/media/albums/service/a;

    iget-object v3, v9, Lcom/picsart/chooser/media/albums/service/a;->b:Lmyobfuscated/EM/g;

    const-string v4, ""

    const v5, 0x7f140ebb

    invoke-interface {v3, v5, v4}, Lmyobfuscated/EM/g;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lmyobfuscated/sn/b;->b:Ljava/lang/String;

    const v3, 0x7f0805ed

    iput v3, v1, Lmyobfuscated/sn/b;->f:I

    iput-boolean v8, v1, Lmyobfuscated/sn/b;->j:Z

    iput-boolean v8, v1, Lmyobfuscated/sn/b;->l:Z

    invoke-virtual {v2}, Lcom/picsart/chooser/media/AlbumType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/sn/b;->c(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast v9, Lcom/picsart/analytics/internal/a;

    iget-object v1, v9, Lcom/picsart/analytics/internal/a;->E:Lmyobfuscated/vj/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/vj/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :cond_0
    const-string v1, "isAppPreviewEnabledProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    sget-object v1, Lcom/ds/cascade/molecules/bottomsheet/CascadeBottomSheet;->l:[Lmyobfuscated/Uc0/k;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v6, Lcom/tokens/radius/RadiusSystem;->R16:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v6}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v10

    invoke-virtual {v6}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v6

    const/16 v11, 0x8

    new-array v11, v11, [F

    aput v10, v11, v7

    aput v10, v11, v8

    aput v6, v11, v5

    aput v6, v11, v2

    aput v4, v11, v3

    const/4 v2, 0x5

    aput v4, v11, v2

    const/4 v2, 0x6

    aput v4, v11, v2

    const/4 v2, 0x7

    aput v4, v11, v2

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget-object v2, Lmyobfuscated/Ka0/a;->e:Lmyobfuscated/Ma0/a;

    iget-object v2, v2, Lmyobfuscated/Ma0/a;->c:Lmyobfuscated/Ma0/f;

    check-cast v9, Lcom/ds/cascade/molecules/bottomsheet/CascadeBottomSheet;

    iget-boolean v3, v9, Lcom/ds/cascade/molecules/bottomsheet/CascadeBottomSheet;->k:Z

    invoke-virtual {v2, v3}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_4
    check-cast v9, Lcom/picsart/videomusic/b;

    iget-object v1, v9, Lcom/picsart/videomusic/b;->m:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/a2/o;

    return-object v1

    :pswitch_5
    check-cast v9, Lcom/picsart/userProjects/internal/files/UserFilesFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v4, v10, :cond_1

    invoke-static {v1}, Lmyobfuscated/I7/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v4, "UserFilesFragment.KEY_ARGS"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v4, v1, Lcom/picsart/userProjects/api/files/UserFilesArguments;

    if-nez v4, :cond_2

    move-object v1, v6

    :cond_2
    check-cast v1, Lcom/picsart/userProjects/api/files/UserFilesArguments;

    :goto_0
    check-cast v1, Lcom/picsart/userProjects/api/files/UserFilesArguments;

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/picsart/userProjects/api/files/UserFilesArguments;->e:Lcom/picsart/userProjects/api/analytics/AnalyticParams;

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    if-eqz v1, :cond_5

    iget-object v6, v1, Lcom/picsart/userProjects/api/files/UserFilesArguments;->b:Ljava/lang/String;

    :cond_5
    invoke-virtual {v9}, Lcom/picsart/userProjects/internal/files/UserFilesFragment;->L2()Lcom/picsart/userProjects/internal/files/store/h;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/mvi/store/BaseStore;->c:Lmyobfuscated/ie0/p;

    invoke-interface {v1}, Lmyobfuscated/ie0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/userProjects/internal/files/store/h$b;

    iget-object v1, v1, Lcom/picsart/userProjects/internal/files/store/h$b;->c:Lmyobfuscated/e60/a;

    invoke-virtual {v1}, Lmyobfuscated/e60/a;->d()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v7

    aput-object v6, v3, v8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v5

    aput-object v1, v3, v2

    invoke-static {v3}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_6
    sget-object v1, Lcom/picsart/chooser/root/files/ChooserFilesBaseFragment;->j:[Lmyobfuscated/Uc0/k;

    check-cast v9, Lcom/picsart/chooser/root/files/ChooserFilesBaseFragment;

    invoke-virtual {v9}, Lcom/picsart/chooser/view/root/tab/ChooserTabBaseFragment;->O2()Lcom/picsart/chooser/ChooserOpenConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/chooser/ChooserOpenConfig;->i:Lcom/picsart/chooser/media/MediaChooserConfig;

    iget-object v1, v1, Lcom/picsart/chooser/media/MediaChooserConfig;->o:Landroid/os/Bundle;

    const-string v2, "BUNDLE_FROM_CREATE_FLOW"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v9, Lmyobfuscated/Fq/b;

    iget-object v1, v9, Lmyobfuscated/Fq/b;->b:Lcom/picsart/studio/common/source/ResourceSourceContainer;

    return-object v1

    :pswitch_8
    sget-object v1, Lcom/picsart/chooser/MediaType;->PHOTO:Lcom/picsart/chooser/MediaType;

    check-cast v9, Lcom/picsart/chooser/MediaType;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/picsart/studio/common/selection/Resource;

    check-cast v9, Lcom/picsart/chooser/ChooserItemLoaded;

    invoke-virtual {v9}, Lcom/picsart/chooser/ChooserItemLoaded;->f()Lcom/picsart/chooser/SourceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/chooser/SourceType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/picsart/chooser/ChooserItemLoaded;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/picsart/chooser/ChooserItemLoaded;->a()Lcom/picsart/chooser/ItemType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/chooser/ItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/picsart/chooser/ChooserItemLoaded;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/picsart/chooser/ChooserItemLoaded;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/picsart/chooser/ChooserItemLoaded;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/picsart/chooser/ChooserItemLoaded;->O0()Z

    move-result v8

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lcom/picsart/studio/common/selection/Resource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/ds/picsart/view/text/PicsartTextView;

    check-cast v9, Lmyobfuscated/Ia/e;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ds/picsart/view/text/PicsartTextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Lmyobfuscated/Ka0/a$a;->b:Lmyobfuscated/Ma0/d;

    iget-object v2, v2, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    iget-object v2, v2, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {v2}, Lmyobfuscated/Ma0/f;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v2, v9, Lmyobfuscated/Ia/e;->b:I

    const/16 v3, 0x10

    invoke-static {v3}, Lio/sentry/util/c;->m(I)I

    move-result v3

    const/16 v4, 0x30

    invoke-static {v4}, Lio/sentry/util/c;->m(I)I

    move-result v4

    if-gt v2, v4, :cond_6

    if-gt v3, v2, :cond_6

    new-instance v2, Lmyobfuscated/Ya0/b;

    sget-object v3, Lcom/tokens/typography/api/Typography;->T3:Lcom/tokens/typography/api/Typography;

    sget-object v4, Lcom/tokens/typography/api/FontWights;->MEDIUM:Lcom/tokens/typography/api/FontWights;

    invoke-direct {v2, v3, v4}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    goto :goto_3

    :cond_6
    new-instance v2, Lmyobfuscated/Ya0/b;

    sget-object v3, Lcom/tokens/typography/api/Typography;->T5:Lcom/tokens/typography/api/Typography;

    sget-object v4, Lcom/tokens/typography/api/FontWights;->MEDIUM:Lcom/tokens/typography/api/FontWights;

    invoke-direct {v2, v3, v4}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    :goto_3
    invoke-virtual {v1, v2}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    invoke-virtual {v9, v1}, Lmyobfuscated/Ia/e;->i(Landroid/view/View;)V

    return-object v1

    :pswitch_b
    check-cast v9, Lcom/picsart/studio/editor/video/coordinatorNew/GraphImageLayerNode;

    iget-object v1, v9, Lcom/picsart/studio/editor/video/coordinatorNew/GraphImageLayerNode;->s:Lmyobfuscated/pL/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lcom/picsart/studio/editor/video/coordinatorNew/GraphImageLayerNode;->t:Lmyobfuscated/pL/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lcom/picsart/studio/editor/video/coordinatorNew/GraphImageLayerNode;->u:Lmyobfuscated/pL/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/picsart/studio/editor/video/coordinatorNew/GraphImageLayerNode;->d()Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_c
    check-cast v9, Lcom/picsart/share/ShareViewModel;

    iget-object v1, v9, Lcom/picsart/share/ShareViewModel;->y:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/a2/o;

    return-object v1

    :pswitch_d
    check-cast v9, Lmyobfuscated/no/a;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v7

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v9, Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;

    iget-object v1, v9, Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;->d:Lmyobfuscated/Py/a;

    invoke-interface {v1}, Lmyobfuscated/Py/a;->O()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_f
    sget-object v1, Lcom/picsart/spaces/impl/presenter/spacespage/ContainerFragment;->q:[Lmyobfuscated/Uc0/k;

    check-cast v9, Lcom/picsart/spaces/impl/presenter/spacespage/ContainerFragment;

    invoke-virtual {v9}, Lcom/picsart/spaces/impl/presenter/spacespage/ContainerFragment;->N2()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_10
    invoke-static {}, Lcom/picsart/studio/apiv3/model/Settings;->getSocialSimpleCardConfig()Lcom/picsart/studio/apiv3/model/SocialSimpleCardConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/studio/apiv3/model/SocialSimpleCardConfig;->isMultiActionVariant()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v9, Lmyobfuscated/HE/o;

    iget-boolean v1, v9, Lmyobfuscated/HE/o;->c:Z

    if-eqz v1, :cond_7

    move v7, v8

    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v9, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object v1, v9, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->i:Lmyobfuscated/l5/a;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lmyobfuscated/l5/a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmyobfuscated/M4/k;->k:Ljava/util/LinkedHashMap;

    const-string v3, "beautify_scope_id"

    invoke-static {v3, v1, v2}, Lcom/facebook/appevents/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/Scope;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "RetouchScopedDiProvider"

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v7, "RetouchScopedDiProvider key is "

    const-string v8, " value is "

    invoke-static {v7, v5, v8, v3, v4}, Lmyobfuscated/x4/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v2, "RetouchScopedDiProvider scope is "

    const-string v3, " "

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/appevents/w;->v(Ljava/lang/String;Lorg/koin/core/scope/Scope;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v5, Lmyobfuscated/M4/C;

    invoke-virtual {v2, v5}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v6, v2, v6}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v6

    :goto_5
    instance-of v2, v1, Lmyobfuscated/M4/C;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v1

    :goto_6
    check-cast v6, Lmyobfuscated/M4/C;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RetouchScopedDiProvider get is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/picsart/logger/PALog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v6

    :pswitch_12
    const-string v2, "cacheable_bitmap.key"

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/picsart/studio/editor/core/CacheableBitmap;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/picsart/studio/editor/core/CacheableBitmap;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_13
    check-cast v9, Lcom/picsart/chooser/sticker/collections/items/presenter/CollectionStickersFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v11

    invoke-virtual {v9}, Lcom/picsart/chooser/sticker/collections/items/presenter/CollectionStickersFragment;->c3()Lcom/picsart/chooser/sticker/collections/items/presenter/CollectionStickersViewModel;

    move-result-object v12

    iget-object v2, v9, Lcom/picsart/chooser/root/tab/ChooserTabFragment;->g:Lmyobfuscated/qp/r;

    if-eqz v2, :cond_d

    iget-object v6, v2, Lmyobfuscated/qp/r;->h:Lcom/picsart/chooser/view/zoom/ZoomingRecyclerView;

    :cond_d
    move-object v13, v6

    if-eqz v13, :cond_e

    invoke-virtual {v9}, Lcom/picsart/chooser/root/collections/presenter/CollectionItemsFragment;->N2()Lcom/picsart/chooser/ChooserAnalyticsData;

    move-result-object v15

    iget-object v1, v9, Lcom/picsart/chooser/sticker/collections/items/presenter/CollectionStickersFragment;->n:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/picsart/chooser/sticker/a;

    invoke-virtual {v9}, Lcom/picsart/chooser/sticker/collections/items/presenter/CollectionStickersFragment;->c3()Lcom/picsart/chooser/sticker/collections/items/presenter/CollectionStickersViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/chooser/root/collections/presenter/b;->o0:Lmyobfuscated/N00/p3;

    new-instance v2, Lmyobfuscated/ar/f;

    const-string v14, "collections"

    const/16 v17, 0x0

    const/16 v19, 0x80

    move-object v10, v2

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v19}, Lmyobfuscated/ar/f;-><init>(Landroidx/fragment/app/e;Lcom/picsart/chooser/root/tab/ChooserItemsViewModel;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/picsart/chooser/ChooserAnalyticsData;Lcom/picsart/chooser/sticker/a;ZLmyobfuscated/N00/p3;I)V

    return-object v2

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_14
    check-cast v9, Lmyobfuscated/DI/e;

    iget-object v1, v9, Lmyobfuscated/DI/e;->a:Landroid/content/Context;

    const v2, 0x7f060212

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_15
    sget-object v1, Lcom/picsart/studio/profile/collections/UserCollectionsFragment;->B:[Lmyobfuscated/Uc0/k;

    check-cast v9, Lcom/picsart/studio/profile/collections/UserCollectionsFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, v9, Lcom/picsart/studio/profile/collections/UserCollectionsFragment;->A:Z

    new-instance v4, Lmyobfuscated/A70/a;

    invoke-direct {v4, v9, v3}, Lmyobfuscated/A70/a;-><init>(Ljava/lang/Object;I)V

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    new-instance v3, Lmyobfuscated/FZ/c;

    invoke-static {v1}, Lmyobfuscated/xR/c;->j(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1}, Lmyobfuscated/xR/c;->o(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v1, v5, v6}, Lmyobfuscated/FZ/c;-><init>(Landroid/content/Context;FF)V

    if-eqz v2, :cond_10

    const v5, 0x7f080e61

    goto :goto_7

    :cond_10
    const v5, 0x7f080e5d

    :goto_7
    iput v5, v3, Lmyobfuscated/FZ/c;->b:I

    if-eqz v2, :cond_11

    const v2, 0x7f140c03

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lmyobfuscated/FZ/c;->g:Ljava/lang/String;

    const v2, 0x7f140bad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lmyobfuscated/FZ/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmyobfuscated/FZ/c;->b(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_11
    const v2, 0x7f1401fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lmyobfuscated/FZ/c;->g:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3}, Lmyobfuscated/FZ/c;->a()Lmyobfuscated/FZ/b;

    move-result-object v6

    :goto_9
    return-object v6

    :pswitch_16
    check-cast v9, Lcom/picsart/effect/core/TargetType;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v7

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v9, Lcom/beautify/studio/settings/entity/BeautifyTools;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v7

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lmyobfuscated/C5/b;

    invoke-direct {v1, v7, v5, v7}, Lmyobfuscated/C5/b;-><init>(ZII)V

    check-cast v9, Lmyobfuscated/C6/q;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v7

    aput-object v9, v2, v8

    invoke-static {v2}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_19
    sget v1, Lcom/beautify/studio/impl/relight/RelightFragment;->z:I

    check-cast v9, Lcom/beautify/studio/impl/relight/RelightFragment;

    invoke-virtual {v9}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object v1

    iget-object v1, v1, Lcom/beautify/studio/impl/relight/c;->v:Lmyobfuscated/G5/h;

    invoke-interface {v1}, Lmyobfuscated/G5/h;->P2()Landroidx/lifecycle/s;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v9, Lcom/picsart/masker/BrushViewModel;

    iget-object v1, v9, Lcom/picsart/masker/BrushViewModel;->x:Landroid/graphics/Bitmap;

    return-object v1

    :pswitch_1b
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    check-cast v9, Lcom/picsart/chooser/template/discover/tags/presenter/TagTemplatesFragment;

    invoke-virtual {v9}, Lcom/picsart/chooser/template/discover/tags/presenter/TagTemplatesFragment;->a3()Lcom/picsart/chooser/template/discover/tags/presenter/a;

    move-result-object v2

    iget v2, v2, Lcom/picsart/chooser/template/discover/tags/presenter/a;->u0:I

    invoke-direct {v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-object v1

    :pswitch_1c
    sget v1, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->y:I

    check-cast v9, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    invoke-virtual {v9, v8}, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->h3(Z)V

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
