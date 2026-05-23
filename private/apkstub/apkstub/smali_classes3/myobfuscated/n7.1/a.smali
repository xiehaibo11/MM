.class public final synthetic Lmyobfuscated/n7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/n7/a;->a:I

    iput-object p1, p0, Lmyobfuscated/n7/a;->b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/n7/a;->b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;

    iget v1, p0, Lmyobfuscated/n7/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->B:I

    iget-boolean v0, v0, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v1, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->B:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->I:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
