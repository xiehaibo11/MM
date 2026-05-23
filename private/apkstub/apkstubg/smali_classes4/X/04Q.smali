.class public final LX/04Q;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A05:[I

.field public static final A06:[I


# instance fields
.field public A00:LX/03o;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Runnable;

.field public A04:LX/0mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/04Q;->A05:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/04Q;->A06:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method private final setRippleState(Z)V
    .locals 7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/04Q;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/04Q;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long v3, v5, v0

    if-nez p1, :cond_3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    new-instance v2, LX/0TX;

    invoke-direct {v2, p0}, LX/0TX;-><init>(LX/04Q;)V

    iput-object v2, p0, LX/04Q;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/04Q;->A02:Ljava/lang/Long;

    return-void

    :cond_2
    sget-object v1, LX/04Q;->A06:[I

    goto :goto_2

    :cond_3
    sget-object v1, LX/04Q;->A05:[I

    :goto_2
    iget-object v0, p0, LX/04Q;->A00:LX/03o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final setRippleState$lambda$2(LX/04Q;)V
    .locals 2

    iget-object v1, p0, LX/04Q;->A00:LX/03o;

    if-eqz v1, :cond_0

    sget-object v0, LX/04Q;->A06:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/04Q;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/04Q;->A04:LX/0mz;

    iget-object v0, p0, LX/04Q;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/04Q;->A03:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/04Q;->A00:LX/03o;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/04Q;->A00:LX/03o;

    if-eqz v1, :cond_0

    sget-object v0, LX/04Q;->A06:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04Q;->setRippleState(Z)V

    return-void
.end method

.method public final A02(FJJ)V
    .locals 5

    iget-object v4, p0, LX/04Q;->A00:LX/03o;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p4, p5, p1}, LX/03o;->A02(JF)V

    invoke-static {p2, p3}, LX/0LM;->A02(J)F

    move-result v0

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result v3

    invoke-static {p2, p3}, LX/0LM;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/0Q9;LX/0mz;FIJJZ)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/04Q;->A00:LX/03o;

    move/from16 v2, p9

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/04Q;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/03o;

    invoke-direct {v0, v2}, LX/03o;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/04Q;->A00:LX/03o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/04Q;->A01:Ljava/lang/Boolean;

    :cond_1
    iget-object v4, p0, LX/04Q;->A00:LX/03o;

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object p2, p0, LX/04Q;->A04:LX/0mz;

    invoke-virtual {v4, p4}, LX/03o;->A01(I)V

    move v6, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v5 .. v10}, LX/04Q;->A02(FJJ)V

    if-eqz p9, :cond_2

    iget-wide v2, p1, LX/0Q9;->A00:J

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v1

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v0

    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04Q;->setRippleState(Z)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/04Q;->A04:LX/0mz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    return-void
.end method
