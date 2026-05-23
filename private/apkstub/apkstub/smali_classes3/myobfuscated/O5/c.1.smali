.class public final Lmyobfuscated/O5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/I2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsViewPager;Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O5/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lmyobfuscated/O5/c;->b:Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsViewPager;

    iput-object p3, p0, Lmyobfuscated/O5/c;->c:Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;

    iput-object p4, p0, Lmyobfuscated/O5/c;->d:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/O5/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
