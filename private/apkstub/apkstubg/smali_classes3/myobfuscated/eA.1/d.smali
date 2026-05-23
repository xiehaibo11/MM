.class public final Lmyobfuscated/eA/d;
.super Landroidx/recyclerview/widget/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/eA/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lmyobfuscated/eA/c;",
        "Lmyobfuscated/eA/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lmyobfuscated/eA/b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/m$e;-><init>()V

    sget-object v1, Landroidx/recyclerview/widget/c$a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/recyclerview/widget/c;

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/ExecutorService;Landroidx/recyclerview/widget/m$e;)V

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/c;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 5

    check-cast p1, Lmyobfuscated/eA/d$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->D(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lmyobfuscated/eA/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p2, Lmyobfuscated/eA/c;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, Lmyobfuscated/eA/c;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    instance-of p1, v1, Lcom/ds/picsart/view/button/PicsartButton;

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    check-cast v1, Lcom/ds/picsart/view/button/PicsartButton;

    iget-boolean p1, p2, Lmyobfuscated/eA/c;->e:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/ds/cascade/atoms/button/ButtonType;->FILLED:Lcom/ds/cascade/atoms/button/ButtonType;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/ds/cascade/atoms/button/ButtonType;->TEXT:Lcom/ds/cascade/atoms/button/ButtonType;

    :goto_3
    invoke-virtual {v1, p1}, Lcom/ds/cascade/atoms/button/b;->setButtonType(Lcom/ds/cascade/atoms/button/ButtonType;)V

    iget-boolean p1, p2, Lmyobfuscated/eA/c;->c:Z

    invoke-virtual {v1, p1}, Lcom/ds/cascade/atoms/button/BaseButton;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p2, Lmyobfuscated/eA/c;->b:I

    invoke-static {p1, v0}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/ds/cascade/atoms/button/BaseButton;->l(Landroid/graphics/drawable/Drawable;Z)V

    new-instance p1, Lmyobfuscated/Z10/d;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lmyobfuscated/Z10/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lmyobfuscated/eA/d$a$a;->a:[I

    iget-object p2, p2, Lmyobfuscated/eA/c;->a:Lcom/picsart/editor/ui/nux/NuxTopToolbarButtonType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "btn_image_switcher"

    goto :goto_4

    :pswitch_1
    const-string p1, "btn_share"

    goto :goto_4

    :pswitch_2
    const-string p1, "btn_home"

    goto :goto_4

    :pswitch_3
    const-string p1, "btn_video_tutorial"

    goto :goto_4

    :pswitch_4
    const-string p1, "btn_save"

    goto :goto_4

    :pswitch_5
    const-string p1, "btn_menu"

    goto :goto_4

    :pswitch_6
    const-string p1, "btn_delete"

    goto :goto_4

    :pswitch_7
    const-string p1, "btn_layers"

    goto :goto_4

    :pswitch_8
    const-string p1, "btn_brush"

    goto :goto_4

    :pswitch_9
    const-string p1, "btn_redo"

    goto :goto_4

    :pswitch_a
    const-string p1, "btn_undo"

    :goto_4
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ds/picsart/view/button/PicsartButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/ds/picsart/view/button/PicsartButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/tokens/guide/ControlsGuide;->LG:Lcom/tokens/guide/ControlsGuide;

    invoke-virtual {p2, v0}, Lcom/ds/cascade/atoms/button/BaseButton;->setControl(Lcom/tokens/guide/ControlsGuide;)V

    sget-object v0, Lcom/ds/cascade/atoms/button/ButtonType;->TEXT:Lcom/ds/cascade/atoms/button/ButtonType;

    invoke-virtual {p2, v0}, Lcom/ds/cascade/atoms/button/b;->setButtonType(Lcom/ds/cascade/atoms/button/ButtonType;)V

    sget-object v0, Lmyobfuscated/Ka0/a$e;->f:Lmyobfuscated/Ma0/d;

    invoke-virtual {p2, v0}, Lcom/ds/cascade/atoms/button/b;->setButtonColor(Lmyobfuscated/Ma0/d;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lmyobfuscated/Va/a;->setDarkMode(Z)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lmyobfuscated/eA/d$a;

    const-string p2, "itemView"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    return-object p1
.end method
