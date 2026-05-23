.class public abstract LX/E5T;
.super Lcom/facebook/litho/ComponentHost;
.source ""

# interfaces
.implements LX/HB4;
.implements LX/H7M;


# static fields
.field public static final A0J:Landroid/graphics/Rect;

.field public static final A0K:LX/FbI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/13V;

.field public A04:LX/FDQ;

.field public A05:Ljava/util/Deque;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/H2u;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:LX/FkE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FbI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E5T;->A0K:LX/FbI;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/E5T;->A0J:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FjH;

    invoke-direct {v0, p1}, LX/FjH;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/E5T;->A0G:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LX/E5T;->A01:I

    iput v0, p0, LX/E5T;->A00:I

    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    new-instance v0, LX/FkE;

    invoke-direct {v0, p0, v1}, LX/FkE;-><init>(LX/Dsy;LX/DoW;)V

    iput-object v0, p0, LX/E5T;->A0I:LX/FkE;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/E5T;->A0H:Landroid/graphics/Rect;

    invoke-static {p0}, LX/C5S;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/E5T;->A0F:I

    return-void
.end method

.method private final A07()V
    .locals 4

    iget-boolean v0, p0, LX/E5T;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E5T;->A07:Z

    sget-boolean v0, LX/Fel;->A0d:Z

    invoke-static {p0}, LX/1OQ;->A00(Landroid/view/View;)LX/13V;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E5T;->A03:LX/13V;

    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E5T;->A03:LX/13V;

    iput-object v1, p0, LX/E5T;->A03:LX/13V;

    invoke-virtual {p0, v0, v1}, LX/E5T;->A0U(LX/13V;LX/13V;)V

    :cond_0
    move-object v3, p0

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/facebook/litho/LithoView;

    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0A()V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, LX/Cfc;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentHost;->A0I(Z)V

    iget-object v2, v3, Lcom/facebook/litho/LithoView;->A09:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, v3, Lcom/facebook/litho/LithoView;->A0B:LX/Fuk;

    if-eqz v1, :cond_2

    new-instance v0, LX/FtD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/FtD;->A00:LX/H1y;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/E5T;->A0I:LX/FkE;

    invoke-virtual {v0}, LX/FkE;->A0B()V

    return-void
.end method

