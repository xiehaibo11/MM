.class public final synthetic Lmyobfuscated/a7/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/a7/e;->a:I

    iput-object p1, p0, Lmyobfuscated/a7/e;->b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/a7/e;->b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    iget v3, p0, Lmyobfuscated/a7/e;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->C:I

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->k3(Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;Z)V

    invoke-virtual {v2}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->i3()Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "throwable"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;->u:Lmyobfuscated/G5/m;

    invoke-interface {v3}, Lmyobfuscated/G5/m;->r3()Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    move-result-object v3

    sget-object v4, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->AUTO:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;->q:Lmyobfuscated/l5/c;

    iget-object v3, v3, Lmyobfuscated/l5/c;->g:Lmyobfuscated/r5/a;

    sget-object v4, Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;->MANUAL_MODE:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    invoke-virtual {v3, p1, v4}, Lmyobfuscated/r5/a;->b(Ljava/lang/Throwable;Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;)Lmyobfuscated/p5/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;->z1(Lmyobfuscated/p5/h;)V

    :cond_0
    iget-object p1, v2, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->A:Lmyobfuscated/O5/r;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lmyobfuscated/O5/r;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    iget-object p1, v2, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->A:Lmyobfuscated/O5/r;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmyobfuscated/O5/r;->k:Lcom/picsart/studio/view/SettingsSeekBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
