.class public final synthetic Lmyobfuscated/z4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/z4/d;->a:I

    iput-object p1, p0, Lmyobfuscated/z4/d;->b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/z4/d;->b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    iget v2, p0, Lmyobfuscated/z4/d;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    sget v2, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->y:I

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object p1

    invoke-virtual {v1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v2, "sliders_show_active"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lmyobfuscated/z4/m;

    sget v2, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->y:I

    invoke-virtual {v1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "maskData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lmyobfuscated/z4/m;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    new-instance v6, Lmyobfuscated/K6/w;

    invoke-direct {v6, v4, v5}, Lmyobfuscated/K6/w;-><init>(FF)V

    new-instance v4, Lmyobfuscated/K6/d;

    invoke-direct {v4, v6, v3}, Lmyobfuscated/K6/d;-><init>(Lmyobfuscated/K6/w;I)V

    iget-object v3, v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->P:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->e:Lmyobfuscated/M4/z;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmyobfuscated/M4/z;->d()V

    :cond_1
    new-instance v3, Lmyobfuscated/lc0/o;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lmyobfuscated/lc0/o;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->p:Lmyobfuscated/o4/a;

    iget-object p1, p1, Lmyobfuscated/z4/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4, p1, v2, v3}, Lmyobfuscated/o4/a;->p(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lmyobfuscated/lc0/o;)V

    iget-object v2, v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->Q:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->s:Lmyobfuscated/G5/a;

    invoke-interface {p1}, Lmyobfuscated/G5/a;->T()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->Y(I)V

    invoke-interface {p1}, Lmyobfuscated/G5/a;->T()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->Y(I)V

    iget-object p1, v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->y:Lmyobfuscated/M4/E;

    sget-object v0, Lmyobfuscated/o5/a$c;->a:Lmyobfuscated/o5/a$c;

    invoke-virtual {p1, v0}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
