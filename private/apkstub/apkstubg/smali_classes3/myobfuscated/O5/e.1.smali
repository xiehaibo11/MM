.class public final Lmyobfuscated/O5/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/I2/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
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

.field public final f:Lcom/picsart/studio/view/SettingsSeekBarContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/beautify/studio/impl/common/OverlayDrawerView;Lcom/picsart/studio/view/SettingsSeekBar;Lcom/picsart/studio/view/SettingsSeekBarContainer;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/beautify/studio/impl/common/OverlayDrawerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/picsart/studio/view/SettingsSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/picsart/studio/view/SettingsSeekBarContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O5/e;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lmyobfuscated/O5/e;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lmyobfuscated/O5/e;->c:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lmyobfuscated/O5/e;->d:Lcom/picsart/studio/view/SettingsSeekBar;

    iput-object p4, p0, Lmyobfuscated/O5/e;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    iput-object p6, p0, Lmyobfuscated/O5/e;->f:Lcom/picsart/studio/view/SettingsSeekBarContainer;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/O5/e;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
