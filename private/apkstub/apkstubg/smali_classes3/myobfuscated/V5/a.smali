.class public final synthetic Lmyobfuscated/V5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/V5/a;->a:I

    iput-object p1, p0, Lmyobfuscated/V5/a;->b:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/V5/a;->b:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    iget v1, p0, Lmyobfuscated/V5/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFix;

    sget v1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->w:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->u:Lmyobfuscated/O5/j;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFix;->g:I

    iget-object v2, v0, Lmyobfuscated/O5/j;->f:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v2, v1}, Lcom/picsart/studio/view/SettingsSeekBar;->setProgress(I)V

    iget v1, p1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFix;->d:I

    iget-object v2, v0, Lmyobfuscated/O5/j;->d:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v2, v1}, Lcom/picsart/studio/view/SettingsSeekBar;->setProgress(I)V

    iget v1, p1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFix;->e:I

    iget-object v2, v0, Lmyobfuscated/O5/j;->c:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v2, v1}, Lcom/picsart/studio/view/SettingsSeekBar;->setProgress(I)V

    iget p1, p1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFix;->f:I

    iget-object v0, v0, Lmyobfuscated/O5/j;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v0, p1}, Lcom/picsart/studio/view/SettingsSeekBar;->setProgress(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    sget v1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->w:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->C4()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->I:Landroid/graphics/Matrix;

    if-eqz v2, :cond_1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string v2, "<this>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2
    invoke-virtual {v0, p1, v3}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->i3(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lkotlin/Unit;

    if-eqz v3, :cond_3

    iget-object p1, v0, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
