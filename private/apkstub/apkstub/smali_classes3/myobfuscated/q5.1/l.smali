.class public final Lmyobfuscated/q5/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/q5/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/q5/k<",
        "Lmyobfuscated/p5/g$c;",
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

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lmyobfuscated/cY/d$a;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "weakActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDispatcherApply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDispatcherCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTerminateAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/q5/l;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lmyobfuscated/q5/l;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lmyobfuscated/q5/l;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lmyobfuscated/q5/l;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lmyobfuscated/p5/g;)V
    .locals 0

    check-cast p1, Lmyobfuscated/p5/g$c;

    invoke-virtual {p0, p1}, Lmyobfuscated/q5/l;->b(Lmyobfuscated/p5/g$c;)V

    return-void
.end method

.method public final b(Lmyobfuscated/p5/g$c;)V
    .locals 6
    .param p1    # Lmyobfuscated/p5/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/q5/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lmyobfuscated/p5/g$c;->c:Ljava/lang/String;

    const v2, 0x7f140684

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f14060e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "titleText"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmyobfuscated/p5/g$c;->d:Ljava/lang/String;

    const-string v4, "subTitleText"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actionButtonText"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v5, 0x7f080259

    invoke-direct {v0, v5}, Lcom/picsart/studio/apiv3/model/MediaViewData;-><init>(I)V

    invoke-virtual {v4, v0}, Lmyobfuscated/cY/d;->f(Lcom/picsart/studio/apiv3/model/MediaViewData;)V

    invoke-virtual {v4, v1}, Lmyobfuscated/cY/d;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p1}, Lmyobfuscated/cY/d;->k(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lmyobfuscated/cY/d;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lmyobfuscated/cY/d;->j(Z)V

    new-instance p1, Lmyobfuscated/q5/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmyobfuscated/q5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lmyobfuscated/cY/d;->g(Lmyobfuscated/cY/d$c;)V

    new-instance p1, Lmyobfuscated/oj/g;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lmyobfuscated/oj/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lmyobfuscated/cY/d;->c(Lmyobfuscated/cY/d$c;)V

    invoke-virtual {v4, v3}, Lmyobfuscated/cY/d;->h(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmyobfuscated/cY/d;->m()Lmyobfuscated/cY/d$a;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/q5/l;->e:Lmyobfuscated/cY/d$a;

    if-eqz p1, :cond_0

    new-instance v0, Lmyobfuscated/oj/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmyobfuscated/oj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/q5/l;->e:Lmyobfuscated/cY/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/q5/l;->e:Lmyobfuscated/cY/d$a;

    return-void
.end method
