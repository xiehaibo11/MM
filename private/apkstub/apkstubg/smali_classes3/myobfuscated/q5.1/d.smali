.class public final Lmyobfuscated/q5/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/q5/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/q5/k<",
        "Lmyobfuscated/p5/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

.field public final d:Lmyobfuscated/yi/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmyobfuscated/q5/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmyobfuscated/cY/d$a;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/yi/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/yi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;",
            "Lmyobfuscated/yi/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmyobfuscated/q5/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "weakActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/q5/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lmyobfuscated/q5/d;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lmyobfuscated/q5/d;->c:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    iput-object p4, p0, Lmyobfuscated/q5/d;->d:Lmyobfuscated/yi/a;

    iput-object p5, p0, Lmyobfuscated/q5/d;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/p5/g;)V
    .locals 8

    const/4 v0, 0x0

    check-cast p1, Lmyobfuscated/p5/g$a;

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lmyobfuscated/p5/g$a;->h:Z

    iget-object v2, p1, Lmyobfuscated/p5/g$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lmyobfuscated/p5/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/q5/d;->c:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lmyobfuscated/q5/d;->d:Lmyobfuscated/yi/a;

    iget-object v1, v1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lmyobfuscated/q5/j;->b(Lmyobfuscated/yi/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/q5/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lcom/facebook/appevents/y;->g(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v1

    const-string v3, "detection_popup_tag"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    :cond_1
    sget v0, Lmyobfuscated/cb/a;->m:I

    sget-object v0, Lcom/tokens/guide/ControlsGuide;->MD:Lcom/tokens/guide/ControlsGuide;

    const v4, 0x7f0d05c3

    invoke-static {v0, v2, v4}, Lmyobfuscated/cb/a$a;->a(Lcom/tokens/guide/ControlsGuide;Ljava/lang/String;I)Lmyobfuscated/cb/a;

    move-result-object v0

    new-instance v2, Lmyobfuscated/N4/a;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v4, p0, v0}, Lmyobfuscated/N4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/ds/cascade/molecules/popup/CascadePopup;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/n;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lmyobfuscated/q5/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const-string v4, ""

    if-eqz v3, :cond_3

    const v5, 0x7f1400f4

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    const v7, 0x7f1400cd

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v6

    :goto_0
    const-string v7, "titleText"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmyobfuscated/p5/g$a;->d:Ljava/lang/String;

    const-string v7, "subTitleText"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "actionButtonText"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_6

    new-instance v7, Lmyobfuscated/cY/d;

    invoke-direct {v7, v1, v4, v4, v4}, Lmyobfuscated/cY/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0706a0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v7, Lmyobfuscated/cY/d;->A:I

    new-instance v1, Lcom/picsart/studio/apiv3/model/MediaViewData;

    const v4, 0x7f080259

    invoke-direct {v1, v4}, Lcom/picsart/studio/apiv3/model/MediaViewData;-><init>(I)V

    invoke-virtual {v7, v1}, Lmyobfuscated/cY/d;->f(Lcom/picsart/studio/apiv3/model/MediaViewData;)V

    invoke-virtual {v7, v2}, Lmyobfuscated/cY/d;->l(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lmyobfuscated/cY/d;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_7

    invoke-virtual {v7, p1}, Lmyobfuscated/cY/d;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Lmyobfuscated/cY/d;->j(Z)V

    new-instance p1, Lmyobfuscated/q5/b;

    invoke-direct {p1, p0, v0}, Lmyobfuscated/q5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, Lmyobfuscated/cY/d;->g(Lmyobfuscated/cY/d$c;)V

    new-instance p1, Lmyobfuscated/oj/g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmyobfuscated/oj/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, Lmyobfuscated/cY/d;->c(Lmyobfuscated/cY/d$c;)V

    invoke-virtual {v7, v5}, Lmyobfuscated/cY/d;->h(Ljava/lang/String;)V

    invoke-virtual {v7}, Lmyobfuscated/cY/d;->m()Lmyobfuscated/cY/d$a;

    move-result-object v6

    :cond_7
    iput-object v6, p0, Lmyobfuscated/q5/d;->f:Lmyobfuscated/cY/d$a;

    if-eqz v6, :cond_8

    new-instance p1, Lmyobfuscated/oj/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmyobfuscated/oj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final b(Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/q5/d;->c:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/q5/d;->d:Lmyobfuscated/yi/a;

    iget-object v0, v0, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    invoke-static {v1, v0, p2, p1}, Lmyobfuscated/q5/j;->a(Lmyobfuscated/yi/a;Ljava/lang/String;Ljava/lang/String;Lcom/beautify/studio/impl/common/errorHandling/displayer/PopupAction;)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/q5/d;->f:Lmyobfuscated/cY/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/q5/d;->f:Lmyobfuscated/cY/d$a;

    return-void
.end method
