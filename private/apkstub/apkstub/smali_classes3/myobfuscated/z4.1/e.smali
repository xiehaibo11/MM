.class public final synthetic Lmyobfuscated/z4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/z4/e;->a:I

    iput-object p1, p0, Lmyobfuscated/z4/e;->b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmyobfuscated/z4/e;->b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    iget v1, p0, Lmyobfuscated/z4/e;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    sget v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->y:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->g3()Lcom/beautify/studio/impl/blemishFix/presentation/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "points"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/beautify/studio/impl/blemishFix/presentation/b;->U0:Lmyobfuscated/M4/E;

    invoke-virtual {v0, p1}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    sget v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->y:I

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->S:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    sget-object v2, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->BRUSH:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    iget-object v3, v1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    iget-object v4, v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->O:Lmyobfuscated/z4/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->y:Lmyobfuscated/M4/E;

    const-string v8, "erase_mode_active"

    iget-object v9, v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->p:Lmyobfuscated/o4/a;

    if-ne p1, v2, :cond_3

    iget-object v2, v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->R:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->s4()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->t4()Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object v11

    invoke-virtual {v4, v10, v2, v11}, Lmyobfuscated/z4/b;->a(FLandroid/graphics/Bitmap;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v8}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lmyobfuscated/o4/a;->s()V

    sget-object v2, Lmyobfuscated/o5/a$c;->a:Lmyobfuscated/o5/a$c;

    invoke-virtual {v7, v2}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Lmyobfuscated/o4/a;->t(Z)V

    iget-object v2, v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->G:Lmyobfuscated/M4/E;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->Q:Landroid/graphics/Canvas;

    iget-object v1, v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->N:Lmyobfuscated/M4/d;

    iget-object v1, v1, Lmyobfuscated/M4/d;->c:Lmyobfuscated/n5/D;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->ERASER:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    if-ne p1, v2, :cond_4

    sget-object v2, Lcom/beautify/studio/impl/common/drawers/DrawerType;->CIRCLE_TAP_DRAWER:Lcom/beautify/studio/impl/common/drawers/DrawerType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "drawerType"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lmyobfuscated/z4/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lmyobfuscated/z4/b;->a:Lmyobfuscated/M4/E;

    invoke-virtual {v2, v10}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    iget-object v2, v4, Lmyobfuscated/z4/b;->b:Lmyobfuscated/M4/E;

    sget-object v4, Lmyobfuscated/o5/a$b;->a:Lmyobfuscated/o5/a$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v8}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lmyobfuscated/o4/a;->s()V

    sget-object v2, Lmyobfuscated/o5/a$c;->a:Lmyobfuscated/o5/a$c;

    invoke-virtual {v7, v2}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Lmyobfuscated/o4/a;->t(Z)V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->s4()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->q4(I)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v0, v0, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->N:Lmyobfuscated/M4/d;

    if-eq p1, v5, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lmyobfuscated/M4/d;->c:Lmyobfuscated/n5/D;

    if-eqz p1, :cond_7

    iput-boolean v6, p1, Lmyobfuscated/n5/D;->k:Z

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lmyobfuscated/M4/d;->c:Lmyobfuscated/n5/D;

    if-eqz p1, :cond_7

    iput-boolean v5, p1, Lmyobfuscated/n5/D;->k:Z

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
