.class public final Lmyobfuscated/a7/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lmyobfuscated/O5/r;

.field public final synthetic b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;Lmyobfuscated/O5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/a7/k;->a:Lmyobfuscated/O5/r;

    iput-object p1, p0, Lmyobfuscated/a7/k;->b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object p1, p0, Lmyobfuscated/a7/k;->b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    iget-object v0, p1, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->A:Lmyobfuscated/O5/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmyobfuscated/O5/r;->d:Lcom/picsart/studio/view/SettingsSeekBar;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->i3()Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;

    move-result-object p3

    int-to-float v1, p2

    invoke-virtual {v0}, Lcom/picsart/studio/view/SettingsSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p3, v1}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;->r2(F)V

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/picsart/studio/view/SettingsSeekBar;->setValue(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->i3()Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;

    move-result-object p1

    sget-object p2, Lmyobfuscated/o5/a$b;->a:Lmyobfuscated/o5/a$b;

    invoke-virtual {p1, p2}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;->a1(Lmyobfuscated/o5/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/a7/k;->a:Lmyobfuscated/O5/r;

    iget-object p1, p1, Lmyobfuscated/O5/r;->i:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lmyobfuscated/a7/k;->b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    invoke-static {p1}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->g3(Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, Lmyobfuscated/a7/k;->a:Lmyobfuscated/O5/r;

    iget-object v0, p1, Lmyobfuscated/O5/r;->i:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget v0, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->C:I

    iget-object v0, p0, Lmyobfuscated/a7/k;->b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->i3()Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;->M1()V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->i3()Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;

    move-result-object v1

    sget-object v2, Lmyobfuscated/o5/a$a;->a:Lmyobfuscated/o5/a$a;

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;->h0(Lmyobfuscated/o5/a;)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->i3()Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;->g0(Z)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->i3()Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;->w4()Lcom/beautify/studio/impl/skinTone/presentation/SkinTone;

    move-result-object v0

    iget-object p1, p1, Lmyobfuscated/O5/r;->f:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {p1}, Lcom/picsart/studio/view/SettingsSeekBar;->getProgress()I

    move-result p1

    iput p1, v0, Lcom/beautify/studio/impl/skinTone/presentation/SkinTone;->f:I

    return-void
.end method
