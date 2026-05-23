.class public final synthetic Lmyobfuscated/w4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/auto/HdPortraitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/auto/HdPortraitFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/w4/f;->a:I

    iput-object p1, p0, Lmyobfuscated/w4/f;->b:Lcom/beautify/studio/impl/auto/HdPortraitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/w4/f;->b:Lcom/beautify/studio/impl/auto/HdPortraitFragment;

    iget v2, p0, Lmyobfuscated/w4/f;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->y:I

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
    sget v2, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->y:I

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
