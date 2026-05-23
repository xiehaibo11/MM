.class public final Lmyobfuscated/c7/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lmyobfuscated/O5/t;

.field public final synthetic b:Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;Lmyobfuscated/O5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/c7/f;->a:Lmyobfuscated/O5/t;

    iput-object p1, p0, Lmyobfuscated/c7/f;->b:Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object p1, p0, Lmyobfuscated/c7/f;->b:Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;

    iget-object v0, p1, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->u:Lmyobfuscated/O5/t;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmyobfuscated/O5/t;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->i3()Lcom/beautify/studio/impl/smooth/presentation/j;

    move-result-object p3

    int-to-float v1, p2

    invoke-virtual {v0}, Lcom/picsart/studio/view/SettingsSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p3, v1}, Lcom/beautify/studio/impl/smooth/presentation/j;->r2(F)V

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/picsart/studio/view/SettingsSeekBar;->setValue(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->i3()Lcom/beautify/studio/impl/smooth/presentation/j;

    move-result-object p1

    sget-object p2, Lmyobfuscated/o5/a$b;->a:Lmyobfuscated/o5/a$b;

    invoke-virtual {p1, p2}, Lcom/beautify/studio/impl/smooth/presentation/j;->a1(Lmyobfuscated/o5/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/c7/f;->a:Lmyobfuscated/O5/t;

    iget-object p1, p1, Lmyobfuscated/O5/t;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lmyobfuscated/c7/f;->b:Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;

    invoke-static {p1}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->g3(Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, Lmyobfuscated/c7/f;->a:Lmyobfuscated/O5/t;

    iget-object v0, p1, Lmyobfuscated/O5/t;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget v0, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->y:I

    iget-object v0, p0, Lmyobfuscated/c7/f;->b:Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->i3()Lcom/beautify/studio/impl/smooth/presentation/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beautify/studio/impl/smooth/presentation/j;->M1()V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->i3()Lcom/beautify/studio/impl/smooth/presentation/j;

    move-result-object v1

    sget-object v2, Lmyobfuscated/o5/a$a;->a:Lmyobfuscated/o5/a$a;

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/smooth/presentation/j;->h0(Lmyobfuscated/o5/a;)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->i3()Lcom/beautify/studio/impl/smooth/presentation/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/smooth/presentation/j;->g0(Z)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->i3()Lcom/beautify/studio/impl/smooth/presentation/j;

    move-result-object v0

    iget-object p1, p1, Lmyobfuscated/O5/t;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {p1}, Lcom/picsart/studio/view/SettingsSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v1, "brush_hardness_key"

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
