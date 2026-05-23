.class public final synthetic Lmyobfuscated/p7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/p7/b;->a:I

    iput-object p1, p0, Lmyobfuscated/p7/b;->b:Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/p7/b;->b:Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;

    const-string v1, "it"

    iget v2, p0, Lmyobfuscated/p7/b;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->A:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->k3(Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;Z)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->i3()Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;->u:Lmyobfuscated/G5/m;

    invoke-interface {v1}, Lmyobfuscated/G5/m;->r3()Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    move-result-object v1

    sget-object v2, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->AUTO:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;->q:Lmyobfuscated/l5/c;

    iget-object v1, v1, Lmyobfuscated/l5/c;->g:Lmyobfuscated/r5/a;

    sget-object v2, Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;->MANUAL_MODE:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    invoke-virtual {v1, p1, v2}, Lmyobfuscated/r5/a;->b(Ljava/lang/Throwable;Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;)Lmyobfuscated/p5/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;->z1(Lmyobfuscated/p5/h;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    sget v2, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->A:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->v:Lmyobfuscated/O5/v;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lmyobfuscated/O5/v;->h:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/beautify/studio/impl/common/DrawType;->DRAWERS:Lcom/beautify/studio/impl/common/DrawType;

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDrawType(Lcom/beautify/studio/impl/common/DrawType;)V

    :cond_1
    iget-object v1, v0, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->v:Lmyobfuscated/O5/v;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmyobfuscated/O5/v;->h:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz v1, :cond_2

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, v0, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->z:Lcom/beautify/studio/impl/common/modelDownloading/b;

    iget-object v0, v0, Lcom/beautify/studio/impl/common/modelDownloading/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
