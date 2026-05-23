.class public final synthetic Lmyobfuscated/P6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lmyobfuscated/vs/j;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/vs/j;ZI)V
    .locals 0

    iput p3, p0, Lmyobfuscated/P6/b;->a:I

    iput-object p1, p0, Lmyobfuscated/P6/b;->c:Lmyobfuscated/vs/j;

    iput-boolean p2, p0, Lmyobfuscated/P6/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lmyobfuscated/P6/b;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lmyobfuscated/P6/b;->c:Lmyobfuscated/vs/j;

    iget v4, p0, Lmyobfuscated/P6/b;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroid/graphics/Path;

    check-cast v3, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;

    iget-boolean v4, v3, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->n:Z

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->I:Lmyobfuscated/a2/o;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p1, v3, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->Q:Lmyobfuscated/CS/J;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/CS/J;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, v3, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->t:Lmyobfuscated/a2/o;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->m4()Lcom/picsart/studio/editor/tool/motion/MotionTool;

    move-result-object p1

    iput-boolean v5, p1, Lcom/picsart/studio/editor/tool/motion/MotionTool;->d:Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/picsart/studio/editor/core/ParcelablePath;

    invoke-direct {v4, p1}, Lcom/picsart/studio/editor/core/ParcelablePath;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v3, v4, v2}, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->z4(Lcom/picsart/studio/editor/core/ParcelablePath;Z)V

    sget-object p1, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->Y:[Lmyobfuscated/Uc0/k;

    aget-object v4, p1, v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v3, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->o:Lmyobfuscated/Qc0/e;

    invoke-interface {v6, v3, v4, v5}, Lmyobfuscated/Qc0/e;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->p:Lmyobfuscated/a2/o;

    aget-object p1, p1, v1

    invoke-interface {v6, v3, p1}, Lmyobfuscated/Qc0/d;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v4, p1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    sget-object p1, Lcom/picsart/studio/editor/tool/motion/MotionViewModel$OptionPanelTag;->SHOW_DRAG_MODE:Lcom/picsart/studio/editor/tool/motion/MotionViewModel$OptionPanelTag;

    invoke-virtual {v3, p1}, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->v4(Lcom/picsart/studio/editor/tool/motion/MotionViewModel$OptionPanelTag;)V

    iget-object p1, v3, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->y:Lmyobfuscated/a2/o;

    invoke-virtual {v3}, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->q4()Lcom/picsart/studio/editor/tool/motion/MotionViewModel$OptionPanelTag;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    new-instance p1, Lcom/picsart/studio/editor/core/ParcelablePath;

    invoke-direct {p1}, Lcom/picsart/studio/editor/core/ParcelablePath;-><init>()V

    invoke-virtual {v3, p1}, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->A4(Lcom/picsart/studio/editor/core/ParcelablePath;)V

    iget-object p1, v3, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->B:Lmyobfuscated/a2/o;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->u4(Z)V

    iget-object p1, v3, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->H:Lmyobfuscated/a2/o;

    invoke-virtual {v3}, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->p4()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/picsart/studio/editor/tool/motion/MotionViewModel$OptionPanelTag;->SHOW_ALL:Lcom/picsart/studio/editor/tool/motion/MotionViewModel$OptionPanelTag;

    invoke-virtual {v3, v1}, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->v4(Lcom/picsart/studio/editor/tool/motion/MotionViewModel$OptionPanelTag;)V

    invoke-virtual {v3}, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->q4()Lcom/picsart/studio/editor/tool/motion/MotionViewModel$OptionPanelTag;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    :goto_0
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {v3, p1}, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->s4(Z)V

    iget-object p1, v3, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->v:Lmyobfuscated/a2/o;

    invoke-virtual {v3}, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->r4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput-boolean v5, v3, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->n:Z

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    sget p1, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;->y:I

    check-cast v3, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;->h3()Lcom/beautify/studio/impl/reshape/presentation/ReshapeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/beautify/studio/impl/reshape/presentation/ReshapeViewModel;->v4()Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    move-result-object v4

    sget-object v5, Lcom/beautify/studio/impl/reshape/presentation/ReshapeViewModel$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_7

    const/4 v1, 0x3

    const v6, 0x7f140f7c

    if-eq v4, v1, :cond_6

    const/4 v1, 0x4

    if-eq v4, v1, :cond_5

    const/4 v1, 0x5

    if-eq v4, v1, :cond_4

    move-object v1, v5

    goto :goto_2

    :cond_4
    const v1, 0x7f140f7f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const v1, 0x7f140f73

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_8

    const/16 v4, 0xbb8

    invoke-static {p1, v4, v1}, Lmyobfuscated/s5/d;->n(Landroid/content/Context;ILjava/lang/String;)V

    if-eqz v0, :cond_8

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/appsflyer/internal/j;

    invoke-direct {v1, v5, v2, v3, p1}, Lcom/appsflyer/internal/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
