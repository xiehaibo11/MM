.class public final synthetic Lmyobfuscated/c6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

.field public final synthetic b:Lmyobfuscated/O5/q;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;Lmyobfuscated/O5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/c6/c;->a:Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

    iput-object p2, p0, Lmyobfuscated/c6/c;->b:Lmyobfuscated/O5/q;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    sget p1, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->F:I

    iget-object p1, p0, Lmyobfuscated/c6/c;->a:Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->m3()Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;

    move-result-object p1

    iget-object p3, p0, Lmyobfuscated/c6/c;->b:Lmyobfuscated/O5/q;

    iget-object v0, p3, Lmyobfuscated/O5/q;->e:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v0}, Lcom/picsart/studio/view/SettingsSeekBar;->getMax()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v3, "brush_opacity_key"

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, p2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;->U2(F)V

    iget-object p1, p3, Lmyobfuscated/O5/q;->e:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/picsart/studio/view/SettingsSeekBar;->setValue(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
