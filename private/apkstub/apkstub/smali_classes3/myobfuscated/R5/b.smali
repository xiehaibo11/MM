.class public final synthetic Lmyobfuscated/R5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/R5/b;->a:I

    iput-object p1, p0, Lmyobfuscated/R5/b;->b:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/R5/b;->b:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    iget v1, p0, Lmyobfuscated/R5/b;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->z:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->E4()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v1, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->z:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->B:Lmyobfuscated/M4/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
