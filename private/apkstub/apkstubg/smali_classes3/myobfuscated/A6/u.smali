.class public final synthetic Lmyobfuscated/A6/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/u;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "device"

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lmyobfuscated/A6/u;->b:Ljava/lang/Object;

    iget v9, v0, Lmyobfuscated/A6/u;->a:I

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lmyobfuscated/ar/i;

    check-cast v8, Lcom/picsart/chooser/sticker/custom/presenter/CustomStickersFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v2, v8, Lcom/picsart/chooser/sticker/custom/presenter/CustomStickersFragment;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Kq/a;

    iget v12, v3, Lmyobfuscated/Kq/a;->o0:I

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Kq/a;

    iget-object v13, v3, Lcom/picsart/chooser/root/tab/ChooserItemsViewModel;->e0:Lmyobfuscated/AU/m;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Kq/a;

    iget-object v2, v2, Lcom/picsart/chooser/root/custom/presenter/CustomItemsViewModel;->l0:Lcom/picsart/chooser/root/custom/presenter/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x78

    move-object v10, v1

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v19}, Lmyobfuscated/ar/i;-><init>(Landroid/content/Context;ILmyobfuscated/AU/m;Lmyobfuscated/Jp/h;Lkotlin/jvm/functions/Function2;Lcom/picsart/chooser/root/tab/a;Lmyobfuscated/g30/b;Lkotlin/jvm/functions/Function0;I)V

    return-object v1

    :pswitch_0
    new-instance v1, Lmyobfuscated/sn/b;

    sget-object v3, Lcom/picsart/chooser/media/AlbumType;->MY_FOLDERS:Lcom/picsart/chooser/media/AlbumType;

    invoke-virtual {v3}, Lcom/picsart/chooser/media/AlbumType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lmyobfuscated/sn/b;-><init>(Ljava/lang/String;)V

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lmyobfuscated/sn/b;->d:Lcom/picsart/chooser/media/AlbumType;

    invoke-virtual {v3}, Lcom/picsart/chooser/media/AlbumType;->getValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lmyobfuscated/sn/b;->c:Ljava/lang/String;

    check-cast v8, Lcom/picsart/chooser/media/albums/service/a;

    iget-object v4, v8, Lcom/picsart/chooser/media/albums/service/a;->f:Lmyobfuscated/w40/c;

    invoke-interface {v4}, Lmyobfuscated/w40/c;->b()Lmyobfuscated/w40/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lmyobfuscated/w40/b;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v8, Lcom/picsart/chooser/media/albums/service/a;->b:Lmyobfuscated/EM/g;

    const v5, 0x7f140ca7

    invoke-interface {v4, v5, v2}, Lmyobfuscated/EM/g;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iput-object v4, v1, Lmyobfuscated/sn/b;->b:Ljava/lang/String;

    const v2, 0x7f080899

    iput v2, v1, Lmyobfuscated/sn/b;->f:I

    invoke-virtual {v3}, Lcom/picsart/chooser/media/AlbumType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/sn/b;->c(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    check-cast v8, Lcom/picsart/studio/share/SharePlatformFragment;

    iget-object v1, v8, Lcom/picsart/studio/share/SharePlatformFragment;->N:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/hA/b;

    invoke-virtual {v8}, Lcom/picsart/studio/share/SharePlatformFragment;->U2()Lcom/picsart/studio/ShareItem;

    move-result-object v2

    iget-object v2, v2, Lcom/picsart/studio/ShareItem;->a:Ljava/lang/String;

    const-string v3, "getProjectPath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lmyobfuscated/hA/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget v1, Lcom/picsart/studio/share/SharePlatformActivity;->e:I

    new-instance v1, Lmyobfuscated/IN/H;

    check-cast v8, Lcom/picsart/studio/share/SharePlatformActivity;

    invoke-virtual {v8}, Lcom/picsart/studio/share/SharePlatformActivity;->k()Lcom/picsart/studio/ShareItem;

    move-result-object v2

    iget-boolean v10, v2, Lcom/picsart/studio/ShareItem;->c0:Z

    invoke-virtual {v8}, Lcom/picsart/studio/share/SharePlatformActivity;->k()Lcom/picsart/studio/ShareItem;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/picsart/studio/ShareItem;->z:Ljava/lang/String;

    const-string v4, "contests"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8}, Lcom/picsart/studio/share/SharePlatformActivity;->k()Lcom/picsart/studio/ShareItem;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/picsart/studio/ShareItem;->z:Ljava/lang/String;

    const-string v3, "drawing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Lcom/picsart/studio/share/SharePlatformActivity;->k()Lcom/picsart/studio/ShareItem;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/CX/a;->a(Lcom/picsart/studio/ShareItem;)Z

    move-result v13

    invoke-virtual {v8}, Lcom/picsart/studio/share/SharePlatformActivity;->k()Lcom/picsart/studio/ShareItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/studio/ShareItem;->d()Z

    move-result v14

    invoke-virtual {v8}, Lcom/picsart/studio/share/SharePlatformActivity;->k()Lcom/picsart/studio/ShareItem;

    move-result-object v2

    iget-object v4, v2, Lcom/picsart/studio/ShareItem;->z:Ljava/lang/String;

    const-string v5, "profile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v2, Lcom/picsart/studio/ShareItem;->f:Z

    if-eqz v4, :cond_3

    :cond_2
    iget-boolean v4, v2, Lcom/picsart/studio/ShareItem;->a0:Z

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/picsart/studio/ShareItem;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Lcom/picsart/studio/ShareItem;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v15, v6

    goto :goto_0

    :cond_3
    move v15, v7

    :goto_0
    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lmyobfuscated/IN/H;-><init>(ZZZZZZ)V

    return-object v1

    :pswitch_3
    check-cast v8, Lcom/picsart/userProjects/internal/files/e;

    iget-object v1, v8, Lcom/picsart/userProjects/internal/files/e;->b:Lcom/picsart/userProjects/internal/files/store/h;

    iget-object v1, v1, Lcom/picsart/mvi/store/BaseStore;->c:Lmyobfuscated/ie0/p;

    invoke-interface {v1}, Lmyobfuscated/ie0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/userProjects/internal/files/store/h$b;

    iget-object v1, v1, Lcom/picsart/userProjects/internal/files/store/h$b;->d:Lcom/picsart/userProjects/api/files/ViewType;

    return-object v1

    :pswitch_4
    check-cast v8, Lmyobfuscated/Fq/b;

    iget v1, v8, Lmyobfuscated/Fq/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v8, Lcom/picsart/studio/editor/video/coordinatorNew/VideoGraphCoordinator;

    iget-object v2, v8, Lcom/picsart/studio/editor/video/coordinatorNew/VideoGraphCoordinator;->i:Ljava/util/LinkedHashMap;

    iget-object v4, v8, Lcom/picsart/studio/editor/video/coordinatorNew/VideoGraphCoordinator;->c:Lcom/picsart/media/transcoder/model/a;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lmyobfuscated/IW/m;

    invoke-interface {v2}, Lmyobfuscated/IW/m;->a()Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v2

    sget-object v14, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v4, "value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "NoOp"

    const-wide v10, 0x7aeae0c7299f8740L    # 1.2490030759350293E284

    invoke-static/range {v8 .. v14}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v1

    const-string v2, "node(genName, \"NoOp\", 0x\u2026putNames, inputs, device)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v1, v4, v2}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v1

    const-string v2, "node.outputValue(\"value\", RType.Image_ARGB_8888)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;->z()Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v8, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVideoLayerNode;

    iget-object v2, v8, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVideoLayerNode;->s:Lcom/picsart/picore/x/value/virtual/RXVirtualImageRGBA8;

    sget-object v15, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v9, "input"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVideoLayerNode;->z:Lmyobfuscated/pL/q;

    const-string v11, "dimensions"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v7

    :goto_1
    if-ge v14, v1, :cond_4

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v6

    goto :goto_1

    :cond_4
    aput-object v9, v12, v7

    invoke-virtual {v13, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-virtual {v13, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVideoLayerNode;->y:Lmyobfuscated/qL/b;

    if-eqz v2, :cond_5

    const-string v5, "input_coords"

    aput-object v5, v12, v3

    invoke-virtual {v13, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eq v4, v1, :cond_6

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v13, v7, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object v13, v1

    move-object v14, v2

    goto :goto_3

    :cond_6
    move-object v14, v13

    move-object v13, v12

    :goto_3
    invoke-static {}, Lmyobfuscated/i1/a;->i()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Resize"

    const-wide v11, -0x7e7391aecc978a75L    # -3.316693670890166E-301

    invoke-static/range {v9 .. v15}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v1

    const-string v2, "node(genName, \"Resize\", \u2026putNames, inputs, device)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "output"

    sget-object v3, Lcom/picsart/picore/runtime/RType;->Image_RGBA_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v1, v2, v3}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v1

    const-string v2, "node.outputValue(\"output\", RType.Image_RGBA_8888)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/BV/a;->n(Lcom/picsart/picore/x/value/virtual/RXVirtualImageRGBA8;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v1

    return-object v1

    :pswitch_7
    sget-object v1, Lcom/picsart/spaces/impl/presenter/spacespage/SpacesFragment;->x:[Lmyobfuscated/Uc0/k;

    check-cast v8, Lcom/picsart/spaces/impl/presenter/spacespage/SpacesFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7, v4}, Lcom/picsart/spaces/impl/presenter/spacespage/SpacesFragment;->Q2(Lcom/picsart/spaces/impl/presenter/spacespage/SpacesFragment;ZI)V

    invoke-virtual {v8, v7}, Lcom/picsart/spaces/impl/presenter/spacespage/SpacesFragment;->R2(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_8
    check-cast v8, Lcom/beautify/studio/impl/common/presentation/lifecycle/PremiumToolHandlerComponent;

    iget-object v1, v8, Lcom/beautify/studio/impl/common/presentation/lifecycle/PremiumToolHandlerComponent;->h:Lcom/beautify/studio/settings/entity/BeautifyTools;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-static {v2}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lcom/picsart/chooser/root/discover/tags/TagsFragment;->i:[Lmyobfuscated/Uc0/k;

    new-instance v1, Lmyobfuscated/Gp/a;

    check-cast v8, Lcom/picsart/chooser/root/discover/tags/TagsFragment;

    iget-object v2, v8, Lcom/picsart/chooser/root/discover/tags/TagsFragment;->c:Lcom/picsart/chooser/ChooserOpenConfig;

    if-eqz v2, :cond_8

    const-string v3, "configType"

    iget-object v2, v2, Lcom/picsart/chooser/ChooserOpenConfig;->a:Lcom/picsart/chooser/ConfigType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmyobfuscated/Rr/f$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v6, :cond_7

    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lmyobfuscated/Db/e;->x(F)I

    move-result v2

    invoke-direct {v1, v2}, Lmyobfuscated/Gp/a;-><init>(I)V

    return-object v1

    :cond_8
    const-string v1, "chooserOpenConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v5

    :pswitch_a
    check-cast v8, Lcom/picsart/home/FeedContentFragment;

    iget-object v1, v8, Lcom/picsart/home/FeedContentFragment;->u:Lcom/picsart/home/FeedRequestParams$CardsVersion;

    sget-object v2, Lcom/picsart/home/FeedRequestParams$CardsVersion;->SMALL:Lcom/picsart/home/FeedRequestParams$CardsVersion;

    if-ne v1, v2, :cond_9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/xR/c;->e(Landroid/content/Context;)I

    move-result v6

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v8, Lcom/picsart/chooser/media/albums/media/presenter/AlbumsMediaViewModel;

    invoke-virtual {v8}, Lmyobfuscated/Rr/c;->h4()Lcom/picsart/chooser/ChooserOpenConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/chooser/ChooserOpenConfig;->i:Lcom/picsart/chooser/media/MediaChooserConfig;

    iget-object v1, v1, Lcom/picsart/chooser/media/MediaChooserConfig;->f:Lcom/picsart/chooser/media/IconParams;

    return-object v1

    :pswitch_c
    sget-object v1, Lmyobfuscated/EW/d;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/picsart/studio/editor/video/configurableToolBar/actions/main/MainVideoEditorTool;->VOICEOVER:Lcom/picsart/studio/editor/video/configurableToolBar/actions/main/MainVideoEditorTool;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v4, "tool_extra"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v4, Lmyobfuscated/EW/f;

    check-cast v8, Lmyobfuscated/EW/d;

    iget-object v5, v8, Lmyobfuscated/EW/d;->a:Lmyobfuscated/oI/d;

    invoke-direct {v4, v5, v3}, Lmyobfuscated/EW/f;-><init>(Lmyobfuscated/oI/d;Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_d
    sget-object v1, Lcom/picsart/editor/aiavatar/styleChooser/AiAvatarStyleChooserFragment;->g:Lcom/picsart/editor/aiavatar/styleChooser/AiAvatarStyleChooserFragment$a;

    check-cast v8, Lcom/picsart/editor/aiavatar/styleChooser/AiAvatarStyleChooserFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/picsart/editor/aiavatar/styleChooser/AiAvatarStyleChooserFragment;->h:[Lmyobfuscated/Uc0/k;

    aget-object v1, v1, v7

    iget-object v2, v8, Lcom/picsart/editor/aiavatar/styleChooser/AiAvatarStyleChooserFragment;->a:Lmyobfuscated/Qc0/b;

    invoke-virtual {v2, v8, v1}, Lmyobfuscated/Qc0/b;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ix/a;

    iget-object v1, v1, Lmyobfuscated/ix/a;->a:Lcom/picsart/editor/aiavatar/main/ui/AiAvatarFragment;

    invoke-static {v1}, Landroidx/fragment/app/a;->a(Lcom/picsart/editor/aiavatar/main/ui/AiAvatarFragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmyobfuscated/ix/a;->c:Ljava/util/LinkedHashMap;

    const-string v3, "ai_avatar_scope_id"

    invoke-static {v3, v1, v2}, Lcom/facebook/appevents/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/Scope;

    if-eqz v1, :cond_b

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v3, Lmyobfuscated/Kw/a;

    invoke-virtual {v2, v3}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v5}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v5

    :goto_5
    instance-of v2, v1, Lmyobfuscated/Kw/a;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, v1

    :goto_6
    check-cast v5, Lmyobfuscated/Kw/a;

    if-eqz v5, :cond_d

    return-object v5

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Instance creation error"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    sget v1, Lcom/picsart/challenge/activity/ChallengesActivity;->f:I

    check-cast v8, Lcom/picsart/challenge/activity/ChallengesActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "intent.extra.ANALYTICS_SOURCE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    sget-object v1, Lcom/picsart/studio/common/constants/SourceParam;->CHALLENGES:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_f
    return-object v1

    :pswitch_f
    check-cast v8, Lcom/socialin/android/photo/effects/EffectAnalyticsInfo;

    invoke-virtual {v8}, Lcom/socialin/android/photo/effects/EffectAnalyticsInfo;->getSourceSid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v1

    :goto_7
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v7

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v8, Lmyobfuscated/C5/b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v7

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lmyobfuscated/C5/b;

    invoke-direct {v1, v7, v4, v7}, Lmyobfuscated/C5/b;-><init>(ZII)V

    check-cast v8, Lmyobfuscated/s4/a;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v7

    aput-object v8, v2, v6

    invoke-static {v2}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_12
    sget v1, Lcom/beautify/studio/impl/relight/RelightFragment;->z:I

    check-cast v8, Lcom/beautify/studio/impl/relight/RelightFragment;

    invoke-virtual {v8}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r4()V

    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_13
    check-cast v8, Lcom/picsart/challenge/ChallengeViewModel;

    iget-object v1, v8, Lcom/picsart/challenge/ChallengeViewModel;->C:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/tR/b;

    return-object v1

    :pswitch_14
    check-cast v8, Lcom/picsart/studio/editor/tools/addobjects/fragments/adjust/AddObjectSupportFragment;

    iput-boolean v6, v8, Lcom/picsart/studio/editor/tools/addobjects/fragments/adjust/AddObjectSupportFragment;->X:Z

    invoke-virtual {v8}, Lcom/picsart/studio/editor/tools/addobjects/fragments/adjust/AddObjectSupportFragment;->G3()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_15
    sget v1, Lcom/picsart/studio/editor/main/EditorActivity;->I:I

    new-instance v1, Lmyobfuscated/GR/k;

    check-cast v8, Lcom/picsart/studio/editor/main/EditorActivity;

    invoke-direct {v1, v8, v5}, Lmyobfuscated/GR/k;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    check-cast v8, Lcom/picsart/masker/MaskEditor;

    iget-object v1, v8, Lcom/picsart/masker/MaskEditor;->v:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    sget-object v1, Lcom/picsart/masker/tools/MaskTool$Type;->BRUSH:Lcom/picsart/masker/tools/MaskTool$Type;

    invoke-virtual {v8, v1}, Lcom/picsart/masker/MaskEditor;->C(Lcom/picsart/masker/tools/MaskTool$Type;)V

    iget-object v1, v8, Lcom/picsart/masker/MaskEditor;->o:Landroid/view/MotionEvent;

    if-eqz v1, :cond_13

    iget-object v2, v8, Lcom/picsart/masker/MaskEditor;->b:Lmyobfuscated/MQ/c;

    invoke-virtual {v2, v1}, Lmyobfuscated/MQ/c;->b(Landroid/view/MotionEvent;)Z

    :cond_13
    iget-object v1, v8, Lcom/picsart/masker/MaskEditor;->p:Landroid/view/MotionEvent;

    if-eqz v1, :cond_14

    iget-object v2, v8, Lcom/picsart/masker/MaskEditor;->b:Lmyobfuscated/MQ/c;

    invoke-virtual {v2, v1}, Lmyobfuscated/MQ/c;->b(Landroid/view/MotionEvent;)Z

    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_17
    check-cast v8, Lcom/picsart/masker/BrushViewModel;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/picsart/masker/BrushViewModel;->z0:[Lmyobfuscated/Uc0/k;

    aget-object v2, v1, v7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v8, Lcom/picsart/masker/BrushViewModel;->v:Lmyobfuscated/Qc0/e;

    invoke-interface {v4, v8, v2, v3}, Lmyobfuscated/Qc0/e;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    aget-object v1, v1, v6

    iget-object v2, v8, Lcom/picsart/masker/BrushViewModel;->w:Lmyobfuscated/Qc0/e;

    invoke-interface {v2, v8, v1, v3}, Lmyobfuscated/Qc0/e;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/picsart/masker/BrushViewModel;->u:Lmyobfuscated/BH/r;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lmyobfuscated/BH/r;->l()V

    :cond_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_18
    check-cast v8, Lcom/picsart/masker/BrushFragmentForAi;

    invoke-virtual {v8}, Lcom/picsart/masker/BrushFragmentForAi;->M2()Lcom/picsart/masker/BrushViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/masker/BrushViewModel;->x:Landroid/graphics/Bitmap;

    return-object v1

    :pswitch_19
    check-cast v8, Lcom/picsart/userProjects/internal/openwithtools/OpenWithToolsBottomSheet;

    invoke-static {v8}, Lmyobfuscated/lI/a;->a(Lmyobfuscated/a2/y;)Lmyobfuscated/lI/b;

    move-result-object v1

    new-instance v2, LG;

    invoke-direct {v2, v8, v4}, LG;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v4, Lcom/picsart/userProjects/internal/openwithtools/store/g;

    invoke-virtual {v3, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lmyobfuscated/lI/d;->a(Lmyobfuscated/lI/b;Lmyobfuscated/Uc0/d;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/mI/e;

    move-result-object v1

    check-cast v1, Lcom/picsart/userProjects/internal/openwithtools/store/g;

    return-object v1

    :pswitch_1a
    const-string v1, "is_first_activity_created"

    invoke-static {v1, v7}, Lmyobfuscated/vR/a;->e(Ljava/lang/String;Z)V

    new-instance v1, Lmyobfuscated/xj/g;

    const-class v2, Lmyobfuscated/bN/a;

    check-cast v8, Landroid/content/Context;

    const/16 v3, 0xc

    invoke-static {v8, v2, v5, v3}, Lmyobfuscated/YG/b;->d(Landroid/content/Context;Ljava/lang/Class;Lmyobfuscated/qf0/c;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/bN/a;

    const-class v4, Lmyobfuscated/xj/e;

    invoke-static {v8, v4, v5, v3}, Lmyobfuscated/YG/b;->d(Landroid/content/Context;Ljava/lang/Class;Lmyobfuscated/qf0/c;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/xj/e;

    invoke-direct {v1, v2, v3}, Lmyobfuscated/xj/g;-><init>(Lmyobfuscated/bN/a;Lmyobfuscated/xj/e;)V

    return-object v1

    :pswitch_1b
    sget-object v1, Lcom/picsart/spaces/impl/presenter/spaceitempage/SpaceItemFragment;->H:Lcom/picsart/spaces/impl/presenter/spaceitempage/SpaceItemFragment$Companion;

    check-cast v8, Lcom/picsart/spaces/impl/presenter/spaceitempage/SpaceItemFragment;

    invoke-virtual {v8}, Lcom/picsart/spaces/impl/presenter/spaceitempage/SpaceItemFragment;->U2()Lcom/picsart/spaces/impl/presenter/spaceitempage/viewmodel/SpaceViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/spaces/impl/presenter/spaceitempage/viewmodel/SpaceViewModel;->d:Lmyobfuscated/vP/i;

    iget-boolean v1, v1, Lmyobfuscated/vP/i;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-static {v2}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_1c
    sget v1, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->y:I

    check-cast v8, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    invoke-virtual {v8}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v7

    :cond_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

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
