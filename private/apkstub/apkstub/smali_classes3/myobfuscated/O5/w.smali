.class public final Lmyobfuscated/O5/w;
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

.field public final c:Lcom/picsart/studio/view/SettingsSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/picsart/studio/view/SettingsSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/beautify/studio/impl/common/OverlayDrawerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/picsart/studio/view/SettingsSeekBar;Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;Lcom/picsart/studio/view/SettingsSeekBar;Lcom/beautify/studio/impl/common/OverlayDrawerView;Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/picsart/studio/view/SettingsSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/picsart/studio/view/SettingsSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/beautify/studio/impl/common/OverlayDrawerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O5/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lmyobfuscated/O5/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lmyobfuscated/O5/w;->c:Lcom/picsart/studio/view/SettingsSeekBar;

    iput-object p4, p0, Lmyobfuscated/O5/w;->d:Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;

    iput-object p5, p0, Lmyobfuscated/O5/w;->e:Lcom/picsart/studio/view/SettingsSeekBar;

    iput-object p6, p0, Lmyobfuscated/O5/w;->f:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    iput-object p7, p0, Lmyobfuscated/O5/w;->g:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/O5/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
