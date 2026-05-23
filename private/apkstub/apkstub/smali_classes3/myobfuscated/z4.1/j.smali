.class public final Lmyobfuscated/z4/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

.field public final synthetic b:Lmyobfuscated/O5/f;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;Lmyobfuscated/O5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/z4/j;->a:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    iput-object p2, p0, Lmyobfuscated/z4/j;->b:Lmyobfuscated/O5/f;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_2

    const/4 p1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget p3, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->y:I

    iget-object p3, p0, Lmyobfuscated/z4/j;->a:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    invoke-virtual {p3}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->v4(I)V

    invoke-virtual {p3}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v1, "size_key"

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object p1

    int-to-float v0, p2

    iget-object v2, p0, Lmyobfuscated/z4/j;->b:Lmyobfuscated/O5/f;

    iget-object v2, v2, Lmyobfuscated/O5/f;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v2}, Lcom/picsart/studio/view/SettingsSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->N:Lmyobfuscated/M4/d;

    iget-object v3, v2, Lmyobfuscated/M4/d;->d:Lmyobfuscated/n5/f;

    if-eqz v3, :cond_0

    iput v0, v3, Lmyobfuscated/n5/f;->d:F

    :cond_0
    iget-object v2, v2, Lmyobfuscated/M4/d;->c:Lmyobfuscated/n5/D;

    if-eqz v2, :cond_1

    iput v0, v2, Lmyobfuscated/n5/D;->a:F

    :cond_1
    iget-object p1, p1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->y:Lmyobfuscated/M4/E;

    sget-object v0, Lmyobfuscated/o5/a$b;->a:Lmyobfuscated/o5/a$b;

    invoke-virtual {p1, v0}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    iget-object p1, p0, Lmyobfuscated/z4/j;->a:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->y:I

    invoke-virtual {p1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->s4()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v4, v0, v1

    invoke-virtual {p1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->t4()Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object v7

    iget-object v1, p1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->N:Lmyobfuscated/M4/d;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v7}, Lmyobfuscated/M4/d;->a(Lmyobfuscated/M4/d;IIFFFLcom/beautify/studio/impl/common/entity/MatrixData;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    sget p1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->y:I

    iget-object p1, p0, Lmyobfuscated/z4/j;->a:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/beautify/studio/impl/common/drawers/DrawerType;->BRUSH_PREVIEW:Lcom/beautify/studio/impl/common/drawers/DrawerType;

    iget-object v0, v0, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->N:Lmyobfuscated/M4/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/M4/d;->c(Lcom/beautify/studio/impl/common/drawers/DrawerType;Z)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/z4/j;->b:Lmyobfuscated/O5/f;

    iget-object v3, v1, Lmyobfuscated/O5/f;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v3}, Lcom/picsart/studio/view/SettingsSeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v4, "brush_size_key"

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->g0(Z)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->g3()Lcom/beautify/studio/impl/blemishFix/presentation/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v1, Lmyobfuscated/O5/f;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v0}, Lcom/picsart/studio/view/SettingsSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Lcom/beautify/studio/impl/blemishFix/presentation/b;->N4()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFix;

    move-result-object p1

    iput v0, p1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFix;->d:I

    :cond_0
    return-void
.end method
