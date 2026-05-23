.class public final Lmyobfuscated/w7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/I2/a;


# instance fields
.field public final a:Lcom/beautify/uicomponents/progressview/OverlayLottieProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/picsart/studio/reusableviews/lottie/PicsartBrandLottieAnimation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/picsart/studio/views/PicsartProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/beautify/uicomponents/progressview/OverlayLottieProgressBar;Lcom/picsart/studio/reusableviews/lottie/PicsartBrandLottieAnimation;Landroid/widget/TextView;Lcom/picsart/studio/views/PicsartProgressBar;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/beautify/uicomponents/progressview/OverlayLottieProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/picsart/studio/reusableviews/lottie/PicsartBrandLottieAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/picsart/studio/views/PicsartProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/w7/a;->a:Lcom/beautify/uicomponents/progressview/OverlayLottieProgressBar;

    iput-object p2, p0, Lmyobfuscated/w7/a;->b:Lcom/picsart/studio/reusableviews/lottie/PicsartBrandLottieAnimation;

    iput-object p3, p0, Lmyobfuscated/w7/a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lmyobfuscated/w7/a;->d:Lcom/picsart/studio/views/PicsartProgressBar;

    iput-object p5, p0, Lmyobfuscated/w7/a;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lmyobfuscated/w7/a;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/w7/a;->a:Lcom/beautify/uicomponents/progressview/OverlayLottieProgressBar;

    return-object v0
.end method
