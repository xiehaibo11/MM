.class public LX/02e;
.super LX/02c;
.source ""

# interfaces
.implements LX/02d;


# static fields
.field public static final A0R:Landroid/view/animation/Interpolator;

.field public static final A0S:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/05R;

.field public A04:LX/03N;

.field public A05:LX/0Ay;

.field public A06:LX/0Gp;

.field public A07:Landroidx/appcompat/widget/ActionBarContainer;

.field public A08:Landroidx/appcompat/widget/ActionBarContextView;

.field public A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0A:LX/02j;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/app/Activity;

.field public A0H:Landroid/content/Context;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/HAc;

.field public final A0P:LX/HAc;

.field public final A0Q:LX/Dhs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/02e;->A0R:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/02e;->A0S:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02e;->A0J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02e;->A0I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/02e;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02e;->A0B:Z

    iput-boolean v0, p0, LX/02e;->A0M:Z

    const/4 v1, 0x3

    new-instance v0, LX/09y;

    invoke-direct {v0, p0, v1}, LX/09y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/02e;->A0O:LX/HAc;

    const/4 v1, 0x4

    new-instance v0, LX/09y;

    invoke-direct {v0, p0, v1}, LX/09y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/02e;->A0P:LX/HAc;

    new-instance v0, LX/0Sj;

    invoke-direct {v0, p0}, LX/0Sj;-><init>(LX/02e;)V

    iput-object v0, p0, LX/02e;->A0Q:LX/Dhs;

    iput-object p1, p0, LX/02e;->A0G:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, LX/02e;->A00(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/02e;->A02:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02e;->A0J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02e;->A0I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/02e;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02e;->A0B:Z

    iput-boolean v0, p0, LX/02e;->A0M:Z

    const/4 v1, 0x3

    new-instance v0, LX/09y;

    invoke-direct {v0, p0, v1}, LX/09y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/02e;->A0O:LX/HAc;

    const/4 v1, 0x4

    new-instance v0, LX/09y;

    invoke-direct {v0, p0, v1}, LX/09y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/02e;->A0P:LX/HAc;

    new-instance v0, LX/0Sj;

    invoke-direct {v0, p0}, LX/0Sj;-><init>(LX/02e;)V

    iput-object v0, p0, LX/02e;->A0Q:LX/Dhs;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/02e;->A00(Landroid/view/View;)V

    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b0ad8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, LX/02e;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/02d;)V

    :cond_0
    const v0, 0x7f0b009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/02j;

    if-eqz v0, :cond_4

    check-cast v2, LX/02j;

    :goto_0
    iput-object v2, p0, LX/02e;->A0A:LX/02j;

    const v0, 0x7f0b00ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0b009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v2, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, p0, LX/02e;->A0A:LX/02j;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, LX/02j;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/02e;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/02e;->A0A:LX/02j;

    check-cast v0, LX/02k;

    iget v0, v0, LX/02k;->A01:I

    and-int/lit8 v0, v0, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/02e;->A0K:Z

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/04k;)V

    iget-object v0, p0, LX/02e;->A0A:LX/02j;

    invoke-interface {v0}, LX/02j;->BsG()V

    iget-object v0, p0, LX/02e;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    iget-object v3, p0, LX/02e;->A01:Landroid/content/Context;

    sget-object v2, LX/026;->A00:[I

    const v1, 0x7f040012

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/02e;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, p0, LX/02e;->A0E:Z

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    :cond_2
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/02c;->A0J(F)V

    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/02j;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "null"

    goto :goto_1
.end method

.method public static A01(LX/02e;Z)V
    .locals 3

    iget-boolean v2, p0, LX/02e;->A0C:Z

    iget-boolean v1, p0, LX/02e;->A0D:Z

    iget-boolean v0, p0, LX/02e;->A0F:Z

    if-nez v0, :cond_3

    if-nez v2, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/02e;->A0M:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02e;->A0M:Z

    invoke-virtual {p0, p1}, LX/02e;->A0f(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02e;->A0M:Z

    invoke-virtual {p0, p1}, LX/02e;->A0e(Z)V

    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A07()F
    .locals 1

    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/1Mv;->A00(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public A08()I
    .locals 1

    iget-object v0, p0, LX/02e;->A0A:LX/02j;

    check-cast v0, LX/02k;

    iget v0, v0, LX/02k;->A01:I

    return v0
.end method

.method public A09()I
    .locals 1

    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A0A()Landroid/content/Context;
    .locals 4

    iget-object v2, p0, LX/02e;->A0H:Landroid/content/Context;

    if-nez v2, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/02e;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040017

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/02e;->A01:Landroid/content/Context;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v2, p0, LX/02e;->A0H:Landroid/content/Context;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/02e;->A01:Landroid/content/Context;

    goto :goto_0
.end method

.method public A0B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/02e;->A0A:LX/02j;

    check-cast v0, LX/02k;

    iget-object v0, v0, LX/02k;->A06:Landroid/view/View;

    return-object v0
.end method

.method public A0C(LX/03N;)LX/0Ay;
    .locals 2

    iget-object v0, p0, LX/02e;->A03:LX/05R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ay;->A05()V

    :cond_0
    iget-object v1, p0, LX/02e;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    iget-object v0, p0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/05R;

    invoke-direct {v1, v0, p0, p1}, LX/05R;-><init>(Landroid/content/Context;LX/02e;LX/03N;)V

    invoke-virtual {v1}, LX/05R;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/02e;->A03:LX/05R;

    invoke-virtual {v1}, LX/0Ay;->A06()V

    iget-object v0, p0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->A07(LX/0Ay;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02e;->A0d(Z)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()V
    .locals 2

    iget-object v0, p0, LX/02e;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/04k;)V

    iget-object v0, p0, LX/02e;->A0A:LX/02j;

    const/4 v1, 0x0

    invoke-interface {v0}, LX/02j;->BsG()V

    iget-object v0, p0, LX/02e;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public A0E()V
    .locals 1

    iget-boolean v0, p0, LX/02e;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02e;->A0C:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/02e;->A01(LX/02e;Z)V

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 2

    const/16 v1, 0x10

    iget-object v0, p0, LX/02e;->A0A:LX/02j;

    invoke-interface {v0, v1}, LX/02j;->Bsh(I)V

    return-void
.end method

.method public A0G()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, LX/02e;->A0c(II)V

    return-void
.end method

.method public A0H()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/02e;->A0A:LX/02j;

    check-cast v0, LX/02k;

    iput-object v1, v0, LX/02k;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/02k;->A00(LX/02k;)V

    return-void
.end method

.method public A0I()V
    .locals 1

    iget-boolean v0, p0, LX/02e;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02e;->A0C:Z

    invoke-static {p0, v0}, LX/02e;->A01(LX/02e;Z)V

    :cond_0
    return-void
.end method

.method public A0J(F)V
    .locals 1

    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, LX/1Mv;->A0X(Landroid/view/View;F)V

    return-void
.end method

.method public A0K(I)V
    .locals 1

    iget-object v0, p0, LX/02e;->A0A:LX/02j;

    invoke-interface {v0, p1}, LX/02j;->Btp(I)V

    return-void
.end method

.method public A0L(I)V
    .locals 1

    iget-object v0, p0, LX/02e;->A01:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02c;->A0R(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0M(I)V
    .locals 1

    iget-object v0, p0, LX/02e;->A01:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02c;->A0S(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0N(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0O(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/02e;->A0A:LX/02j;

    invoke-interface {v0, p1}, LX/02j;->Btq(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0P(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/02e;->A0A:LX/02j;

    invoke-interface {v0, p1}, LX/02j;->BsX(Landroid/view/View;)V

    return-void
.end method

.method public A0Q(Landroid/view/View;LX/02O;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/02e;->A0A:LX/02j;

    invoke-interface {v0, p1}, LX/02j;->BsX(Landroid/view/View;)V

    return-void
.end method

.method public A0R(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/02e;->A0A:LX/02j;

    invoke-interface {v0, p1}, LX/02j;->BvT(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0S(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/02e;->A0A:LX/02j;

    check-cast v1, LX/02k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/02k;->A0D:Z

    invoke-static {v1, p1}, LX/02k;->A01(LX/02k;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0T(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/02e;->A0A:LX/02j;

    check-cast v1, LX/02k;

    iget-boolean v0, v1, LX/02k;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/02k;->A01(LX/02k;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A0U(Z)V
    .locals 3

    iget-boolean v0, p0, LX/02e;->A0L:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/02e;->A0L:Z

    iget-object v2, p0, LX/02e;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "onMenuVisibilityChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public A0V(Z)V
    .locals 1

    iget-boolean v0, p0, LX/02e;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/02c;->A0W(Z)V

    :cond_0
    return-void
.end method

.method public A0W(Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/02e;->A0c(II)V

    return-void
.end method

.method public A0X(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/02e;->A0c(II)V

    return-void
.end method

.method public A0Y(Z)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/02e;->A0c(II)V

    return-void
.end method

.method public A0Z(Z)V
    .locals 1

    iput-boolean p1, p0, LX/02e;->A0N:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/02e;->A06:LX/0Gp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Gp;->A00()V

    :cond_0
    return-void
.end method

.method public A0a()Z
    .locals 2

    iget-object v1, p0, LX/02e;->A0A:LX/02j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/02j;->B5G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/02j;->AbU()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0b(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, LX/02e;->A03:LX/05R;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, LX/0Ay;->A02()LX/031;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/031;->setQwertyMode(Z)V

    invoke-virtual {v2, p1, p2, v3}, LX/031;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public A0c(II)V
    .locals 3

    iget-object v2, p0, LX/02e;->A0A:LX/02j;

    move-object v0, v2

    check-cast v0, LX/02k;

    iget v1, v0, LX/02k;->A01:I

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02e;->A0K:Z

    :cond_0
    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, LX/02j;->Bsh(I)V

    return-void
.end method

.method public A0d(Z)V
    .locals 8

    iget-boolean v0, p0, LX/02e;->A0F:Z

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02e;->A0F:Z

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/02e;->A01(LX/02e;Z)V

    :cond_0
    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v7, 0x4

    const/16 v6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0xc8

    iget-object v0, p0, LX/02e;->A0A:LX/02j;

    if-eqz p1, :cond_1

    invoke-interface {v0, v7, v2, v3}, LX/02j;->BwC(IJ)LX/Cds;

    move-result-object v2

    iget-object v0, p0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->A04(IJ)LX/Cds;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0Gp;

    invoke-direct {v0}, LX/0Gp;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/0Gp;->A02(LX/Cds;LX/Cds;)V

    invoke-virtual {v0}, LX/0Gp;->A01()V

    return-void

    :cond_1
    invoke-interface {v0, v1, v4, v5}, LX/02j;->BwC(IJ)LX/Cds;

    move-result-object v1

    iget-object v0, p0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6, v2, v3}, Landroidx/appcompat/widget/ActionBarContextView;->A04(IJ)LX/Cds;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02e;->A0F:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/02e;->A0A:LX/02j;

    if-eqz p1, :cond_4

    invoke-interface {v0, v7}, LX/02j;->setVisibility(I)V

    iget-object v0, p0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void

    :cond_4
    invoke-interface {v0, v1}, LX/02j;->setVisibility(I)V

    iget-object v0, p0, LX/02e;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void
.end method

.method public A0e(Z)V
    .locals 5

    iget-object v0, p0, LX/02e;->A06:LX/0Gp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Gp;->A00()V

    :cond_0
    iget v0, p0, LX/02e;->A00:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/02e;->A0N:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_6

    :cond_1
    iget-object v1, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v2, LX/0Gp;

    invoke-direct {v2}, LX/0Gp;-><init>()V

    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :cond_2
    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/1Mv;->A0C(Landroid/view/View;)LX/Cds;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Cds;->A05(F)V

    iget-object v0, p0, LX/02e;->A0Q:LX/Dhs;

    invoke-virtual {v1, v0}, LX/Cds;->A0A(LX/Dhs;)V

    iget-boolean v0, v2, LX/0Gp;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0Gp;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p0, LX/02e;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/02e;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1Mv;->A0C(Landroid/view/View;)LX/Cds;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Cds;->A05(F)V

    iget-boolean v0, v2, LX/0Gp;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0Gp;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LX/02e;->A0R:Landroid/view/animation/Interpolator;

    iget-boolean v0, v2, LX/0Gp;->A03:Z

    if-nez v0, :cond_5

    iput-object v1, v2, LX/0Gp;->A01:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xfa

    iput-wide v0, v2, LX/0Gp;->A00:J

    :cond_5
    iget-object v0, p0, LX/02e;->A0O:LX/HAc;

    invoke-virtual {v2, v0}, LX/0Gp;->A03(LX/HAc;)V

    iput-object v2, p0, LX/02e;->A06:LX/0Gp;

    invoke-virtual {v2}, LX/0Gp;->A01()V

    return-void

    :cond_6
    iget-object v1, p0, LX/02e;->A0O:LX/HAc;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HAc;->BGp(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public A0f(Z)V
    .locals 5

    iget-object v0, p0, LX/02e;->A06:LX/0Gp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Gp;->A00()V

    :cond_0
    iget-object v1, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, LX/02e;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/02e;->A0N:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_7

    :cond_1
    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    :cond_2
    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v2, LX/0Gp;

    invoke-direct {v2}, LX/0Gp;-><init>()V

    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/1Mv;->A0C(Landroid/view/View;)LX/Cds;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Cds;->A05(F)V

    iget-object v0, p0, LX/02e;->A0Q:LX/Dhs;

    invoke-virtual {v1, v0}, LX/Cds;->A0A(LX/Dhs;)V

    iget-boolean v0, v2, LX/0Gp;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0Gp;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p0, LX/02e;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/02e;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v0}, LX/1Mv;->A0C(Landroid/view/View;)LX/Cds;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Cds;->A05(F)V

    iget-boolean v0, v2, LX/0Gp;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0Gp;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LX/02e;->A0S:Landroid/view/animation/Interpolator;

    iget-boolean v0, v2, LX/0Gp;->A03:Z

    if-nez v0, :cond_5

    iput-object v1, v2, LX/0Gp;->A01:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xfa

    iput-wide v0, v2, LX/0Gp;->A00:J

    :cond_5
    iget-object v0, p0, LX/02e;->A0P:LX/HAc;

    invoke-virtual {v2, v0}, LX/0Gp;->A03(LX/HAc;)V

    iput-object v2, p0, LX/02e;->A06:LX/0Gp;

    invoke-virtual {v2}, LX/0Gp;->A01()V

    :goto_0
    iget-object v0, p0, LX/02e;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1Mv;->A0U(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/02e;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, p0, LX/02e;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/02e;->A02:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    iget-object v1, p0, LX/02e;->A0P:LX/HAc;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HAc;->BGp(Landroid/view/View;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
