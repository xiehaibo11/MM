.class public final synthetic Lmyobfuscated/f6/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

.field public final synthetic b:Lmyobfuscated/O5/l;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;Lmyobfuscated/O5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/f6/h;->a:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    iput-object p2, p0, Lmyobfuscated/f6/h;->b:Lmyobfuscated/O5/l;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    sget p1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->B:I

    iget-object p1, p0, Lmyobfuscated/f6/h;->a:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object p3

    iget-object v0, p3, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v1, "hair_color_key"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColor;

    if-eqz v0, :cond_0

    iput p2, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColor;->d:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->g0(Z)V

    iget-object v1, p3, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->p:Lmyobfuscated/s4/a;

    int-to-float v2, p2

    invoke-virtual {v1, v2}, Lmyobfuscated/s4/a;->r(F)V

    invoke-virtual {p3, v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->m4(Z)V

    iget-object p1, p1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->t:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmyobfuscated/x5/j;->invalidate()V

    :cond_1
    iget-object p1, p0, Lmyobfuscated/f6/h;->b:Lmyobfuscated/O5/l;

    iget-object p1, p1, Lmyobfuscated/O5/l;->l:Lcom/picsart/studio/view/SettingsSeekBar;

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
