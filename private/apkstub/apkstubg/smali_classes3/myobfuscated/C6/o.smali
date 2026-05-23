.class public final Lmyobfuscated/C6/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/relight/RelightFragment;

.field public final synthetic b:Lmyobfuscated/O5/M;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/relight/RelightFragment;Lmyobfuscated/O5/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/C6/o;->a:Lcom/beautify/studio/impl/relight/RelightFragment;

    iput-object p2, p0, Lmyobfuscated/C6/o;->b:Lmyobfuscated/O5/M;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object p1, p0, Lmyobfuscated/C6/o;->a:Lcom/beautify/studio/impl/relight/RelightFragment;

    if-eqz p3, :cond_2

    sget p3, Lcom/beautify/studio/impl/relight/RelightFragment;->z:I

    invoke-virtual {p1}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p3, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v2, "settings_changed_key"

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/beautify/studio/impl/relight/c;->s4()Lcom/beautify/studio/impl/relight/RelightFaceData;

    move-result-object v0

    iput p2, v0, Lcom/beautify/studio/impl/relight/RelightFaceData;->b:I

    iget-object v0, p3, Lcom/beautify/studio/impl/relight/c;->p:Lmyobfuscated/C6/q;

    iget-object v0, v0, Lmyobfuscated/C6/q;->g:Lmyobfuscated/C6/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmyobfuscated/C6/g;->q:Lmyobfuscated/XK/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/XK/b;->a()V

    :cond_0
    new-instance v1, Lmyobfuscated/C6/e;

    invoke-direct {v1, v0, p2}, Lmyobfuscated/C6/e;-><init>(Lmyobfuscated/C6/g;I)V

    iget-object v2, v0, Lmyobfuscated/C6/g;->a:Lcom/picsart/picore/x/RXSession;

    invoke-virtual {v2, v1}, Lcom/picsart/picore/x/RXSession;->t0(Ljava/lang/Runnable;)Lmyobfuscated/XK/b;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/C6/g;->q:Lmyobfuscated/XK/b;

    :cond_1
    iget-object p3, p3, Lcom/beautify/studio/impl/relight/c;->v:Lmyobfuscated/G5/h;

    sget-object v0, Lmyobfuscated/o5/a$c;->a:Lmyobfuscated/o5/a$c;

    invoke-interface {p3, v0}, Lmyobfuscated/G5/h;->a1(Lmyobfuscated/o5/a;)V

    :cond_2
    iget-object p1, p1, Lcom/beautify/studio/impl/relight/RelightFragment;->w:Lmyobfuscated/O5/M;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmyobfuscated/O5/M;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/picsart/studio/view/SettingsSeekBar;->setValue(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    sget p1, Lcom/beautify/studio/impl/relight/RelightFragment;->z:I

    iget-object p1, p0, Lmyobfuscated/C6/o;->a:Lcom/beautify/studio/impl/relight/RelightFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/relight/c;->s4()Lcom/beautify/studio/impl/relight/RelightFaceData;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/C6/o;->b:Lmyobfuscated/O5/M;

    iget-object v1, v1, Lmyobfuscated/O5/M;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v1}, Lcom/picsart/studio/view/SettingsSeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/beautify/studio/impl/relight/RelightFaceData;->b:I

    invoke-virtual {p1}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beautify/studio/impl/relight/c;->q4()V

    return-void
.end method
