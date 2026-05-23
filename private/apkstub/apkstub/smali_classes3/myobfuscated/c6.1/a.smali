.class public final synthetic Lmyobfuscated/c6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/c6/a;->a:I

    iput-object p1, p0, Lmyobfuscated/c6/a;->b:Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/c6/a;->b:Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

    iget v1, p0, Lmyobfuscated/c6/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->w:Lmyobfuscated/O5/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmyobfuscated/O5/q;->l:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    iget-object v2, v1, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->a:Lmyobfuscated/O5/Q;

    iget-object v2, v2, Lmyobfuscated/O5/Q;->c:Landroid/widget/ImageButton;

    const-string v3, "buttonDone"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->f(Landroid/widget/ImageButton;Z)V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->j()V

    :cond_0
    iget-object v0, v0, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->z:Lcom/beautify/studio/impl/common/modelDownloading/b;

    iget-object v0, v0, Lcom/beautify/studio/impl/common/modelDownloading/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v1, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->F:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->c3()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
