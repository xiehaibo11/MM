.class public final synthetic Lmyobfuscated/p7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/p7/a;->a:I

    iput-object p1, p0, Lmyobfuscated/p7/a;->b:Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/p7/a;->b:Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;

    iget v1, p0, Lmyobfuscated/p7/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->A:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->c3()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v1, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->A:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->C4()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->i3()Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;->s4()Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhiten;

    move-result-object v2

    iget v2, v2, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhiten;->g:I

    iget-object v0, v0, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->r:Landroid/graphics/Matrix;

    sget-object v3, Lcom/beautify/studio/settings/entity/BeautifyTools;->TEETH_WHITEN:Lcom/beautify/studio/settings/entity/BeautifyTools;

    new-instance v4, Lmyobfuscated/G5/l;

    invoke-direct {v4, v2, v1, v0, v3}, Lmyobfuscated/G5/l;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
