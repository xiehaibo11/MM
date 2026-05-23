.class public final Lmyobfuscated/c6/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

.field public final synthetic b:Lmyobfuscated/O5/q;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;Lmyobfuscated/O5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/c6/d;->a:Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

    iput-object p2, p0, Lmyobfuscated/c6/d;->b:Lmyobfuscated/O5/q;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    sget p1, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->F:I

    iget-object p1, p0, Lmyobfuscated/c6/d;->a:Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->m3()Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;

    move-result-object p3

    iget-object v0, p0, Lmyobfuscated/c6/d;->b:Lmyobfuscated/O5/q;

    iget-object v1, v0, Lmyobfuscated/O5/q;->f:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v1}, Lcom/picsart/studio/view/SettingsSeekBar;->getMax()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p3, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v4, "brush_size_key"

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, p2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p3, v2}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;->H0(F)V

    iget-object p3, v0, Lmyobfuscated/O5/q;->f:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/picsart/studio/view/SettingsSeekBar;->setValue(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->E:Lmyobfuscated/M4/m;

    iget-object p1, p1, Lmyobfuscated/M4/m;->k:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz p1, :cond_0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 11

    iget-object p1, p0, Lmyobfuscated/c6/d;->a:Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

    iget-object v0, p1, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->E:Lmyobfuscated/M4/m;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->m3()Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;->u4()I

    move-result v1

    invoke-virtual {p1}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->m3()Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;->t4()I

    move-result v2

    invoke-virtual {p1}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->m3()Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;->x4()I

    move-result p1

    iget-object v3, v0, Lmyobfuscated/M4/m;->k:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lmyobfuscated/M4/m;->q:Lmyobfuscated/G5/m;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lmyobfuscated/G5/m;->r3()Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    move-result-object v5

    sget-object v6, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->BRUSH:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    const/16 v7, 0x64

    if-ne v5, v6, :cond_0

    move v1, v7

    move v2, v1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float p1, p1

    int-to-float v3, v7

    div-float v7, p1, v3

    int-to-float p1, v1

    div-float v8, p1, v3

    int-to-float p1, v2

    div-float v9, p1, v3

    iget-object v10, v0, Lmyobfuscated/M4/m;->n:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-interface/range {v4 .. v10}, Lmyobfuscated/G5/m;->X0(IIFFFLcom/beautify/studio/impl/common/entity/MatrixData;)V

    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lmyobfuscated/c6/d;->a:Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

    iget-object p1, p1, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->E:Lmyobfuscated/M4/m;

    iget-object v0, p1, Lmyobfuscated/M4/m;->q:Lmyobfuscated/G5/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/G5/m;->M1()V

    :cond_0
    iget-object p1, p1, Lmyobfuscated/M4/m;->k:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method
