.class public final Lmyobfuscated/R5/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/R5/e;->a:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lmyobfuscated/R5/e;->a:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    iget-object p3, p1, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->q:Lmyobfuscated/O5/i;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lmyobfuscated/O5/i;->d:Lcom/picsart/studio/view/SettingsSeekBar;

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/picsart/studio/view/SettingsSeekBar;->setValue(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object p3

    iget-object p3, p3, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->M:Lmyobfuscated/T4/b;

    invoke-virtual {p3, p2}, Lmyobfuscated/T4/b;->c(I)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->q()V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    sget p1, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->z:I

    iget-object p1, p0, Lmyobfuscated/R5/e;->a:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->g0(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    sget p1, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->z:I

    iget-object p1, p0, Lmyobfuscated/R5/e;->a:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->A4()Lcom/beautify/studio/impl/eyeBag/presentation/EyeBag;

    move-result-object v0

    iget-object v1, p1, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->q:Lmyobfuscated/O5/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmyobfuscated/O5/i;->d:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v1}, Lcom/picsart/studio/view/SettingsSeekBar;->getProgress()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    iput v1, v0, Lcom/beautify/studio/impl/eyeBag/presentation/EyeBag;->c:I

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->h3()Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->A4()Lcom/beautify/studio/impl/eyeBag/presentation/EyeBag;

    move-result-object p1

    iget p1, p1, Lcom/beautify/studio/impl/eyeBag/presentation/EyeBag;->c:I

    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/eyeBag/viewModel/EyeBagViewModel;->v4(I)V

    return-void
.end method
