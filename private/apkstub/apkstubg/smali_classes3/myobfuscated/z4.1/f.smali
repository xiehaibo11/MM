.class public final synthetic Lmyobfuscated/z4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/z4/f;->a:I

    iput-object p1, p0, Lmyobfuscated/z4/f;->b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/z4/f;->b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    iget v1, p0, Lmyobfuscated/z4/f;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->y:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v0, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v1, "brush_size_key"

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    sget v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->y:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->q4(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
