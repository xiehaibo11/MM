.class public final Lmyobfuscated/q5/i;
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

    iput-object p1, p0, Lmyobfuscated/q5/i;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lmyobfuscated/q5/i;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lmyobfuscated/q5/i;->c:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    iput-object p4, p0, Lmyobfuscated/q5/i;->d:Lmyobfuscated/yi/a;

    iput-object p5, p0, Lmyobfuscated/q5/i;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/p5/g;)V
    .locals 6

    check-cast p1, Lmyobfuscated/p5/g$a;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lmyobfuscated/p5/g$a;->b:Z

    iget-object v1, p1, Lmyobfuscated/p5/g$a;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, Lmyobfuscated/p5/g$a;->f:Lmyobfuscated/p5/i;

    instance-of v0, v0, Lmyobfuscated/p5/i$b;

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lmyobfuscated/p5/g$a;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/q5/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    const v3, 0x7f1400cd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "Close"

    :cond_2
    const-string v3, "titleText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmyobfuscated/p5/g$a;->d:Ljava/lang/String;

    const-string v3, "subTitleText"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actionButtonText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v4, Lmyobfuscated/cY/d;

    const-string v5, ""

    invoke-direct {v4, v0, v5, v5, v5}, Lmyobfuscated/cY/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0706a0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Lmyobfuscated/cY/d;->A:I

    new-instance v0, Lcom/picsart/studio/apiv3/model/MediaViewData;

    const v5, 0x7f080f28

    invoke-direct {v0, v5}, Lcom/picsart/studio/apiv3/model/MediaViewData;-><init>(I)V

    invoke-virtual {v4, v0}, Lmyobfuscated/cY/d;->f(Lcom/picsart/studio/apiv3/model/MediaViewData;)V

    invoke-virtual {v4, v1}, Lmyobfuscated/cY/d;->l(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lmyobfuscated/cY/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Lmyobfuscated/cY/d;->k(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lmyobfuscated/cY/d;->j(Z)V

    new-instance p1, Lmyobfuscated/BU/d;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lmyobfuscated/BU/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lmyobfuscated/cY/d;->c(Lmyobfuscated/cY/d$c;)V

    invoke-virtual {v4}, Lmyobfuscated/cY/d;->m()Lmyobfuscated/cY/d$a;

    move-result-object v3

    :cond_4
    iput-object v3, p0, Lmyobfuscated/q5/i;->f:Lmyobfuscated/cY/d$a;

    if-eqz v3, :cond_8

    new-instance p1, Lmyobfuscated/oa0/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmyobfuscated/oa0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p1, Lmyobfuscated/p5/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/q5/i;->c:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lmyobfuscated/q5/i;->d:Lmyobfuscated/yi/a;

    iget-object v2, v2, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lmyobfuscated/q5/j;->b(Lmyobfuscated/yi/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lmyobfuscated/q5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "beginTransaction(...)"

    invoke-static {v0, v2}, Lcom/facebook/appevents/y;->g(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v2

    const-string v3, "detection_popup_tag"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    :cond_7
    sget v0, Lmyobfuscated/cb/a;->m:I

    sget-object v0, Lcom/tokens/guide/ControlsGuide;->MD:Lcom/tokens/guide/ControlsGuide;

    const v4, 0x7f0d05c0

    invoke-static {v0, v1, v4}, Lmyobfuscated/cb/a$a;->a(Lcom/tokens/guide/ControlsGuide;Ljava/lang/String;I)Lmyobfuscated/cb/a;

    move-result-object v0

    new-instance v1, Lmyobfuscated/AZ/e;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v4, p0, v0}, Lmyobfuscated/AZ/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/ds/cascade/molecules/popup/CascadePopup;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/n;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/q5/i;->f:Lmyobfuscated/cY/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/q5/i;->f:Lmyobfuscated/cY/d$a;

    return-void
.end method
