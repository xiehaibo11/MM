.class public final Lmyobfuscated/m6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/heal/HealFragment;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/heal/HealFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/m6/b;->a:Lcom/beautify/studio/impl/heal/HealFragment;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object p1, p0, Lmyobfuscated/m6/b;->a:Lcom/beautify/studio/impl/heal/HealFragment;

    iget-object v0, p1, Lcom/beautify/studio/impl/heal/HealFragment;->x:Lcom/picsart/studio/view/SettingsSeekBar;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/beautify/studio/impl/heal/HealFragment;->g3()Lcom/beautify/studio/impl/heal/e;

    move-result-object p3

    int-to-float v1, p2

    invoke-virtual {v0}, Lcom/picsart/studio/view/SettingsSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p3, v1}, Lcom/beautify/studio/impl/heal/e;->H0(F)V

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/picsart/studio/view/SettingsSeekBar;->setValue(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/heal/HealFragment;->g3()Lcom/beautify/studio/impl/heal/e;

    move-result-object p1

    sget-object p2, Lmyobfuscated/o5/a$b;->a:Lmyobfuscated/o5/a$b;

    invoke-virtual {p1, p2}, Lcom/beautify/studio/impl/heal/e;->a1(Lmyobfuscated/o5/a;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    sget p1, Lcom/beautify/studio/impl/heal/HealFragment;->C:I

    iget-object p1, p0, Lmyobfuscated/m6/b;->a:Lcom/beautify/studio/impl/heal/HealFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/heal/HealFragment;->g3()Lcom/beautify/studio/impl/heal/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beautify/studio/impl/heal/e;->g0(Z)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/heal/HealFragment;->g3()Lcom/beautify/studio/impl/heal/e;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {p1}, Lcom/beautify/studio/impl/heal/HealFragment;->g3()Lcom/beautify/studio/impl/heal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/heal/e;->r4()Lcom/beautify/studio/impl/heal/Heal;

    move-result-object v0

    iget v0, v0, Lcom/beautify/studio/impl/heal/Heal;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v5, v0, v1

    invoke-virtual {p1}, Lcom/beautify/studio/impl/heal/HealFragment;->g3()Lcom/beautify/studio/impl/heal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/beautify/studio/impl/heal/e;->s:Lmyobfuscated/G5/h;

    invoke-interface {v0}, Lmyobfuscated/G5/h;->q0()Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object v8

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Lcom/beautify/studio/impl/heal/e;->X0(IIFFFLcom/beautify/studio/impl/common/entity/MatrixData;)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/heal/HealFragment;->g3()Lcom/beautify/studio/impl/heal/e;

    move-result-object p1

    sget-object v0, Lmyobfuscated/o5/a$b;->a:Lmyobfuscated/o5/a$b;

    invoke-virtual {p1, v0}, Lcom/beautify/studio/impl/heal/e;->a1(Lmyobfuscated/o5/a;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    sget p1, Lcom/beautify/studio/impl/heal/HealFragment;->C:I

    iget-object p1, p0, Lmyobfuscated/m6/b;->a:Lcom/beautify/studio/impl/heal/HealFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/heal/HealFragment;->g3()Lcom/beautify/studio/impl/heal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/heal/e;->M1()V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/heal/HealFragment;->g3()Lcom/beautify/studio/impl/heal/e;

    move-result-object v0

    sget-object v1, Lmyobfuscated/o5/a$a;->a:Lmyobfuscated/o5/a$a;

    invoke-virtual {v0, v1}, Lcom/beautify/studio/impl/heal/e;->h0(Lmyobfuscated/o5/a;)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/heal/HealFragment;->g3()Lcom/beautify/studio/impl/heal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/heal/e;->r4()Lcom/beautify/studio/impl/heal/Heal;

    move-result-object v0

    iget-object p1, p1, Lcom/beautify/studio/impl/heal/HealFragment;->x:Lcom/picsart/studio/view/SettingsSeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/picsart/studio/view/SettingsSeekBar;->getProgress()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    :goto_0
    iput p1, v0, Lcom/beautify/studio/impl/heal/Heal;->b:I

    return-void
.end method
