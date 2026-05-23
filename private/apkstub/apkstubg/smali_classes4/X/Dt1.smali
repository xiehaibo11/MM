.class public abstract LX/Dt1;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0l0;
.implements LX/H5r;
.implements LX/1hw;


# static fields
.field public static final A0M:LX/1A0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0mz;

.field public A03:LX/0mz;

.field public A04:LX/0mz;

.field public A05:LX/1A0;

.field public A06:Z

.field public A07:Z

.field public A08:LX/0lU;

.field public A09:LX/Dpv;

.field public A0A:LX/13V;

.field public A0B:LX/13a;

.field public A0C:LX/1A0;

.field public A0D:LX/1A0;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A0G:LX/FuA;

.field public final A0H:LX/HGZ;

.field public final A0I:LX/0mz;

.field public final A0J:LX/0mz;

.field public final A0K:LX/1i0;

.field public final A0L:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/GqA;->A00:LX/GqA;

    sput-object v0, LX/Dt1;->A0M:LX/1A0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0Az;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/HGZ;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LX/Dt1;->A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p2, p0, LX/Dt1;->A0E:Landroid/view/View;

    iput-object p5, p0, LX/Dt1;->A0H:LX/HGZ;

    if-eqz p3, :cond_0

    const v0, 0x7f0b0228

    invoke-virtual {p0, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/GiZ;->A00:LX/GiZ;

    iput-object v0, p0, LX/Dt1;->A04:LX/0mz;

    sget-object v0, LX/GiY;->A00:LX/GiY;

    iput-object v0, p0, LX/Dt1;->A03:LX/0mz;

    sget-object v0, LX/GiX;->A00:LX/GiX;

    iput-object v0, p0, LX/Dt1;->A02:LX/0mz;

    sget-object v0, LX/0lU;->A00:LX/0Rk;

    iput-object v0, p0, LX/Dt1;->A08:LX/0lU;

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Crd;

    invoke-direct {v0, v1, v1}, LX/Crd;-><init>(FF)V

    iput-object v0, p0, LX/Dt1;->A09:LX/Dpv;

    new-instance v0, LX/GXt;

    invoke-direct {v0, p0}, LX/GXt;-><init>(LX/Dt1;)V

    iput-object v0, p0, LX/Dt1;->A0J:LX/0mz;

    new-instance v0, LX/GXs;

    invoke-direct {v0, p0}, LX/GXs;-><init>(LX/Dt1;)V

    iput-object v0, p0, LX/Dt1;->A0I:LX/0mz;

    new-array v0, v2, [I

    iput-object v0, p0, LX/Dt1;->A0L:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Dt1;->A01:I

    iput v0, p0, LX/Dt1;->A00:I

    new-instance v0, LX/1i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dt1;->A0K:LX/1i0;

    sget-object v1, LX/Fft;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v2, LX/FuA;

    invoke-direct {v2, v3, v0}, LX/FuA;-><init>(ZI)V

    iput-object p0, v2, LX/FuA;->A0E:LX/Dt1;

    sget-object v1, LX/FQe;->A00:LX/Ftn;

    iget-object v0, p0, LX/Dt1;->A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(LX/HBN;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    sget-object v1, LX/GqC;->A00:LX/GqC;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v5

    new-instance v4, LX/Ftq;

    invoke-direct {v4}, LX/Ftq;-><init>()V

    new-instance v0, LX/Gkx;

    invoke-direct {v0, p0}, LX/Gkx;-><init>(LX/Dt1;)V

    iput-object v0, v4, LX/Ftq;->A01:LX/1A0;

    new-instance v3, LX/GM4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, LX/Ftq;->A00:LX/GM4;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/GM4;->A00:LX/Ftq;

    :cond_1
    iput-object v3, v4, LX/Ftq;->A00:LX/GM4;

    iput-object v4, v3, LX/GM4;->A00:LX/Ftq;

    iput-object v3, p0, LX/Dt1;->A05:LX/1A0;

    invoke-interface {v5, v4}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v1

    new-instance v0, LX/Gom;

    invoke-direct {v0, v2, p0, p0}, LX/Gom;-><init>(LX/FuA;LX/Dt1;LX/Dt1;)V

    invoke-static {v1, v0}, LX/0JV;->A00(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v1

    new-instance v0, LX/Gnl;

    invoke-direct {v0, v2, p0}, LX/Gnl;-><init>(LX/FuA;LX/Dt1;)V

    invoke-static {v1, v0}, LX/EnZ;->A00(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v1

    iget-object v0, p0, LX/Dt1;->A08:LX/0lU;

    invoke-interface {v0, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FuA;->Bto(LX/0lU;)V

    new-instance v0, LX/Gni;

    invoke-direct {v0, v1, v2}, LX/Gni;-><init>(LX/0lU;LX/FuA;)V

    iput-object v0, p0, LX/Dt1;->A0D:LX/1A0;

    iget-object v0, p0, LX/Dt1;->A09:LX/Dpv;

    invoke-virtual {v2, v0}, LX/FuA;->Bse(LX/Dpv;)V

    new-instance v0, LX/GlE;

    invoke-direct {v0, v2}, LX/GlE;-><init>(LX/FuA;)V

    iput-object v0, p0, LX/Dt1;->A0C:LX/1A0;

    new-instance v0, LX/Gnj;

    invoke-direct {v0, v2, p0}, LX/Gnj;-><init>(LX/FuA;LX/Dt1;)V

    iput-object v0, v2, LX/FuA;->A0G:LX/1A0;

    new-instance v0, LX/GlF;

    invoke-direct {v0, p0}, LX/GlF;-><init>(LX/Dt1;)V

    iput-object v0, v2, LX/FuA;->A0H:LX/1A0;

    const/4 v1, 0x0

    new-instance v0, LX/Ftz;

    invoke-direct {v0, v2, p0, v1}, LX/Ftz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/FuA;->BtT(LX/HBu;)V

    iput-object v2, p0, LX/Dt1;->A0G:LX/FuA;

    return-void
.end method

.method public static final A00(F)I
    .locals 3

    const/4 v0, 0x0

    cmpl-float v2, p0, v0

    float-to-double v0, p0

    if-ltz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_0
    double-to-float v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    return v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    goto :goto_0
.end method

.method public static final A01(III)I
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    if-gez p2, :cond_2

    if-eq p0, p1, :cond_2

    const/4 v0, -0x2

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_0

    if-eq p1, v1, :cond_1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eq p1, v1, :cond_1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_2
    invoke-static {p2, p0, p1}, LX/7jb;->A02(III)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static final synthetic A02(LX/Dt1;)LX/FIV;
    .locals 0

    invoke-direct {p0}, LX/Dt1;->getSnapshotObserver()LX/FIV;

    move-result-object p0

    return-object p0
.end method

.method private final getSnapshotObserver()LX/FIV;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Dt1;->A0H:LX/HGZ;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/FIV;

    return-object v0
.end method


# virtual methods
.method public BBM()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public BN1()V
    .locals 1

    iget-object v0, p0, LX/Dt1;->A03:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public BW2(Landroid/view/View;[IIII)V
    .locals 4

    iget-object v0, p0, LX/Dt1;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Dt1;->A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    int-to-float v2, p3

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v2, v1

    int-to-float v0, p4

    mul-float/2addr v0, v1

    invoke-static {v2, v0}, LX/001;->A0b(FF)J

    move-result-wide v1

    const/4 v0, 0x2

    if-nez p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v1, v2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00(JI)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v0}, LX/Dt1;->A00(F)I

    move-result v1

    const/4 v0, 0x0

    aput v1, p2, v0

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/Dt1;->A00(F)I

    move-result v1

    const/4 v0, 0x1

    aput v1, p2, v0

    :cond_1
    return-void
.end method

.method public BW3(Landroid/view/View;IIIII)V
    .locals 9

    iget-object v0, p0, LX/Dt1;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Dt1;->A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    int-to-float v1, p2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    int-to-float v0, p3

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v4

    int-to-float v1, p4

    mul-float/2addr v1, v2

    int-to-float v0, p5

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v6

    const/4 v8, 0x2

    if-nez p6, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(JJI)J

    :cond_1
    return-void
.end method

.method public BW4(Landroid/view/View;[IIIIII)V
    .locals 9

    iget-object v0, p0, LX/Dt1;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Dt1;->A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    int-to-float v1, p3

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    int-to-float v0, p4

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v4

    int-to-float v1, p5

    mul-float/2addr v1, v2

    int-to-float v0, p6

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v6

    const/4 v8, 0x2

    if-nez p7, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(JJI)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v0}, LX/Dt1;->A00(F)I

    move-result v1

    const/4 v0, 0x0

    aput v1, p2, v0

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/Dt1;->A00(F)I

    move-result v1

    const/4 v0, 0x1

    aput v1, p2, v0

    :cond_1
    return-void
.end method

.method public BW5(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v1, p0, LX/Dt1;->A0K:LX/1i0;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput p3, v1, LX/1i0;->A00:I

    return-void

    :cond_0
    iput p3, v1, LX/1i0;->A01:I

    return-void
.end method

.method public BaH()V
    .locals 1

    iget-object v0, p0, LX/Dt1;->A02:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public BbX()V
    .locals 2

    iget-object v1, p0, LX/Dt1;->A0E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dt1;->A03:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public Be2(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public Bel(Landroid/view/View;I)V
    .locals 3

    iget-object v2, p0, LX/Dt1;->A0K:LX/1i0;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    iput v0, v2, LX/1i0;->A00:I

    return-void

    :cond_0
    iput v0, v2, LX/1i0;->A01:I

    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v2, 0x1

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Dt1;->A0L:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v4, v1, v0

    aget v5, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v6, v4, v0

    aget v7, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    :cond_0
    return v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, LX/0mY;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()LX/Dpv;
    .locals 1

    iget-object v0, p0, LX/Dt1;->A09:LX/Dpv;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Dt1;->A0E:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()LX/FuA;
    .locals 1

    iget-object v0, p0, LX/Dt1;->A0G:LX/FuA;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, LX/Dt1;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v1
.end method

.method public final getLifecycleOwner()LX/13V;
    .locals 1

    iget-object v0, p0, LX/Dt1;->A0A:LX/13V;

    return-object v0
.end method

.method public final getModifier()LX/0lU;
    .locals 1

    iget-object v0, p0, LX/Dt1;->A08:LX/0lU;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/Dt1;->A0K:LX/1i0;

    iget v1, v0, LX/1i0;->A01:I

    iget v0, v0, LX/1i0;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getOnDensityChanged$ui_release()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/Dt1;->A0C:LX/1A0;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/Dt1;->A0D:LX/1A0;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/Dt1;->A05:LX/1A0;

    return-object v0
.end method

.method public final getRelease()LX/0mz;
    .locals 1

    iget-object v0, p0, LX/Dt1;->A02:LX/0mz;

    return-object v0
.end method

.method public final getReset()LX/0mz;
    .locals 1

    iget-object v0, p0, LX/Dt1;->A03:LX/0mz;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LX/13a;
    .locals 1

    iget-object v0, p0, LX/Dt1;->A0B:LX/13a;

    return-object v0
.end method

.method public final getUpdate()LX/0mz;
    .locals 1

    iget-object v0, p0, LX/Dt1;->A04:LX/0mz;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Dt1;->A0E:Landroid/view/View;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean v0, p0, LX/Dt1;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Dt1;->A0E:Landroid/view/View;

    iget-object v2, p0, LX/Dt1;->A0I:LX/0mz;

    const/4 v1, 0x5

    new-instance v0, LX/DDA;

    invoke-direct {v0, v2, v1}, LX/DDA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Dt1;->A0G:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0L()V

    goto :goto_0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/Dt1;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/Dt1;->A0J:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean v0, p0, LX/Dt1;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Dt1;->A0E:Landroid/view/View;

    iget-object v2, p0, LX/Dt1;->A0I:LX/0mz;

    const/4 v1, 0x5

    new-instance v0, LX/DDA;

    invoke-direct {v0, v2, v1}, LX/DDA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dt1;->A0G:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0L()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 20

    move-object/from16 v10, p0

    invoke-super {v10}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {v10}, LX/Dt1;->getSnapshotObserver()LX/FIV;

    move-result-object v0

    iget-object v0, v0, LX/FIV;->A00:LX/0L6;

    iget-object v7, v0, LX/0L6;->A05:LX/0UK;

    monitor-enter v7

    :try_start_0
    iget v8, v7, LX/0UK;->A00:I

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v9, v8, :cond_6

    iget-object v0, v7, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v12, v0, v9

    check-cast v12, LX/0KD;

    iget-object v0, v12, LX/0KD;->A04:LX/06V;

    invoke-virtual {v0, v10}, LX/06V;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06S;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/0Go;->A04:[Ljava/lang/Object;

    iget-object v6, v0, LX/0Go;->A03:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_3

    const/4 v4, 0x0

    :goto_1
    aget-wide v17, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v17 .. v18}, LX/001;->A0d(J)J

    move-result-wide v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_2

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    const-wide/16 v15, 0xff

    and-long v15, v15, v17

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_0

    :try_start_1
    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v0, v11, v0

    invoke-static {v12, v10, v0}, LX/0KD;->A01(LX/0KD;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long v17, v17, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    if-ne v2, v3, :cond_3

    :cond_2
    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v12, LX/0KD;->A04:LX/06V;

    iget v0, v0, LX/0Gu;->A01:I

    if-eqz v0, :cond_4

    if-lez v19, :cond_5

    iget-object v2, v7, LX/0UK;->A01:[Ljava/lang/Object;

    sub-int v1, v9, v19

    aget-object v0, v2, v9

    aput-object v0, v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v19, v19, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, v7, LX/0UK;->A01:[Ljava/lang/Object;

    sub-int v0, v8, v19

    invoke-static {v1, v0, v8}, LX/0up;->A06([Ljava/lang/Object;II)V

    iput v0, v7, LX/0UK;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object v1, p0, LX/Dt1;->A0E:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v2, p0, LX/Dt1;->A0E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, LX/Dt1;->A01:I

    iput p2, p0, LX/Dt1;->A00:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    iget-object v0, p0, LX/Dt1;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    invoke-static {p2, p3}, LX/001;->A0b(FF)J

    move-result-wide p2

    iget-object v0, p0, LX/Dt1;->A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A05()LX/1Hl;

    move-result-object v0

    const/4 p1, 0x0

    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(LX/Dt1;LX/1TQ;JZ)V

    invoke-static {v2, v0}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    :cond_0
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    iget-object v0, p0, LX/Dt1;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    invoke-static {p2, p3}, LX/001;->A0b(FF)J

    move-result-wide v3

    iget-object v0, p0, LX/Dt1;->A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A05()LX/1Hl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    invoke-direct {v0, p0, v1, v3, v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(LX/Dt1;LX/1TQ;J)V

    invoke-static {v0, v2}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    :cond_0
    return v5
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Dt1;->A0G:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0L()V

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, LX/Dt1;->A05:LX/1A0;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/7qK;->A1X(LX/1A0;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(LX/Dpv;)V
    .locals 1

    iget-object v0, p0, LX/Dt1;->A09:LX/Dpv;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/Dt1;->A09:LX/Dpv;

    iget-object v0, p0, LX/Dt1;->A0C:LX/1A0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(LX/13V;)V
    .locals 1

    iget-object v0, p0, LX/Dt1;->A0A:LX/13V;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/Dt1;->A0A:LX/13V;

    invoke-static {p0, p1}, LX/1OQ;->A01(Landroid/view/View;LX/13V;)V

    :cond_0
    return-void
.end method

.method public final setModifier(LX/0lU;)V
    .locals 1

    iget-object v0, p0, LX/Dt1;->A08:LX/0lU;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/Dt1;->A08:LX/0lU;

    iget-object v0, p0, LX/Dt1;->A0D:LX/1A0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/Dt1;->A0C:LX/1A0;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/Dt1;->A0D:LX/1A0;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/Dt1;->A05:LX/1A0;

    return-void
.end method

.method public final setRelease(LX/0mz;)V
    .locals 0

    iput-object p1, p0, LX/Dt1;->A02:LX/0mz;

    return-void
.end method

.method public final setReset(LX/0mz;)V
    .locals 0

    iput-object p1, p0, LX/Dt1;->A03:LX/0mz;

    return-void
.end method

.method public final setSavedStateRegistryOwner(LX/13a;)V
    .locals 1

    iget-object v0, p0, LX/Dt1;->A0B:LX/13a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/Dt1;->A0B:LX/13a;

    invoke-static {p0, p1}, LX/1OS;->A00(Landroid/view/View;LX/13a;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(LX/0mz;)V
    .locals 1

    iput-object p1, p0, LX/Dt1;->A04:LX/0mz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dt1;->A06:Z

    iget-object v0, p0, LX/Dt1;->A0J:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
