.class public final synthetic Lmyobfuscated/A6/t;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/a2/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/t;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lmyobfuscated/A6/t;->b:Ljava/lang/Object;

    iget v6, v0, Lmyobfuscated/A6/t;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    const-string v7, "fakeId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lmyobfuscated/wZ/b;

    iget-object v7, v5, Lmyobfuscated/wZ/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, -0x1

    const/4 v14, -0x2

    invoke-direct {v9, v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lmyobfuscated/xR/c;->a(F)I

    move-result v10

    invoke-virtual {v9, v2, v10, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0d0656

    invoke-virtual {v9, v10, v15, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Lcom/picsart/studio/views/PicsartProgressBar;

    invoke-direct {v13, v7}, Lcom/picsart/studio/views/PicsartProgressBar;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x42600000    # 56.0f

    invoke-static {v10}, Lmyobfuscated/xR/c;->a(F)I

    move-result v10

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lmyobfuscated/GR/h;

    invoke-direct {v12, v7}, Lmyobfuscated/GR/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v4}, Lmyobfuscated/GR/h;->setCancelable(Z)V

    new-instance v10, Lmyobfuscated/uT/b;

    invoke-direct {v10, v12, v5, v4}, Lmyobfuscated/uT/b;-><init>(Landroid/view/View$OnCreateContextMenuListener;Ljava/lang/Object;I)V

    iput-object v10, v5, Lmyobfuscated/wZ/b;->g:Lmyobfuscated/uT/b;

    iget-object v10, v5, Lmyobfuscated/wZ/b;->c:Lmyobfuscated/fF/g;

    if-eqz v10, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v11, v5, Lmyobfuscated/wZ/b;->j:Lcom/picsart/studio/apiv3/model/ReplayHistoryCardConfig;

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-interface/range {v16 .. v21}, Lmyobfuscated/fF/g;->a(Landroid/view/View;Lcom/picsart/studio/apiv3/model/ReplayHistoryCardConfig;Lmyobfuscated/zE/b;Landroidx/recyclerview/widget/RecyclerView$u;Lkotlin/jvm/functions/Function1;)Lcom/picsart/imagebrowser/replay/ReplayHistoryUiBinder;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    iput-object v9, v5, Lmyobfuscated/wZ/b;->d:Lmyobfuscated/fF/f;

    new-instance v11, Lmyobfuscated/cY/d;

    const-string v9, "app_start_replay_pop_up"

    invoke-direct {v11, v7, v3, v3, v9}, Lmyobfuscated/cY/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v11, Lmyobfuscated/cY/d;->e:Lmyobfuscated/cY/d$a;

    invoke-virtual {v9, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v4, 0x7f140380

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lmyobfuscated/cY/d;->l(Ljava/lang/CharSequence;)V

    const v4, 0x7f140379

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lmyobfuscated/cY/d;->k(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lmyobfuscated/wZ/b;->j:Lcom/picsart/studio/apiv3/model/ReplayHistoryCardConfig;

    invoke-virtual {v4}, Lcom/picsart/studio/apiv3/model/ReplayHistoryCardConfig;->getTryButtonTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v11, Lmyobfuscated/cY/d;->m:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f060085

    invoke-static {v4, v9}, Lmyobfuscated/o1/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f060557

    invoke-static {v9, v10}, Lmyobfuscated/o1/a;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v11, v4, v9}, Lmyobfuscated/cY/d;->d(II)V

    new-instance v4, Lmyobfuscated/Ps/l;

    invoke-direct {v4, v5, v1, v12, v8}, Lmyobfuscated/Ps/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Lmyobfuscated/cY/d;->c(Lmyobfuscated/cY/d$c;)V

    const v4, 0x7f14067e

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lmyobfuscated/cY/d;->h(Ljava/lang/String;)V

    iget-object v4, v11, Lmyobfuscated/cY/d;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v2}, Lmyobfuscated/cY/d;->j(Z)V

    new-instance v4, Lmyobfuscated/wZ/b$b;

    iget-object v10, v5, Lmyobfuscated/wZ/b;->h:Lmyobfuscated/a2/n;

    iget-object v7, v5, Lmyobfuscated/wZ/b;->d:Lmyobfuscated/fF/f;

    iget-object v8, v5, Lmyobfuscated/wZ/b;->g:Lmyobfuscated/uT/b;

    if-eqz v8, :cond_7

    new-instance v9, Lmyobfuscated/kt/b;

    const/16 v14, 0x18

    invoke-direct {v9, v5, v14}, Lmyobfuscated/kt/b;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v5, Lmyobfuscated/wZ/b;->i:Lcom/picsart/studio/replaypopup/presenter/ReplayPopupPresenter;

    move-object/from16 v16, v9

    move-object v9, v4

    move-object v3, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v22, v14

    const/4 v1, -0x2

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lmyobfuscated/wZ/b$b;-><init>(Lmyobfuscated/a2/n;Lmyobfuscated/fF/f;Lcom/picsart/studio/replaypopup/presenter/ReplayPopupPresenter;Landroid/widget/FrameLayout;Lmyobfuscated/uT/b;Lmyobfuscated/kt/b;)V

    iput-object v4, v3, Lmyobfuscated/cY/d;->p:Lmyobfuscated/Cd0/v;

    iget-object v4, v3, Lmyobfuscated/cY/d;->l:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v3, Lmyobfuscated/cY/d;->a:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lmyobfuscated/cY/d;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v4, v9, v10, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    iget-object v4, v3, Lmyobfuscated/cY/d;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v4, v9, v10, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lmyobfuscated/xR/c;->a(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lmyobfuscated/cY/d;->i(I)V

    invoke-virtual {v3}, Lmyobfuscated/cY/d;->m()Lmyobfuscated/cY/d$a;

    move-result-object v2

    iput-object v2, v5, Lmyobfuscated/wZ/b;->e:Lmyobfuscated/cY/d$a;

    const-string v3, "dialog"

    if-eqz v2, :cond_6

    const v4, 0x7f0a1245

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x438f8000    # 287.0f

    invoke-static {v4}, Lmyobfuscated/xR/c;->a(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    new-instance v1, Lmyobfuscated/XZ/a;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, Lmyobfuscated/XZ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lmyobfuscated/GR/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v5, Lmyobfuscated/wZ/b;->i:Lcom/picsart/studio/replaypopup/presenter/ReplayPopupPresenter;

    iget-object v2, v1, Lcom/picsart/studio/replaypopup/presenter/ReplayPopupPresenter;->d:Lmyobfuscated/a2/o;

    new-instance v4, Lmyobfuscated/D00/b;

    const/16 v7, 0x8

    move-object/from16 v9, v22

    invoke-direct {v4, v5, v7, v9, v8}, Lmyobfuscated/D00/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lmyobfuscated/wZ/b$c;

    invoke-direct {v7, v4}, Lmyobfuscated/wZ/b$c;-><init>(Lmyobfuscated/D00/b;)V

    invoke-virtual {v2, v7}, Landroidx/lifecycle/s;->f(Lmyobfuscated/a2/p;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v6}, Lcom/picsart/studio/replaypopup/presenter/ReplayPopupPresenter;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v1, "b"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FakeId empty"

    invoke-static {v1, v2}, Lcom/picsart/logger/PALog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lmyobfuscated/wZ/b;->e:Lmyobfuscated/cY/d$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_6
    const/4 v1, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v1, v3

    const-string v2, "getJsonObserver"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/app/d$a;

    check-cast v5, Lmyobfuscated/uT/c;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1502ae

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f14029c

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    new-instance v2, Lmyobfuscated/pO/j;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v3}, Lmyobfuscated/pO/j;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f14060e

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    const v2, 0x7f1405ee

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->i()Landroidx/appcompat/app/d;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/studio/Resource;

    check-cast v5, Lmyobfuscated/rY/I;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/picsart/studio/Resource;->d:Ljava/lang/Object;

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v1, v1, Lcom/picsart/studio/Resource;->c:Lcom/picsart/studio/Resource$Status;

    sget-object v3, Lcom/picsart/studio/Resource$Status;->SUCCESS:Lcom/picsart/studio/Resource$Status;

    if-ne v1, v3, :cond_b

    invoke-static {}, Lcom/picsart/image/ImageItem$a;->a()Lcom/picsart/image/ImageItem;

    move-result-object v1

    check-cast v2, Lmyobfuscated/o00/a;

    iget-object v3, v2, Lmyobfuscated/o00/a;->j:Lcom/picsart/image/ImageItem;

    if-nez v3, :cond_a

    iget-wide v2, v2, Lmyobfuscated/o00/a;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/picsart/image/ImageItem;->Y0(J)V

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    iget-object v2, v5, Lmyobfuscated/rY/a;->b:Lmyobfuscated/oY/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmyobfuscated/zs/a;->b:Lmyobfuscated/zs/a$c;

    new-instance v6, Lio/sentry/android/core/internal/util/z;

    const/16 v7, 0xf

    invoke-direct {v6, v7, v2, v1}, Lio/sentry/android/core/internal/util/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-wide v1, v5, Lmyobfuscated/rY/I;->z:J

    iget-object v3, v5, Lmyobfuscated/rY/I;->C:Lmyobfuscated/n40/b;

    invoke-interface {v3}, Lmyobfuscated/n40/b;->getUser()Lcom/picsart/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/picsart/user/model/ViewerUser;->p()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_b

    iget-object v1, v5, Lmyobfuscated/rY/I;->y:Lcom/picsart/user/model/ViewerUser;

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->C()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/picsart/user/model/ViewerUser;->W0(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f140041

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lmyobfuscated/rY/I;->y:Lcom/picsart/user/model/ViewerUser;

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->C()I

    move-result v2

    const v3, 0x7f14084e

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f14084f

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lmyobfuscated/YA/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmyobfuscated/rY/a;->L2(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    check-cast v5, Lcom/picsart/studio/editor/tool/drawing/a;

    iget-object v2, v5, Lcom/picsart/studio/editor/tool/drawing/a;->w0:Lcom/picsart/studio/editor/tool/drawing/c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/picsart/studio/editor/tool/drawing/c;->n:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v5, Lcom/picsart/studio/editor/video/music/AiMusicFragment;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/video/music/AiMusicFragment;->W2()V

    :cond_c
    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v5, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;

    iget-object v3, v5, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->t:Lmyobfuscated/O5/a;

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, v3, Lmyobfuscated/O5/a;->e:Landroid/widget/ImageView;

    iget-object v3, v3, Lmyobfuscated/O5/a;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_e
    :goto_6
    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/picsart/collections/CollectionItemsFragment;

    invoke-virtual {v5}, Lcom/picsart/collections/CollectionItemsFragment;->X2()Lcom/picsart/collections/viewmodel/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "itemsCount"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/picsart/collections/viewmodel/a;->i:Lmyobfuscated/zc0/h;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/a2/o;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    sget v1, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;->w:I

    check-cast v5, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;->h3()Lcom/beautify/studio/impl/detail/presentation/DetailViewModel;

    move-result-object v3

    const-string v4, "Brush over eyes and lips to bring out details"

    invoke-virtual {v3, v1, v4, v2}, Lcom/beautify/studio/impl/detail/presentation/DetailViewModel;->b3(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_f
    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    check-cast v5, Lcom/picsart/studio/editor/beautify/eyeColor/a;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/beautify/eyeColor/a;->E3()V

    return-void

    :pswitch_8
    sget-object v1, Lcom/picsart/chooser/root/presenter/ChooserBaseFragment;->s:[Lmyobfuscated/Uc0/k;

    check-cast v5, Lcom/picsart/chooser/root/presenter/ChooserBaseFragment;

    invoke-virtual {v5}, Lcom/picsart/chooser/root/presenter/ChooserBaseFragment;->c3()Lcom/picsart/chooser/root/presenter/ChooserBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/chooser/root/presenter/ChooserBaseViewModel;->h4()V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v5, Lcom/picsart/studio/share/SharePlatformFragment;

    iget-object v2, v5, Lcom/picsart/studio/share/SharePlatformFragment;->H:Lmyobfuscated/WZ/g;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lmyobfuscated/WZ/g;->p:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Matrix;

    check-cast v5, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    iget-object v2, v5, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->u:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v5, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->r:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object v2, v2, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz v2, :cond_11

    iget-object v3, v5, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->u:Landroid/graphics/Matrix;

    invoke-interface {v2, v3}, Lmyobfuscated/x5/j;->a(Landroid/graphics/Matrix;)V

    :cond_11
    invoke-virtual {v5}, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->g3()Lcom/beautify/studio/impl/redEye/presentation/c;

    move-result-object v2

    iget-object v2, v2, Lcom/beautify/studio/impl/redEye/presentation/c;->s:Lmyobfuscated/G5/h;

    invoke-interface {v2}, Lmyobfuscated/G5/h;->q0()Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lmyobfuscated/s5/d;->t(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iget-object v1, v5, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->v:Lmyobfuscated/O5/o;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lmyobfuscated/O5/o;->b:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_12
    return-void

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
