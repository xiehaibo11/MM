.class public final synthetic Lmyobfuscated/rh/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/rh/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/g;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmyobfuscated/rh/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/picsart/studio/editor/home/ui/nux/NuxView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/rh/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmyobfuscated/rh/g;->b:Z

    iput-object p2, p0, Lmyobfuscated/rh/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/rh/g;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lmyobfuscated/rh/g;->b:Z

    iget v2, p0, Lmyobfuscated/rh/g;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/picsart/studio/editor/home/ui/nux/NuxView;->G:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v4, Landroidx/constraintlayout/widget/b;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/b;-><init>()V

    check-cast v0, Lcom/picsart/studio/editor/home/ui/nux/NuxView;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget v5, v0, Lcom/picsart/studio/editor/home/ui/nux/NuxView;->u:I

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/widget/b;->e(II)V

    iget v2, v0, Lcom/picsart/studio/editor/home/ui/nux/NuxView;->t:I

    invoke-virtual {v4, v5, v1, v2, v3}, Landroidx/constraintlayout/widget/b;->h(IIII)V

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :pswitch_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/I9;->a(Landroid/content/Context;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
