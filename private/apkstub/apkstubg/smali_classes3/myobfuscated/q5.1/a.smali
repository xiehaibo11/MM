.class public final Lmyobfuscated/q5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/q5/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/q5/k<",
        "Lmyobfuscated/p5/g$b;",
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

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmyobfuscated/q5/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lio/sentry/cache/i;

.field public final d:Ljava/lang/Integer;

.field public e:Lcom/picsart/studio/reusableviews/alertview/AlertView;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;Lio/sentry/cache/i;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/q5/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lmyobfuscated/q5/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lmyobfuscated/q5/a;->c:Lio/sentry/cache/i;

    const/4 p2, 0x0

    iput-object p2, p0, Lmyobfuscated/q5/a;->d:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmyobfuscated/q5/a;->b(Ljava/lang/ref/WeakReference;)V

    iget-object p1, p0, Lmyobfuscated/q5/a;->c:Lio/sentry/cache/i;

    if-eqz p1, :cond_0

    new-instance p2, Lmyobfuscated/lc0/I;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lmyobfuscated/lc0/I;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lio/sentry/cache/i;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/p5/g;)V
    .locals 1

    check-cast p1, Lmyobfuscated/p5/g$b;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/q5/a;->e:Lcom/picsart/studio/reusableviews/alertview/AlertView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/q5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Lmyobfuscated/q5/a;->b(Ljava/lang/ref/WeakReference;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/q5/a;->e:Lcom/picsart/studio/reusableviews/alertview/AlertView;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmyobfuscated/p5/g$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->setAlertMessage(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->f()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/q5/a;->e:Lcom/picsart/studio/reusableviews/alertview/AlertView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmyobfuscated/Db/d;->i(Landroid/app/Activity;Z)Lcom/picsart/studio/reusableviews/alertview/AlertView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmyobfuscated/q5/a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->setPositionY(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->setAutoHide(Z)V

    new-instance v1, Lmyobfuscated/bw/c;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lmyobfuscated/bw/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->setRetryButtonCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lmyobfuscated/mD/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lmyobfuscated/mD/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->setCloseActionCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->c(Landroid/app/Activity;)Lmyobfuscated/w00/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->setWindowManagerHelper(Lmyobfuscated/w00/o;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lmyobfuscated/q5/a;->e:Lcom/picsart/studio/reusableviews/alertview/AlertView;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/q5/a;->e:Lcom/picsart/studio/reusableviews/alertview/AlertView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/q5/a;->e:Lcom/picsart/studio/reusableviews/alertview/AlertView;

    iput-object v0, p0, Lmyobfuscated/q5/a;->c:Lio/sentry/cache/i;

    return-void
.end method

.method public final dismiss()V
    .locals 0

    invoke-virtual {p0}, Lmyobfuscated/q5/a;->c()V

    return-void
.end method
