.class public Lmyobfuscated/dc/c;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lmyobfuscated/cc/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field public static f:Z


# instance fields
.field public final a:Lmyobfuscated/dc/a;

.field public b:F

.field public c:Lmyobfuscated/dc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/dc/b<",
            "TDH;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmyobfuscated/dc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/dc/c;->a:Lmyobfuscated/dc/a;

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/dc/c;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/dc/c;->d:Z

    iput-boolean v0, p0, Lmyobfuscated/dc/c;->e:Z

    invoke-virtual {p0, p1}, Lmyobfuscated/dc/c;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lmyobfuscated/dc/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/dc/c;->a:Lmyobfuscated/dc/a;

    const/4 p2, 0x0

    iput p2, p0, Lmyobfuscated/dc/c;->b:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmyobfuscated/dc/c;->d:Z

    iput-boolean p2, p0, Lmyobfuscated/dc/c;->e:Z

    invoke-virtual {p0, p1}, Lmyobfuscated/dc/c;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lmyobfuscated/dc/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/dc/c;->a:Lmyobfuscated/dc/a;

    const/4 p2, 0x0

    iput p2, p0, Lmyobfuscated/dc/c;->b:F

    iput-boolean p3, p0, Lmyobfuscated/dc/c;->d:Z

    iput-boolean p3, p0, Lmyobfuscated/dc/c;->e:Z

    invoke-virtual {p0, p1}, Lmyobfuscated/dc/c;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    sput-boolean p0, Lmyobfuscated/dc/c;->f:Z

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-boolean v0, p0, Lmyobfuscated/dc/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmyobfuscated/dc/c;->d:Z

    new-instance v1, Lmyobfuscated/dc/b;

    invoke-direct {v1}, Lmyobfuscated/dc/b;-><init>()V

    iput-object v1, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-boolean v1, Lmyobfuscated/dc/c;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmyobfuscated/dc/c;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :goto_1
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lmyobfuscated/dc/c;->b:F

    return v0
.end method

.method public getController()Lmyobfuscated/cc/a;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    iget-object v0, v0, Lmyobfuscated/dc/b;->e:Lmyobfuscated/cc/a;

    return-object v0
.end method

