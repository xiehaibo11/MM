.class public final synthetic Lmyobfuscated/z4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/z4/h;->a:I

    iput-object p1, p0, Lmyobfuscated/z4/h;->b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/z4/h;->b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    iget v1, p0, Lmyobfuscated/z4/h;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    sget v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->y:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->r4(Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;Landroid/graphics/Bitmap;Lcom/beautify/studio/impl/blemishFix/presentation/j;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->w:Lmyobfuscated/x5/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmyobfuscated/x5/j;->onPause()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
