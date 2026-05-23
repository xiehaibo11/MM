.class public final synthetic Lmyobfuscated/V5/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

.field public final synthetic b:Lmyobfuscated/O5/j;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;Lmyobfuscated/O5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V5/e;->a:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    iput-object p2, p0, Lmyobfuscated/V5/e;->b:Lmyobfuscated/O5/j;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const/4 p1, 0x1

    sget p3, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->w:I

    iget-object p3, p0, Lmyobfuscated/V5/e;->a:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    invoke-virtual {p3}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->h3()Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->s4()Lcom/beautify/studio/impl/faceFix/presentation/FaceFix;

    move-result-object v1

    iput p2, v1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFix;->g:I

    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->g0(Z)V

    iget-object v0, v0, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->p:Lmyobfuscated/W5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmyobfuscated/Sr/a;

    invoke-direct {v1, v0, p2, p1}, Lmyobfuscated/Sr/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lcom/beautify/studio/common/imageEngine/a;->h(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    iget-object p1, p3, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->s:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmyobfuscated/x5/j;->invalidate()V

    :cond_0
    iget-object p1, p0, Lmyobfuscated/V5/e;->b:Lmyobfuscated/O5/j;

    iget-object p1, p1, Lmyobfuscated/O5/j;->f:Lcom/picsart/studio/view/SettingsSeekBar;

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
