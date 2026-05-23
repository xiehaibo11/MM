.class public final synthetic Lmyobfuscated/w4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/auto/HdPortraitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/auto/HdPortraitFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/w4/h;->a:I

    iput-object p1, p0, Lmyobfuscated/w4/h;->b:Lcom/beautify/studio/impl/auto/HdPortraitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lmyobfuscated/w4/h;->b:Lcom/beautify/studio/impl/auto/HdPortraitFragment;

    iget v2, p0, Lmyobfuscated/w4/h;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->y:I

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->L2()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->c3()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v2, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->y:I

    invoke-virtual {v1, v0}, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->k3(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
