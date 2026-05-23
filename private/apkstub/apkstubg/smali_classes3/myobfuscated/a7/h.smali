.class public final synthetic Lmyobfuscated/a7/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/studio/view/SettingsSeekBar$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/a7/h;->a:I

    iput-object p2, p0, Lmyobfuscated/a7/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/a7/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final synthetic b(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final synthetic c(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final synthetic d(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object p1, p0, Lmyobfuscated/a7/h;->c:Ljava/lang/Object;

    iget-object p3, p0, Lmyobfuscated/a7/h;->b:Ljava/lang/Object;

    iget v0, p0, Lmyobfuscated/a7/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->A:I

    check-cast p3, Lmyobfuscated/O5/v;

    iget-object v0, p3, Lmyobfuscated/O5/v;->k:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v0}, Lcom/picsart/studio/view/SettingsSeekBar;->getMax()I

    move-result v0

    sub-int/2addr v0, p2

    check-cast p1, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->i3()Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;->s4()Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhiten;

    move-result-object v2

    iput v0, v2, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhiten;->g:I

    iget-object v1, v1, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;->p:Lmyobfuscated/q7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmyobfuscated/Q5/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lmyobfuscated/Q5/a;-><init>(Lcom/beautify/studio/common/imageEngine/a;II)V

    invoke-virtual {v1, v2}, Lcom/beautify/studio/common/imageEngine/a;->h(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    iget-object p1, p1, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->t:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmyobfuscated/x5/j;->invalidate()V

    :cond_0
    iget-object p1, p3, Lmyobfuscated/O5/v;->k:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/picsart/studio/view/SettingsSeekBar;->setValue(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    sget v0, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->C:I

    check-cast p3, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    invoke-virtual {p3}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->i3()Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;->w4()Lcom/beautify/studio/impl/skinTone/presentation/SkinTone;

    move-result-object v1

    iput p2, v1, Lcom/beautify/studio/impl/skinTone/presentation/SkinTone;->g:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;->g0(Z)V

    iget-object v0, v0, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;->p:Lmyobfuscated/u7/a;

    invoke-virtual {v0, p2}, Lmyobfuscated/u7/a;->o(I)V

    iget-object p3, p3, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->v:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object p3, p3, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lmyobfuscated/x5/j;->invalidate()V

    :cond_1
    check-cast p1, Lmyobfuscated/O5/r;

    iget-object p1, p1, Lmyobfuscated/O5/r;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/picsart/studio/view/SettingsSeekBar;->setValue(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget p1, p0, Lmyobfuscated/a7/h;->a:I

    return-void
.end method

.method public final synthetic onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget p1, p0, Lmyobfuscated/a7/h;->a:I

    return-void
.end method
