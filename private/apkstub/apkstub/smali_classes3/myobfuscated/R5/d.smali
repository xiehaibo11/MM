.class public final Lmyobfuscated/R5/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/R5/d;->a:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object p1, p0, Lmyobfuscated/R5/d;->a:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    iget-object v0, p1, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->q:Lmyobfuscated/O5/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmyobfuscated/O5/i;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object p3

    int-to-float v1, p2

    invoke-virtual {v0}, Lcom/picsart/studio/view/SettingsSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p3, v1}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->H0(F)V

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/picsart/studio/view/SettingsSeekBar;->setValue(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object p1

    sget-object p2, Lmyobfuscated/o5/a$b;->a:Lmyobfuscated/o5/a$b;

    invoke-virtual {p1, p2}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->a1(Lmyobfuscated/o5/a;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    sget p1, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->z:I

    iget-object p1, p0, Lmyobfuscated/R5/d;->a:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_1
    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->A4()Lcom/beautify/studio/impl/eyeBag/presentation/EyeBag;

    move-result-object v3

    iget v3, v3, Lcom/beautify/studio/impl/eyeBag/presentation/EyeBag;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->s:Lmyobfuscated/G5/h;

    invoke-interface {v4}, Lmyobfuscated/G5/h;->q0()Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object v6

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->X0(IIFFFLcom/beautify/studio/impl/common/entity/MatrixData;)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object v0

    sget-object v1, Lmyobfuscated/o5/a$b;->a:Lmyobfuscated/o5/a$b;

    invoke-virtual {v0, v1}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->a1(Lmyobfuscated/o5/a;)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->g0(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    sget p1, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->z:I

    iget-object p1, p0, Lmyobfuscated/R5/d;->a:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->M1()V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object v0

    sget-object v1, Lmyobfuscated/o5/a$a;->a:Lmyobfuscated/o5/a$a;

    invoke-virtual {v0, v1}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->h0(Lmyobfuscated/o5/a;)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->A4()Lcom/beautify/studio/impl/eyeBag/presentation/EyeBag;

    move-result-object v0

    iget-object p1, p1, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->q:Lmyobfuscated/O5/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmyobfuscated/O5/i;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {p1}, Lcom/picsart/studio/view/SettingsSeekBar;->getProgress()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    :goto_0
    iput p1, v0, Lcom/beautify/studio/impl/eyeBag/presentation/EyeBag;->d:I

    return-void
.end method
