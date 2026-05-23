.class public final Lmyobfuscated/O5/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/I2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/picsart/studio/view/SettingsSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/beautify/studio/impl/common/OverlayDrawerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/beautify/uicomponents/progressview/OverlayLottieProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/picsart/studio/view/SettingsSeekBar;Lcom/beautify/studio/impl/common/OverlayDrawerView;Lcom/beautify/uicomponents/progressview/OverlayLottieProgressBar;Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/picsart/studio/view/SettingsSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/beautify/studio/impl/common/OverlayDrawerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/beautify/uicomponents/progressview/OverlayLottieProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O5/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lmyobfuscated/O5/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lmyobfuscated/O5/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p4, p0, Lmyobfuscated/O5/d;->d:Lcom/picsart/studio/view/SettingsSeekBar;

    iput-object p5, p0, Lmyobfuscated/O5/d;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    iput-object p6, p0, Lmyobfuscated/O5/d;->f:Lcom/beautify/uicomponents/progressview/OverlayLottieProgressBar;

    iput-object p7, p0, Lmyobfuscated/O5/d;->g:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lmyobfuscated/O5/d;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a01a4

    invoke-static {v0, p0}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a02a9

    invoke-static {v0, p0}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0938

    invoke-static {v0, p0}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/picsart/studio/view/SettingsSeekBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0fe2

    invoke-static {v0, p0}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0fe3

    invoke-static {v0, p0}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ds/picsart/view/loader/PicsartLoader;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0fe4

    invoke-static {v0, p0}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/beautify/uicomponents/progressview/OverlayLottieProgressBar;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1371

    invoke-static {v0, p0}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/picsart/studio/view/SettingsSeekBarContainer;

    if-eqz v1, :cond_0

    const v0, 0x7f0a172c

    invoke-static {v0, p0}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/picsart/editor/ui/nux/NuxApplyCancelToolbar;

    if-eqz v1, :cond_0

    const v0, 0x7f0a1764

    invoke-static {v0, p0}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    if-eqz v9, :cond_0

    new-instance p0, Lmyobfuscated/O5/d;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lmyobfuscated/O5/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/picsart/studio/view/SettingsSeekBar;Lcom/beautify/studio/impl/common/OverlayDrawerView;Lcom/beautify/uicomponents/progressview/OverlayLottieProgressBar;Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/O5/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
