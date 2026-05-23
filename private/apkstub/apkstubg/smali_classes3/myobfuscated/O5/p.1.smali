.class public final Lmyobfuscated/O5/p;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/I2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/beautify/studio/impl/common/OverlayDrawerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Lcom/beautify/studio/impl/common/OverlayDrawerView;Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/beautify/studio/impl/common/OverlayDrawerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O5/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lmyobfuscated/O5/p;->b:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeBottomNavigationBar;

    iput-object p3, p0, Lmyobfuscated/O5/p;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p4, p0, Lmyobfuscated/O5/p;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lmyobfuscated/O5/p;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    iput-object p6, p0, Lmyobfuscated/O5/p;->f:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/O5/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