.method private final A08()V
    .locals 8

    invoke-virtual {p0}, LX/E5T;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, LX/E5T;->A0G:Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    if-ltz v5, :cond_1

    if-gt v0, v7, :cond_1

    if-gt v4, v6, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-gt v0, v7, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v6, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, LX/E5T;->BFq(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private final A09(Landroid/graphics/Rect;Z)V
    .locals 10

    move-object v9, p0

    invoke-virtual {p0}, LX/E5T;->getCurrentLayoutState()LX/G1G;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-boolean v0, p0, LX/E5T;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/E5T;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/E5T;->A0C:Z

    if-eqz v0, :cond_14

    :cond_0
    iget-boolean v4, p0, LX/E5T;->A08:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/E5T;->getMountInfo()LX/F6c;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/F6c;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/F6c;->A01:Z

    iput-boolean v1, v2, LX/F6c;->A00:Z

    :cond_1
    iput-boolean v1, p0, LX/E5T;->A09:Z

    instance-of v6, p0, Lcom/facebook/litho/LithoView;

    if-eqz v6, :cond_8

    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iput-boolean p2, v5, LX/G1G;->A06:Z

    invoke-virtual {v5}, LX/G1G;->A00()LX/FDW;

    move-result-object v2

    invoke-virtual {p0}, LX/E5T;->A0Q()V

    iget-object v7, p0, LX/E5T;->A04:LX/FDQ;

    if-eqz v7, :cond_f

    iget-object v1, v7, LX/FDQ;->A03:LX/FMI;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FMI;->A01:LX/FYA;

    invoke-virtual {v0, p1, v1, v5}, LX/FYA;->A0D(Landroid/graphics/Rect;LX/FMI;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v7, LX/FDQ;->A04:LX/FMI;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/FMI;->A01:LX/FYA;

    invoke-virtual {v0, p1, v1, v5}, LX/FYA;->A0D(Landroid/graphics/Rect;LX/FMI;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v7, LX/FDQ;->A01:LX/FMI;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/FMI;->A01:LX/FYA;

    invoke-virtual {v0, p1, v1, v5}, LX/FYA;->A0D(Landroid/graphics/Rect;LX/FMI;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v7, LX/FDQ;->A00:LX/FMI;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/FMI;->A01:LX/FYA;

    invoke-virtual {v0, p1, v1, v5}, LX/FYA;->A0D(Landroid/graphics/Rect;LX/FMI;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v7, LX/FDQ;->A05:LX/FMI;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/FMI;->A01:LX/FYA;

    invoke-virtual {v0, p1, v1, v5}, LX/FYA;->A0D(Landroid/graphics/Rect;LX/FMI;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v7, LX/FDQ;->A02:LX/FMI;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/FMI;->A01:LX/FYA;

    invoke-virtual {v0, p1, v1, v5}, LX/FYA;->A0D(Landroid/graphics/Rect;LX/FMI;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/E5T;->A0I:LX/FkE;

    invoke-virtual {v0, v2}, LX/FkE;->A0J(LX/FDW;)V

    sget-object v2, LX/F0X;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    move-object v2, p0

    if-eqz v6, :cond_c

    check-cast v2, Lcom/facebook/litho/LithoView;

    if-eqz v8, :cond_b

    invoke-static {v8}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, v2, Lcom/facebook/litho/LithoView;->A06:Z

    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/facebook/litho/LithoView;->A06(Lcom/facebook/litho/LithoView;)V

    :cond_9
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_a

    const-string v0, "markPoint"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_c

    const-string v0, "markPoint"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Should have received wether firs and last mount should be logged"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iput-boolean v3, p0, LX/E5T;->A08:Z

    invoke-virtual {p0}, LX/E5T;->getTreeState()LX/Faq;

    move-result-object v1

    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/G1G;->A0I:LX/G1F;

    iget-object v0, v0, LX/G1F;->A06:LX/Faq;

    invoke-virtual {v0, v5}, LX/Faq;->A03(LX/G1G;)V

    invoke-virtual {v1, v5}, LX/Faq;->A03(LX/G1G;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-virtual {p0}, LX/E5T;->getMountInfo()LX/F6c;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-boolean v3, v0, LX/F6c;->A01:Z

    :cond_e
    iput-boolean v3, p0, LX/E5T;->A09:Z

    if-eqz v4, :cond_14

    monitor-enter v9

    monitor-exit v9

    return-void

    :cond_f
    :try_start_1
    invoke-static {}, LX/2ma;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    move-object v1, p0

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/facebook/litho/LithoView;

    iget-object v1, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    instance-of v0, v2, LX/DFW;

    if-eqz v0, :cond_10

    check-cast v2, LX/DFW;

    goto :goto_2

    :cond_10
    new-instance v0, LX/DFW;

    invoke-direct {v0, v1, v2}, LX/DFW;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    move-object v2, v0

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    new-instance v1, LX/DFW;

    invoke-direct {v1, v0, v0, v0, v2}, LX/DFW;-><init>(LX/FjH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LX/E5T;->getMountInfo()LX/F6c;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-boolean v3, v0, LX/F6c;->A01:Z

    :cond_12
    iput-boolean v3, p0, LX/E5T;->A09:Z

    if-eqz v4, :cond_13

    monitor-enter v9

    monitor-exit v9

    :cond_13
    throw v1

    :cond_14
    return-void
.end method

.method public static final A0A(LX/E5T;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/Fc0;->A00()V

    invoke-virtual {p0}, LX/E5T;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/E5T;->A06:Z

    iput-boolean v3, p0, LX/E5T;->A0B:Z

    iget-boolean v0, p0, LX/E5T;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean p1, p0, LX/E5T;->A0C:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/E5T;->getConfiguration()LX/Fel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Fel;->A0G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/E5T;->A07:Z

    if-eqz v0, :cond_6

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/E5T;->BFp()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/E5T;->A0I:LX/FkE;

    invoke-static {v0}, LX/FbI;->A00(LX/FkE;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/Dqq;->A0L(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ltz v0, :cond_6

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5T;

    invoke-virtual {v0, v3}, LX/E5T;->A0V(Z)V

    if-ltz v1, :cond_6

    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/E5T;->A0H:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/E5T;->A0S(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, LX/E5T;->A0I:LX/FkE;

    invoke-static {v0}, LX/FbI;->A00(LX/FkE;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/Dqq;->A0L(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ltz v0, :cond_5

    :goto_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5T;

    invoke-virtual {v0, v3}, LX/E5T;->A0V(Z)V

    if-ltz v1, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/E5T;->A04:LX/FDQ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/FDQ;->A05:LX/FMI;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/EBv;->A02(LX/FMI;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public A0H(IIII)V
    .locals 7

    const-string v0, "BaseMountingView.performLayout"

    :try_start_0
    invoke-static {v0}, LX/Dqu;->A0S(Ljava/lang/String;)LX/DoW;

    move-result-object v6

    invoke-virtual {p0}, LX/E5T;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, p0

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/facebook/litho/LithoView;

    iget-object v0, v5, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->BAC()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lcom/facebook/litho/LithoView;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A06:LX/G1G;

    if-nez v0, :cond_1

    :cond_0
    sub-int/2addr p3, p1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v4, 0x0

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p4, p2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {p4, v0, v4}, LX/Awt;->A09(III)I

    move-result v1

    iget-object v3, v5, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget-object v0, Lcom/facebook/litho/LithoView;->A0C:[I

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/facebook/litho/ComponentTree;->A0F([IIIZ)V

    iput-boolean v4, v5, Lcom/facebook/litho/LithoView;->A05:Z

    iput-boolean v4, v5, Lcom/facebook/litho/LithoView;->A03:Z

    :cond_1
    invoke-virtual {p0}, LX/E5T;->A0Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/E5T;->BFp()V

    sget-object v0, LX/E5T;->A0K:LX/FbI;

    invoke-static {v0, p0}, LX/FbI;->A01(LX/FbI;Lcom/facebook/litho/ComponentHost;)V

    goto :goto_0

    :cond_2
    const-string v0, "Trying to layout a LithoView holding onto a released ComponentTree"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-static {v6}, LX/Dqt;->A12(LX/DoW;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    invoke-static {v0}, LX/Dqt;->A12(LX/DoW;)V

    throw v1
.end method

.method public A0J()Z
    .locals 1

    invoke-virtual {p0}, LX/E5T;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/E5T;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0K(IZ)I
    .locals 2

    invoke-virtual {p0}, LX/E5T;->getCurrentLayoutState()LX/G1G;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/G1G;->A00:LX/F6a;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/E5T;->getMountInfo()LX/F6c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/F6c;->A00:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    return p1

    :cond_0
    iget-object v0, v1, LX/F6a;->A00:LX/E78;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/E5T;->getCurrentLayoutState()LX/G1G;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FTQ;->A00:LX/H6v;

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, LX/2ma;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final A0L(IZ)I
    .locals 2

    invoke-virtual {p0}, LX/E5T;->getCurrentLayoutState()LX/G1G;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/G1G;->A01:LX/F6a;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/E5T;->getMountInfo()LX/F6c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/F6c;->A00:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    return p1

    :cond_0
    iget-object v0, v1, LX/F6a;->A00:LX/E78;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/E5T;->getCurrentLayoutState()LX/G1G;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FTQ;->A00:LX/H6v;

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, LX/2ma;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public A0M()V
    .locals 1

    invoke-virtual {p0}, LX/E5T;->getConfiguration()LX/Fel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Fel;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/E5T;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/E5T;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/E5T;->A0J:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LX/E5T;->A0R(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/E5T;->A0I:LX/FkE;

    invoke-virtual {v0}, LX/FkE;->A0C()V

    return-void
.end method

.method public final A0N()V
    .locals 2

    iget-boolean v0, p0, LX/E5T;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E5T;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E5T;->getCurrentLayoutState()LX/G1G;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/G1G;->A0K:LX/FMF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E5T;->A04:LX/FDQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FDQ;->A04:LX/FMI;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/EBt;->A01(LX/G1G;LX/FMI;)V

    :cond_0
    return-void
.end method

.method public final A0O()V
    .locals 2

    iget-object v0, p0, LX/E5T;->A04:LX/FDQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FDQ;->A05:LX/FMI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/EBv;->A02(LX/FMI;)V

    :cond_0
    iget-object v0, p0, LX/E5T;->A04:LX/FDQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FDQ;->A04:LX/FMI;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v1, LX/FEH;

    const/4 v0, -0x1

    iput v0, v1, LX/FEH;->A00:I

    :cond_1
    return-void
.end method

.method public final A0P()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object v0, p0, LX/E5T;->A0I:LX/FkE;

    invoke-virtual {v0}, LX/FkE;->A0D()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/E5T;->A04:LX/FDQ;

    iget-object v0, p0, LX/E5T;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A0Q()V
    .locals 4

    iget-object v3, p0, LX/E5T;->A04:LX/FDQ;

    if-nez v3, :cond_3

    iget-object v0, p0, LX/E5T;->A0I:LX/FkE;

    new-instance v3, LX/FDQ;

    invoke-direct {v3, v0}, LX/FDQ;-><init>(LX/FkE;)V

    iget-object v0, v3, LX/FDQ;->A03:LX/FMI;

    if-nez v0, :cond_11

    iget-object v2, v3, LX/FDQ;->A06:LX/FkE;

    new-instance v0, LX/EBr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/FkE;->A0A(LX/FYA;)LX/FMI;

    move-result-object v0

    iput-object v0, v3, LX/FDQ;->A03:LX/FMI;

    iget-object v0, v3, LX/FDQ;->A04:LX/FMI;

    if-nez v0, :cond_10

    sget-boolean v0, LX/FR1;->A00:Z

    if-eqz v0, :cond_e

    const-string v1, "LithoAnimationDebug"

    sget-object v0, LX/EBt;->A01:LX/EBt;

    if-nez v0, :cond_0

    new-instance v0, LX/EBt;

    invoke-direct {v0, v1}, LX/EBt;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/EBt;->A01:LX/EBt;

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/FkE;->A0A(LX/FYA;)LX/FMI;

    move-result-object v0

    iput-object v0, v3, LX/FDQ;->A04:LX/FMI;

    sget-boolean v0, LX/Fel;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/FDQ;->A01:LX/FMI;

    if-nez v0, :cond_f

    new-instance v0, LX/EBq;

    invoke-direct {v0, v2}, LX/EBq;-><init>(LX/FkE;)V

    invoke-virtual {v2, v0}, LX/FkE;->A0A(LX/FYA;)LX/FMI;

    move-result-object v0

    iput-object v0, v3, LX/FDQ;->A01:LX/FMI;

    :cond_1
    iget-object v0, v3, LX/FDQ;->A00:LX/FMI;

    if-nez v0, :cond_2

    sget-object v0, LX/EBs;->A00:LX/EBs;

    invoke-virtual {v2, v0}, LX/FkE;->A0A(LX/FYA;)LX/FMI;

    move-result-object v0

    iput-object v0, v3, LX/FDQ;->A00:LX/FMI;

    :cond_2
    iput-object v3, p0, LX/E5T;->A04:LX/FDQ;

    :cond_3
    invoke-virtual {p0}, LX/E5T;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/E5T;->A0W()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/E5T;->getConfiguration()LX/Fel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/Fel;->A0W:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v0, v3, LX/FDQ;->A02:LX/FMI;

    if-nez v0, :cond_6

    iget-object v1, v3, LX/FDQ;->A06:LX/FkE;

    if-eqz v2, :cond_b

    sget-object v0, LX/EBu;->A00:LX/EBu;

    :goto_1
    invoke-virtual {v1, v0}, LX/FkE;->A0A(LX/FYA;)LX/FMI;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/FDQ;->A02:LX/FMI;

    :cond_6
    invoke-virtual {p0}, LX/E5T;->A0X()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/FDQ;->A05:LX/FMI;

    if-nez v0, :cond_7

    iget-object v1, v3, LX/FDQ;->A06:LX/FkE;

    sget-object v0, LX/EBv;->A00:LX/EBv;

    invoke-virtual {v1, v0}, LX/FkE;->A0A(LX/FYA;)LX/FMI;

    move-result-object v0

    iput-object v0, v3, LX/FDQ;->A05:LX/FMI;

    iget-object v0, v0, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FDk;

    iput-object p0, v0, LX/FDk;->A02:LX/Dsy;

    :cond_7
    :goto_3
    iget-object v0, v3, LX/FDQ;->A06:LX/FkE;

    iget-object v1, v0, LX/FkE;->A01:LX/Ff9;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ff9;->A02:Z

    :cond_8
    return-void

    :cond_9
    iget-object v2, v3, LX/FDQ;->A05:LX/FMI;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/FDQ;->A06:LX/FkE;

    iget-object v1, v0, LX/FkE;->A01:LX/Ff9;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/FMI;->A01:LX/FYA;

    invoke-virtual {v1, v0}, LX/Ff9;->A06(LX/FYA;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v3, LX/FDQ;->A05:LX/FMI;

    goto :goto_3

    :cond_b
    sget-object v0, LX/EBu;->A01:LX/EBu;

    goto :goto_1

    :cond_c
    iget-object v2, v3, LX/FDQ;->A02:LX/FMI;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/FDQ;->A06:LX/FkE;

    iget-object v1, v0, LX/FkE;->A01:LX/Ff9;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/FMI;->A01:LX/FYA;

    invoke-virtual {v1, v0}, LX/Ff9;->A06(LX/FYA;)V

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    sget-object v0, LX/EBt;->A02:LX/EBt;

    goto/16 :goto_0

    :cond_f
    const-string v0, "End to end test processing has already been enabled on this coordinator"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Transitions have already been enabled on this coordinator."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Nested LithoView extension has already been enabled on this coordinator"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0R(Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {}, LX/Fc0;->A00()V

    invoke-virtual {p0}, LX/E5T;->getConfiguration()LX/Fel;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Fel;->A0G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, LX/E5T;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/E5T;->A0G:Landroid/graphics/Rect;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_9

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/E5T;->getCurrentLayoutState()LX/G1G;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/G1G;->A0a:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {p0, v2, v3}, LX/E5T;->A0T(Landroid/graphics/Rect;Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/E5T;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/E5T;->getMountInfo()LX/F6c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/F6c;->A00:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/G1G;->A00:LX/F6a;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    iget-object v0, v1, LX/G1G;->A01:LX/F6a;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final A0S(Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, LX/E5T;->getCurrentLayoutState()LX/G1G;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/E5T;->A0X()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "BaseMountingView.processVisibilityOutputs"

    :try_start_0
    invoke-static {v0}, LX/Dqu;->A0S(Ljava/lang/String;)LX/DoW;

    move-result-object v6

    invoke-virtual {p0}, LX/E5T;->getCurrentLayoutState()LX/G1G;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "BaseMountingView"

    const-string v0, "Main Thread Layout state is not found"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G1G;->A06:Z

    iget-object v5, p0, LX/E5T;->A04:LX/FDQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Required value was null."

    if-eqz v5, :cond_5

    if-eqz p1, :cond_2

    :try_start_1
    iget-boolean v1, p0, LX/E5T;->A08:Z

    iget-object v3, v5, LX/FDQ;->A06:LX/FkE;

    iget-object v0, v3, LX/FkE;->A01:LX/Ff9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ff9;->A03()V

    :cond_1
    iget-object v2, v5, LX/FDQ;->A05:LX/FMI;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/EBv;->A03(LX/FMI;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/FDQ;->A05:LX/FMI;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/EBv;->A01(Landroid/graphics/Rect;LX/FMI;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v1, v2, LX/FMI;->A01:LX/FYA;

    instance-of v0, v1, LX/H7N;

    if-eqz v0, :cond_4

    check-cast v1, LX/H7N;

    invoke-interface {v1, p1, v2}, LX/H7N;->BiR(Landroid/graphics/Rect;LX/FMI;)V

    :cond_4
    :goto_0
    iget-object v0, v3, LX/FkE;->A01:LX/Ff9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Ff9;->A02()V

    :cond_5
    iget-object v0, p0, LX/E5T;->A0G:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v6}, LX/Dqt;->A12(LX/DoW;)V

    return-void

    :cond_6
    :try_start_2
    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    invoke-static {v0}, LX/Dqt;->A12(LX/DoW;)V

    throw v1

    :cond_7
    return-void
.end method

.method public final A0T(Landroid/graphics/Rect;Z)V
    .locals 5

    invoke-static {}, LX/Fc0;->A00()V

    iget-boolean v0, p0, LX/E5T;->A09:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/F6O;

    invoke-direct {v2, p1, p2}, LX/F6O;-><init>(Landroid/graphics/Rect;Z)V

    iget-object v3, p0, LX/E5T;->A05:Ljava/util/Deque;

    if-nez v3, :cond_2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/E5T;->A05:Ljava/util/Deque;

    :cond_0
    iget-object v0, p0, LX/E5T;->A05:Ljava/util/Deque;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0x19

    if-le v1, v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Reentrant mounts exceed max attempts, view="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(LX/E5T;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Dqs;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/E5T;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/E5T;->getTreeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    invoke-static {v1, v0, v2}, LX/C5R;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/E5T;->getCurrentLayoutState()LX/G1G;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v0, p0, LX/E5T;->A0B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/E5T;->A06:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/E5T;->A0C:Z

    if-eqz v0, :cond_9

    :cond_6
    iget v0, p0, LX/E5T;->A02:I

    const/4 v3, 0x0

    if-lez v0, :cond_7

    invoke-virtual {p0}, LX/E5T;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/E5T;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/E5T;->A08:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x0

    :cond_7
    iget-object v0, p0, LX/E5T;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/E5T;->A08:Z

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v1, p0, LX/E5T;->A0I:LX/FkE;

    iget-boolean v0, v1, LX/FkE;->A03:Z

    if-nez v0, :cond_8

    :try_start_0
    iput-boolean v2, p0, LX/E5T;->A09:Z

    iput-boolean p2, v4, LX/G1G;->A06:Z

    iget-object v0, v1, LX/FkE;->A01:LX/Ff9;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/Ff9;->A04(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, LX/E5T;->A09:Z

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1, p2}, LX/E5T;->A09(Landroid/graphics/Rect;Z)V

    :cond_9
    :goto_1
    iget-object v0, p0, LX/E5T;->A05:Ljava/util/Deque;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/E5T;->A05:Ljava/util/Deque;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, LX/F6O;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E5T;->A08:Z

    iget-object v0, p0, LX/E5T;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, v2, LX/F6O;->A00:Landroid/graphics/Rect;

    iget-boolean v0, v2, LX/F6O;->A01:Z

    invoke-direct {p0, v1, v0}, LX/E5T;->A09(Landroid/graphics/Rect;Z)V

    goto :goto_2

    :cond_a
    invoke-static {}, LX/2ma;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    :try_start_1
    invoke-static {}, LX/2ma;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, LX/E5T;->A09:Z

    throw v0

    :cond_c
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0U(LX/13V;LX/13V;)V
    .locals 2

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/Fel;->A0d:Z

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/E5G;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/14I;->A06(LX/0u6;)V

    :cond_2
    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/14I;->A05(LX/0u6;)V

    return-void
.end method

.method public A0V(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-boolean v0, p0, LX/E5T;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/E5T;->setVisibilityHint(Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/E5T;->A0A(LX/E5T;Z)V

    return-void
.end method

.method public A0W()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0T:LX/FjH;

    iget-object v0, v0, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v1, v0, LX/Fel;->A0P:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/E5G;

    iget-object v0, v0, LX/E5G;->A00:LX/G1G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G1G;->A0I:LX/G1F;

    iget-object v0, v0, LX/G1F;->A02:LX/FjH;

    iget-object v0, v0, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v0, v0, LX/Fel;->A0P:Z

    return v0
.end method

.method public A0X()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0T:LX/FjH;

    iget-object v0, v0, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v1, v0, LX/Fel;->A0a:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/E5G;

    iget-object v0, v0, LX/E5G;->A00:LX/G1G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G1G;->A0I:LX/G1F;

    iget-object v0, v0, LX/G1F;->A02:LX/FjH;

    iget-object v0, v0, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v0, v0, LX/Fel;->A0a:Z

    return v0
.end method

.method public final A0Y()Z
    .locals 3

    iget-boolean v0, p0, LX/E5T;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E5T;->A0I:LX/FkE;

    iget-boolean v0, v0, LX/FkE;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "BaseMountingView::mountComponentIfNeeded"

    :try_start_0
    invoke-static {v0}, LX/Dqu;->A0S(Ljava/lang/String;)LX/DoW;

    move-result-object v2

    invoke-virtual {p0}, LX/E5T;->A0W()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/E5T;->A0R(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, v0, v1}, LX/E5T;->A0T(Landroid/graphics/Rect;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, LX/Dqt;->A12(LX/DoW;)V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    invoke-static {v0}, LX/Dqt;->A12(LX/DoW;)V

    throw v1
.end method

.method public BFp()V
    .locals 2

    invoke-virtual {p0}, LX/E5T;->getCurrentLayoutState()LX/G1G;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "BaseMountingView.notifyVisibleBoundsChanged"

    :try_start_0
    invoke-static {v0}, LX/Dqu;->A0S(Ljava/lang/String;)LX/DoW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/E5T;->A0R(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/Dqt;->A12(LX/DoW;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    invoke-static {v0}, LX/Dqt;->A12(LX/DoW;)V

    throw v1

    :cond_0
    return-void
.end method

.method public BFq(Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p0}, LX/E5T;->getCurrentLayoutState()LX/G1G;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "BaseMountingView.notifyVisibleBoundsChangedWithRect"

    :try_start_0
    invoke-static {v0}, LX/Dqu;->A0S(Ljava/lang/String;)LX/DoW;

    move-result-object v1

    invoke-virtual {p0}, LX/E5T;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/E5T;->A0T(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LX/E5T;->A0S(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {v1}, LX/Dqt;->A12(LX/DoW;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    invoke-static {v0}, LX/Dqt;->A12(LX/DoW;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/E5T;->A0I:LX/FkE;

    invoke-static {v0}, LX/FbI;->A00(LX/FkE;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public abstract getConfiguration()LX/Fel;
.end method

.method public abstract getCurrentLayoutState()LX/G1G;
.end method

.method public abstract getHasTree()Z
.end method

.method public final getLifecycleOwner()LX/13V;
    .locals 1

    iget-object v0, p0, LX/E5T;->A03:LX/13V;

    return-object v0
.end method

.method public final getLithoHostListenerCoordinator()LX/FDQ;
    .locals 1

    iget-object v0, p0, LX/E5T;->A04:LX/FDQ;

    return-object v0
.end method

.method public final getMountDelegateTarget()LX/FkE;
    .locals 1

    iget-object v0, p0, LX/E5T;->A0I:LX/FkE;

    return-object v0
.end method

.method public final getMountInfo()LX/F6c;
    .locals 1

    invoke-virtual {p0}, LX/E5T;->getTreeState()LX/Faq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Faq;->A06:LX/F6c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviousMountBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/E5T;->A0G:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/E5T;->getCurrentLayoutState()LX/G1G;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G1G;->A0I:LX/G1F;

    iget-object v0, v0, LX/G1F;->A01:LX/G4Y;

    invoke-virtual {v0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract getTreeState()LX/Faq;
.end method

.method public final getViewAttributeFlags()I
    .locals 1

    iget v0, p0, LX/E5T;->A0F:I

    return v0
.end method

.method public final getVisibilityExtensionState()LX/FDk;
    .locals 1

    iget-object v0, p0, LX/E5T;->A04:LX/FDQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FDQ;->A05:LX/FMI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FDk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasTransientState()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-direct {p0}, LX/E5T;->A08()V

    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, LX/E5T;->A08()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, LX/E5T;->A07()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/E5T;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E5T;->A07:Z

    invoke-virtual {p0}, LX/E5T;->A0M()V

    iget-object v1, p0, LX/E5T;->A03:LX/13V;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/E5T;->A03:LX/13V;

    invoke-virtual {p0, v1, v0}, LX/E5T;->A0U(LX/13V;LX/13V;)V

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E5T;->A0A:Z

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-direct {p0}, LX/E5T;->A07()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E5T;->A0A:Z

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-boolean v0, p0, LX/E5T;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E5T;->A07:Z

    invoke-virtual {p0}, LX/E5T;->A0M()V

    iget-object v1, p0, LX/E5T;->A03:LX/13V;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/E5T;->A03:LX/13V;

    invoke-virtual {p0, v1, v0}, LX/E5T;->A0U(LX/13V;LX/13V;)V

    :cond_0
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->onVisibilityAggregated(Z)V

    sget-boolean v0, LX/Fel;->A0d:Z

    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    iput p1, p0, LX/E5T;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    iput p1, p0, LX/E5T;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v3, 0x0

    iget v0, p0, LX/E5T;->A02:I

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/E5T;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, v3}, LX/E5T;->BFq(Landroid/graphics/Rect;Z)V

    :cond_0
    iget v0, p0, LX/E5T;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/E5T;->A02:I

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/E5T;->A02:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/E5T;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/E5T;->BFp()V

    :cond_3
    iget v0, p0, LX/E5T;->A02:I

    if-gez v0, :cond_1

    iput v3, p0, LX/E5T;->A02:I

    return-void
.end method

.method public final declared-synchronized setOnDirtyMountListener(LX/H2u;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/E5T;->A0D:LX/H2u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRenderTreeUpdateListener(LX/H3O;)V
    .locals 1

    iget-object v0, p0, LX/E5T;->A0I:LX/FkE;

    invoke-virtual {v0, p1}, LX/FkE;->A0M(LX/H3O;)V

    return-void
.end method

.method public final setSkipMountingIfNotVisible(Z)V
    .locals 0

    invoke-static {}, LX/Fc0;->A00()V

    iput-boolean p1, p0, LX/E5T;->A0E:Z

    return-void
.end method

.method public final setTemporaryDetached(Z)V
    .locals 0

    iput-boolean p1, p0, LX/E5T;->A0A:Z

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, LX/E5T;->A08()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, LX/E5T;->A08()V

    :cond_0
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-static {p0, p1}, LX/E5T;->A0A(LX/E5T;Z)V

    return-void
.end method

.method public setVisibilityHintNonRecursive(Z)V
    .locals 2

    invoke-static {}, LX/Fc0;->A00()V

    invoke-virtual {p0}, LX/E5T;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/E5T;->A06:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E5T;->A06:Z

    iput-boolean v0, p0, LX/E5T;->A0B:Z

    iget-boolean v0, p0, LX/E5T;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-boolean p1, p0, LX/E5T;->A0C:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/E5T;->getConfiguration()LX/Fel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/Fel;->A0G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/E5T;->A07:Z

    if-eqz v0, :cond_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/E5T;->BFp()V

    return-void

    :cond_4
    iget-object v1, p0, LX/E5T;->A0H:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/E5T;->A0S(Landroid/graphics/Rect;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/E5T;->A04:LX/FDQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FDQ;->A05:LX/FMI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/EBv;->A02(LX/FMI;)V

    return-void
.end method
