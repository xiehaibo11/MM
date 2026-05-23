.class public final synthetic Lmyobfuscated/P5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/detail/presentation/DetailFragment;

.field public final synthetic b:Lmyobfuscated/O5/h;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/detail/presentation/DetailFragment;Lmyobfuscated/O5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/P5/c;->a:Lcom/beautify/studio/impl/detail/presentation/DetailFragment;

    iput-object p2, p0, Lmyobfuscated/P5/c;->b:Lmyobfuscated/O5/h;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    sget p1, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;->w:I

    iget-object p1, p0, Lmyobfuscated/P5/c;->a:Lcom/beautify/studio/impl/detail/presentation/DetailFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;->h3()Lcom/beautify/studio/impl/detail/presentation/DetailViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beautify/studio/impl/detail/presentation/DetailViewModel;->s4()Lcom/beautify/studio/impl/detail/presentation/Detail;

    move-result-object v0

    iput p2, v0, Lcom/beautify/studio/impl/detail/presentation/Detail;->g:I

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/beautify/studio/impl/detail/presentation/DetailViewModel;->g0(Z)V

    iget-object p3, p3, Lcom/beautify/studio/impl/detail/presentation/DetailViewModel;->p:Lmyobfuscated/Q5/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmyobfuscated/Q5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lmyobfuscated/Q5/a;-><init>(Lcom/beautify/studio/common/imageEngine/a;II)V

    invoke-virtual {p3, v0}, Lcom/beautify/studio/common/imageEngine/a;->h(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    iget-object p1, p1, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;->s:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmyobfuscated/x5/j;->invalidate()V

    :cond_0
    iget-object p1, p0, Lmyobfuscated/P5/c;->b:Lmyobfuscated/O5/h;

    iget-object p1, p1, Lmyobfuscated/O5/h;->f:Lcom/picsart/studio/view/SettingsSeekBar;

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
