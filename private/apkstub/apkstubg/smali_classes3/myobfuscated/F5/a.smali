.class public final synthetic Lmyobfuscated/F5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/a2/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/F5/a;->a:I

    iput-object p1, p0, Lmyobfuscated/F5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lmyobfuscated/F5/a;->b:Ljava/lang/Object;

    iget v7, v0, Lmyobfuscated/F5/a;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/studio/Resource;

    sget v2, Lmyobfuscated/rY/E;->Q:I

    check-cast v6, Lmyobfuscated/rY/E;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/picsart/studio/Resource;->d:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/picsart/studio/Resource;->c:Lcom/picsart/studio/Resource$Status;

    sget-object v3, Lcom/picsart/studio/Resource$Status;->SUCCESS:Lcom/picsart/studio/Resource$Status;

    if-ne v1, v3, :cond_1

    check-cast v2, Lmyobfuscated/o00/a;

    iget-object v1, v2, Lmyobfuscated/o00/a;->k:Lcom/picsart/user/model/ViewerUser;

    if-eqz v1, :cond_1

    iget-object v2, v6, Lmyobfuscated/rY/E;->B:Lmyobfuscated/oY/V;

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmyobfuscated/oY/V;->K(J)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, v6, Lmyobfuscated/rY/E;->B:Lmyobfuscated/oY/V;

    iget-object v3, v3, Lcom/picsart/studio/adapter/RecyclerViewAdapter;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/user/model/ViewerUser;

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->X()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/picsart/user/model/ViewerUser;->E0(Z)V

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->U()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/picsart/user/model/ViewerUser;->e0(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v6, Lcom/picsart/chooser/replay/recent/presenter/RecentReplaysFragment;

    invoke-virtual {v6}, Lcom/picsart/chooser/replay/recent/presenter/RecentReplaysFragment;->a3()Lcom/picsart/chooser/replay/recent/presenter/RecentReplaysViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/chooser/root/tab/ChooserTabViewModel;->x4()V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hx/n;

    check-cast v6, Lcom/picsart/studio/editor/tool/stretch/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lmyobfuscated/Hx/n;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/picsart/studio/editor/events/EventsFactory$C;

    iget-object v8, v6, Lcom/picsart/editor/base/EditorFragment;->d:Ljava/lang/String;

    iget-object v11, v6, Lcom/picsart/editor/base/EditorFragment;->c:Ljava/lang/String;

    iget-object v12, v6, Lcom/picsart/editor/base/EditorFragment;->b:Ljava/lang/String;

    iget-object v3, v6, Lcom/picsart/studio/editor/tool/stretch/a;->G:Lcom/picsart/studio/editor/tool/stretch/StretchViewModel;

    invoke-virtual {v3}, Lcom/picsart/studio/editor/tool/stretch/StretchViewModel;->g4()Lmyobfuscated/Hg/e;

    move-result-object v10

    const-string v9, "done"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/picsart/studio/editor/events/EventsFactory$C;-><init>(Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/Hg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lmyobfuscated/Px/a;->a(Lmyobfuscated/yi/g;)V

    new-instance v2, Lcom/picsart/studio/editor/events/EventsFactory$B;

    iget-object v15, v6, Lcom/picsart/editor/base/EditorFragment;->d:Ljava/lang/String;

    iget-object v3, v6, Lcom/picsart/editor/base/EditorFragment;->c:Ljava/lang/String;

    iget-object v7, v6, Lcom/picsart/editor/base/EditorFragment;->b:Ljava/lang/String;

    iget-object v8, v6, Lcom/picsart/studio/editor/tool/stretch/a;->G:Lcom/picsart/studio/editor/tool/stretch/StretchViewModel;

    invoke-virtual {v8}, Lcom/picsart/studio/editor/tool/stretch/StretchViewModel;->g4()Lmyobfuscated/Hg/e;

    move-result-object v14

    invoke-virtual {v6}, Lcom/picsart/editor/base/EditorFragment;->h3()Z

    move-result v18

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lcom/picsart/studio/editor/events/EventsFactory$B;-><init>(Lmyobfuscated/Hg/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Lmyobfuscated/Px/a;->a(Lmyobfuscated/yi/g;)V

    iget-object v2, v6, Lcom/picsart/editor/base/EditorFragment;->a:Lmyobfuscated/Hx/l;

    new-instance v3, Lmyobfuscated/dS/F;

    sget-object v7, Lcom/picsart/editor/domain/entity/history/EditorActionType;->STRETCH:Lcom/picsart/editor/domain/entity/history/EditorActionType;

    invoke-direct {v3, v7, v1}, Lmyobfuscated/Iy/a;-><init>(Lcom/picsart/editor/domain/entity/history/EditorActionType;Landroid/graphics/Bitmap;)V

    new-array v5, v5, [Lmyobfuscated/Iy/a;

    aput-object v3, v5, v4

    const/4 v3, 0x0

    invoke-interface {v2, v6, v1, v3, v5}, Lmyobfuscated/Hx/l;->K(Lmyobfuscated/Hx/j;Landroid/graphics/Bitmap;Lcom/picsart/studio/common/EditingData;[Lmyobfuscated/Iy/a;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lcom/facebook/internal/q;

    const/16 v2, 0x1c

    invoke-direct {v1, v6, v2}, Lcom/facebook/internal/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lcom/picsart/editor/base/EditorFragment;->z3(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/chooser/StickerItemLoaded;

    check-cast v6, Lcom/picsart/studio/editor/tool/drawing/a;

    iget-object v2, v6, Lcom/picsart/studio/editor/tool/drawing/a;->w0:Lcom/picsart/studio/editor/tool/drawing/c;

    iput-object v1, v2, Lcom/picsart/studio/editor/tool/drawing/c;->o:Lcom/picsart/chooser/StickerItemLoaded;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    sget v1, Lcom/beautify/studio/impl/smooth/presentation/SmoothHolderFragment;->w:I

    check-cast v6, Lcom/beautify/studio/impl/smooth/presentation/SmoothHolderFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->Z()V

    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/beautify/studio/settings/entity/BeautifyTools;->SMOOTH:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->M4(Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    :cond_4
    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lcom/picsart/subscription/onboarding/PreSubscriptionActivity;->h:I

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v6, Lcom/picsart/subscription/onboarding/PreSubscriptionActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v6, Lcom/socialin/android/photo/draw/DrawingActivity;

    iget-object v2, v6, Lcom/socialin/android/photo/draw/DrawingActivity;->Y:Lcom/socialin/android/photo/draw/e;

    invoke-virtual {v2, v1}, Lcom/socialin/android/photo/draw/e;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/social/ResponseStatus;

    if-nez v1, :cond_6

    const/4 v1, -0x1

    goto :goto_3

    :cond_6
    sget-object v7, Lmyobfuscated/UL/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    :goto_3
    check-cast v6, Lcom/picsart/profile/dialogs/SocialDialogActionBtn;

    if-eq v1, v5, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    return-void

    :pswitch_7
    move-object/from16 v7, p1

    check-cast v7, Lkotlin/Triple;

    sget-object v8, Lcom/picsart/premium/preview/PremiumPackagePreviewActivity;->e:Ljava/lang/String;

    const-string v8, "loadedItem"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/picsart/chooser/api/premium/entity/PremiumPackage;

    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/picsart/chooser/api/premium/entity/LoadedItem;

    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v6, Lcom/picsart/premium/preview/PremiumPackagePreviewActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/picsart/chooser/api/premium/entity/PremiumPackage;->getType()Lcom/picsart/chooser/api/premium/entity/PackageType;

    move-result-object v8

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v11, 0x14000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v11, Lcom/picsart/premium/preview/PremiumPackagePreviewActivity$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const-string v12, "format(...)"

    if-eq v11, v5, :cond_a

    if-eq v11, v3, :cond_9

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/picsart/chooser/api/premium/entity/LoadedItem;->getPackageId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v8, v11, v4

    aput-object v9, v11, v5

    aput-object v7, v11, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v11, v2

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/picsart/premium/preview/PremiumPackagePreviewActivity;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lcom/picsart/chooser/api/premium/entity/LoadedItem;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9}, Lcom/picsart/chooser/api/premium/entity/LoadedItem;->getPath()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v7, v9, v5

    aput-object v8, v9, v3

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/picsart/premium/preview/PremiumPackagePreviewActivity;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lcom/picsart/chooser/api/premium/entity/LoadedItem;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object v2, v7, v5

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/picsart/premium/preview/PremiumPackagePreviewActivity;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_5
    invoke-virtual {v6, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Triple;

    check-cast v6, Lmyobfuscated/NL/O;

    iget-object v2, v6, Lmyobfuscated/NL/O;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/picsart/subscription/grace/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/picsart/subscription/grace/e;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lmyobfuscated/NL/O;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/picsart/subscription/grace/e;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lmyobfuscated/NL/O;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;

    invoke-interface {v6}, Lmyobfuscated/F5/g;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