.method public getHierarchy()Lmyobfuscated/cc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    iget-object v0, v0, Lmyobfuscated/dc/b;->d:Lmyobfuscated/cc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    iget-object v0, v0, Lmyobfuscated/dc/b;->d:Lmyobfuscated/cc/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cc/b;->a()Lmyobfuscated/bc/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lmyobfuscated/dc/c;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmyobfuscated/dc/c;->h()V

    iget-object v0, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    iget-object v1, v0, Lmyobfuscated/dc/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/dc/b;->b:Z

    invoke-virtual {v0}, Lmyobfuscated/dc/b;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lmyobfuscated/dc/c;->h()V

    iget-object v0, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    iget-object v1, v0, Lmyobfuscated/dc/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/dc/b;->b:Z

    invoke-virtual {v0}, Lmyobfuscated/dc/b;->b()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, Lmyobfuscated/dc/c;->h()V

    iget-object v0, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    iget-object v1, v0, Lmyobfuscated/dc/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/dc/b;->b:Z

    invoke-virtual {v0}, Lmyobfuscated/dc/b;->b()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/dc/c;->a:Lmyobfuscated/dc/a;

    iput p1, v0, Lmyobfuscated/dc/a;->a:I

    iput p2, v0, Lmyobfuscated/dc/a;->b:I

    iget p1, p0, Lmyobfuscated/dc/c;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x2

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    iget p2, v0, Lmyobfuscated/dc/a;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, v3

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, v0, Lmyobfuscated/dc/a;->b:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lmyobfuscated/dc/a;->b:I

    goto :goto_2

    :cond_3
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_4

    if-ne p2, v4, :cond_5

    :cond_4
    iget p2, v0, Lmyobfuscated/dc/a;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float p1, v2

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, v0, Lmyobfuscated/dc/a;->a:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lmyobfuscated/dc/a;->a:I

    :cond_5
    :goto_2
    iget p1, v0, Lmyobfuscated/dc/a;->a:I

    iget p2, v0, Lmyobfuscated/dc/a;->b:I

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lmyobfuscated/dc/c;->h()V

    iget-object v0, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    iget-object v1, v0, Lmyobfuscated/dc/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/dc/b;->b:Z

    invoke-virtual {v0}, Lmyobfuscated/dc/b;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    invoke-virtual {v0}, Lmyobfuscated/dc/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmyobfuscated/dc/b;->e:Lmyobfuscated/cc/a;

    invoke-interface {v0, p1}, Lmyobfuscated/cc/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lmyobfuscated/dc/c;->h()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lmyobfuscated/dc/c;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmyobfuscated/dc/c;->b:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setController(Lmyobfuscated/cc/a;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    invoke-virtual {v0, p1}, Lmyobfuscated/dc/b;->d(Lmyobfuscated/cc/a;)V

    iget-object p1, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    iget-object p1, p1, Lmyobfuscated/dc/b;->d:Lmyobfuscated/cc/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmyobfuscated/cc/b;->a()Lmyobfuscated/bc/d;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(Lmyobfuscated/cc/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    iget-object v2, v0, Lmyobfuscated/dc/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    invoke-virtual {v0}, Lmyobfuscated/dc/b;->c()Z

    move-result v1

    iget-object v3, v0, Lmyobfuscated/dc/b;->d:Lmyobfuscated/cc/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lmyobfuscated/cc/b;->a()Lmyobfuscated/bc/d;

    move-result-object v3

    :goto_0
    instance-of v5, v3, Lmyobfuscated/ac/t;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lmyobfuscated/bc/d;->o(Lmyobfuscated/dc/b;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmyobfuscated/dc/b;->d:Lmyobfuscated/cc/b;

    invoke-interface {p1}, Lmyobfuscated/cc/b;->a()Lmyobfuscated/bc/d;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-boolean v5, v0, Lmyobfuscated/dc/b;->c:Z

    if-ne v5, v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    sget-object v5, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_3

    :cond_5
    sget-object v5, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_3
    invoke-virtual {v2, v5}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iput-boolean v3, v0, Lmyobfuscated/dc/b;->c:Z

    invoke-virtual {v0}, Lmyobfuscated/dc/b;->b()V

    :goto_4
    iget-object v2, v0, Lmyobfuscated/dc/b;->d:Lmyobfuscated/cc/b;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Lmyobfuscated/cc/b;->a()Lmyobfuscated/bc/d;

    move-result-object v4

    :goto_5
    instance-of v2, v4, Lmyobfuscated/ac/t;

    if-eqz v2, :cond_7

    invoke-virtual {v4, v0}, Lmyobfuscated/bc/d;->o(Lmyobfuscated/dc/b;)V

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, v0, Lmyobfuscated/dc/b;->e:Lmyobfuscated/cc/a;

    invoke-interface {v0, p1}, Lmyobfuscated/cc/a;->c(Lmyobfuscated/cc/b;)V

    :cond_8
    iget-object p1, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    iget-object p1, p1, Lmyobfuscated/dc/b;->d:Lmyobfuscated/cc/b;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Lmyobfuscated/cc/b;->a()Lmyobfuscated/bc/d;

    move-result-object p1

    :goto_6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/dc/c;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/dc/b;->d(Lmyobfuscated/cc/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/dc/c;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/dc/b;->d(Lmyobfuscated/cc/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/dc/c;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/dc/b;->d(Lmyobfuscated/cc/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/dc/c;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/dc/b;->d(Lmyobfuscated/cc/a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmyobfuscated/dc/c;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmyobfuscated/Ib/e;->b(Ljava/lang/Object;)Lmyobfuscated/Ib/e$a;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/dc/c;->c:Lmyobfuscated/dc/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/dc/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Ib/e$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/Ib/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
