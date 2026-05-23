.class public final synthetic Lmyobfuscated/n7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/n7/b;->a:I

    iput-object p1, p0, Lmyobfuscated/n7/b;->b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/n7/b;->b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;

    iget v2, p0, Lmyobfuscated/n7/b;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->B:I

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v2, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->B:I

    invoke-virtual {v1}, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->j3()Lcom/beautify/studio/impl/styles/ui/RetouchStyleViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/beautify/studio/impl/styles/ui/RetouchStyleViewModel;->C:Lkotlinx/coroutines/flow/g;

    new-instance v3, Lcom/beautify/studio/impl/styles/ui/b;

    invoke-direct {v3, v2, v1, v0}, Lcom/beautify/studio/impl/styles/ui/b;-><init>(Lmyobfuscated/ie0/e;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v3, v0, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lmyobfuscated/ie0/e;Lkotlin/coroutines/CoroutineContext;I)Landroidx/lifecycle/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
