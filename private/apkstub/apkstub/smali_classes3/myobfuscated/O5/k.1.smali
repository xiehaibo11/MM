.class public final Lmyobfuscated/O5/k;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/I2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/beautify/studio/impl/common/OverlayDrawerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/ViewStub;Lcom/beautify/studio/impl/common/OverlayDrawerView;Landroid/widget/FrameLayout;Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/beautify/studio/impl/common/OverlayDrawerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O5/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lmyobfuscated/O5/k;->b:Lcom/beautify/studio/impl/facetransformation/presentation/bottomNavigationBar/FaceTransformationBottomNavigationBar;

    iput-object p3, p0, Lmyobfuscated/O5/k;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p4, p0, Lmyobfuscated/O5/k;->d:Landroid/view/ViewStub;

    iput-object p5, p0, Lmyobfuscated/O5/k;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    iput-object p6, p0, Lmyobfuscated/O5/k;->f:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lmyobfuscated/O5/k;->g:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/O5/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
