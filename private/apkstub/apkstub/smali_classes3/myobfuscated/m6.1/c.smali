.class public final Lmyobfuscated/m6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/heal/HealFragment;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/heal/HealFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/m6/c;->a:Lcom/beautify/studio/impl/heal/HealFragment;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    sget p1, Lcom/beautify/studio/impl/heal/HealFragment;->C:I

    iget-object p1, p0, Lmyobfuscated/m6/c;->a:Lcom/beautify/studio/impl/heal/HealFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/heal/HealFragment;->g3()Lcom/beautify/studio/impl/heal/e;

    move-result-object p3

    iget-object p3, p3, Lcom/beautify/studio/impl/heal/e;->p:Lmyobfuscated/T5/c;

    iget-object v0, p3, Lmyobfuscated/T5/c;->o:Lmyobfuscated/XK/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/XK/b;->a()V

    :cond_0
    new-instance v0, Lmyobfuscated/T5/b;

    invoke-direct {v0, p3, p2}, Lmyobfuscated/T5/b;-><init>(Lmyobfuscated/T5/c;I)V

    invoke-virtual {p3, v0}, Lcom/beautify/studio/common/imageEngine/a;->h(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    move-result-object v0

    iput-object v0, p3, Lmyobfuscated/T5/c;->o:Lmyobfuscated/XK/b;

    iget-object p1, p1, Lcom/beautify/studio/impl/heal/HealFragment;->y:Lcom/picsart/studio/view/SettingsSeekBar;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/picsart/studio/view/SettingsSeekBar;->setValue(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    sget p1, Lcom/beautify/studio/impl/heal/HealFragment;->C:I

    iget-object p1, p0, Lmyobfuscated/m6/c;->a:Lcom/beautify/studio/impl/heal/HealFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/heal/HealFragment;->g3()Lcom/beautify/studio/impl/heal/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/beautify/studio/impl/heal/e;->g0(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    sget p1, Lcom/beautify/studio/impl/heal/HealFragment;->C:I

    iget-object p1, p0, Lmyobfuscated/m6/c;->a:Lcom/beautify/studio/impl/heal/HealFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/heal/HealFragment;->g3()Lcom/beautify/studio/impl/heal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/heal/e;->r4()Lcom/beautify/studio/impl/heal/Heal;

    move-result-object v0

    iget-object p1, p1, Lcom/beautify/studio/impl/heal/HealFragment;->y:Lcom/picsart/studio/view/SettingsSeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/picsart/studio/view/SettingsSeekBar;->getProgress()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    iput p1, v0, Lcom/beautify/studio/impl/heal/Heal;->c:I

    return-void
.end method
