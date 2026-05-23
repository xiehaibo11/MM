.class public final synthetic Lmyobfuscated/a7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/a7/b;->a:I

    iput-object p1, p0, Lmyobfuscated/a7/b;->b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/a7/b;->b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    iget v1, p0, Lmyobfuscated/a7/b;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->C:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v1, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->C:I

    iget-boolean v0, v0, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
