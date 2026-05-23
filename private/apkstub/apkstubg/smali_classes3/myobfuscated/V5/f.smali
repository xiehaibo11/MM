.class public final Lmyobfuscated/V5/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

.field public final synthetic b:Lmyobfuscated/O5/j;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;Lmyobfuscated/O5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V5/f;->a:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    iput-object p2, p0, Lmyobfuscated/V5/f;->b:Lmyobfuscated/O5/j;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object p1, p0, Lmyobfuscated/V5/f;->a:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    iget-object v0, p1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->u:Lmyobfuscated/O5/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmyobfuscated/O5/j;->d:Lcom/picsart/studio/view/SettingsSeekBar;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->h3()Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;

    move-result-object p3

    int-to-float v1, p2

    invoke-virtual {v0}, Lcom/picsart/studio/view/SettingsSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p3, v1}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->H0(F)V

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/picsart/studio/view/SettingsSeekBar;->setValue(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->h3()Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;

    move-result-object p1

    sget-object p2, Lmyobfuscated/o5/a$b;->a:Lmyobfuscated/o5/a$b;

    invoke-virtual {p1, p2}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->a1(Lmyobfuscated/o5/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lmyobfuscated/V5/f;->a:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    invoke-static {p1}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->g3(Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    sget p1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->w:I

    iget-object p1, p0, Lmyobfuscated/V5/f;->a:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->h3()Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->M1()V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->h3()Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;

    move-result-object v0

    sget-object v1, Lmyobfuscated/o5/a$a;->a:Lmyobfuscated/o5/a$a;

    invoke-virtual {v0, v1}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->h0(Lmyobfuscated/o5/a;)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->h3()Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->g0(Z)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->h3()Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->s4()Lcom/beautify/studio/impl/faceFix/presentation/FaceFix;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/V5/f;->b:Lmyobfuscated/O5/j;

    iget-object v0, v0, Lmyobfuscated/O5/j;->d:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v0}, Lcom/picsart/studio/view/SettingsSeekBar;->getProgress()I

    move-result v0

    iput v0, p1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFix;->d:I

    return-void
.end method
