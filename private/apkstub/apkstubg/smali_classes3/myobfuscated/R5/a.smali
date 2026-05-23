.class public final synthetic Lmyobfuscated/R5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/R5/a;->a:I

    iput-object p1, p0, Lmyobfuscated/R5/a;->b:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/R5/a;->b:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    iget v2, p0, Lmyobfuscated/R5/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->q:Lmyobfuscated/O5/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmyobfuscated/O5/i;->f:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->i(Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    sget v2, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->z:I

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->q:Lmyobfuscated/O5/i;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lmyobfuscated/O5/i;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    sget-object v2, Lcom/beautify/studio/impl/common/DrawType;->DRAWERS:Lcom/beautify/studio/impl/common/DrawType;

    invoke-virtual {p1, v2}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDrawType(Lcom/beautify/studio/impl/common/DrawType;)V

    :cond_1
    invoke-virtual {v1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->A4()Lcom/beautify/studio/impl/eyeBag/presentation/EyeBag;

    move-result-object p1

    iget-object p1, p1, Lcom/beautify/studio/impl/eyeBag/presentation/EyeBag;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->t4(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->o3()V

    iget-object p1, v1, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->q:Lmyobfuscated/O5/i;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmyobfuscated/O5/i;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
