.class public Lmyobfuscated/la/a;
.super Lcom/ds/clean/view/View;


# static fields
.field public static final synthetic k:[Lmyobfuscated/Uc0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmyobfuscated/Uc0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/Qc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:F

.field public final i:Lmyobfuscated/Ea/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lmyobfuscated/Ea/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/la/a;

    const-string v2, "orientation"

    const-string v3, "getOrientation()Lcom/ds/cascade/atoms/divider/Orientation;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "isRoundCorner"

    const-string v5, "isRoundCorner()Z"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/la/a;->k:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ds/clean/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/ds/cascade/atoms/divider/Orientation;->HORIZONTAL:Lcom/ds/cascade/atoms/divider/Orientation;

    new-instance v0, Lmyobfuscated/la/a$c;

    move-object v1, p0

    check-cast v1, Lcom/ds/picsart/view/divider/PicsartDivider;

    invoke-direct {v0, p1, p0, v1}, Lmyobfuscated/la/a$c;-><init>(Lcom/ds/cascade/atoms/divider/Orientation;Lmyobfuscated/la/a;Lcom/ds/picsart/view/divider/PicsartDivider;)V

    iput-object v0, p0, Lmyobfuscated/la/a;->c:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/la/a$a;

    invoke-direct {p1, v1}, Lmyobfuscated/la/a$a;-><init>(Lcom/ds/picsart/view/divider/PicsartDivider;)V

    iput-object p1, p0, Lmyobfuscated/la/a;->d:Lmyobfuscated/Qc0/c;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/la/a;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmyobfuscated/la/a;->f:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/la/a;->g:Landroid/graphics/Paint;

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lmyobfuscated/la/a;->h:F

    new-instance p1, Lmyobfuscated/Ea/a;

    sget-object v0, Lcom/tokens/radius/RadiusSystem;->CIRCLE:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v0}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v0

    invoke-direct {p1, v0}, Lmyobfuscated/Ea/a;-><init>(F)V

    iput-object p1, p0, Lmyobfuscated/la/a;->i:Lmyobfuscated/Ea/a;

    iput-object p1, p0, Lmyobfuscated/la/a;->j:Lmyobfuscated/Ea/a;

    invoke-virtual {p0}, Lmyobfuscated/la/a;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ds/clean/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/ds/cascade/atoms/divider/Orientation;->HORIZONTAL:Lcom/ds/cascade/atoms/divider/Orientation;

    new-instance p2, Lmyobfuscated/la/a$d;

    invoke-direct {p2, p1, p0, p0}, Lmyobfuscated/la/a$d;-><init>(Lcom/ds/cascade/atoms/divider/Orientation;Lmyobfuscated/la/a;Lmyobfuscated/la/a;)V

    iput-object p2, p0, Lmyobfuscated/la/a;->c:Lmyobfuscated/Qc0/c;

    new-instance p1, Lmyobfuscated/la/a$b;

    invoke-direct {p1, p0}, Lmyobfuscated/la/a$b;-><init>(Lmyobfuscated/la/a;)V

    iput-object p1, p0, Lmyobfuscated/la/a;->d:Lmyobfuscated/Qc0/c;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmyobfuscated/la/a;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmyobfuscated/la/a;->f:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/la/a;->g:Landroid/graphics/Paint;

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lmyobfuscated/la/a;->h:F

    new-instance p1, Lmyobfuscated/Ea/a;

    sget-object p2, Lcom/tokens/radius/RadiusSystem;->CIRCLE:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {p2}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result p2

    invoke-direct {p1, p2}, Lmyobfuscated/Ea/a;-><init>(F)V

    iput-object p1, p0, Lmyobfuscated/la/a;->i:Lmyobfuscated/Ea/a;

    iput-object p1, p0, Lmyobfuscated/la/a;->j:Lmyobfuscated/Ea/a;

    invoke-virtual {p0}, Lmyobfuscated/la/a;->c()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    invoke-virtual {p0}, Lmyobfuscated/la/a;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lmyobfuscated/Ka0/a$c;->a:Lmyobfuscated/Ka0/a$c;

    sget-object v0, Lmyobfuscated/Ka0/a$c;->d:Lmyobfuscated/Ma0/c;

    iget-object v0, v0, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {p0}, Lcom/ds/clean/view/View;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/la/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/la/a;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lmyobfuscated/la/a;->j:Lmyobfuscated/Ea/a;

    iget-object v1, v1, Lmyobfuscated/Ea/a;->a:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object v3, p0, Lmyobfuscated/la/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final e(II)V
    .locals 5

    invoke-virtual {p0}, Lmyobfuscated/la/a;->getOrientation()Lcom/ds/cascade/atoms/divider/Orientation;

    move-result-object v0

    sget-object v1, Lcom/ds/cascade/atoms/divider/Orientation;->HORIZONTAL:Lcom/ds/cascade/atoms/divider/Orientation;

    const/4 v2, 0x1

    iget v3, p0, Lmyobfuscated/la/a;->h:F

    iget-object v4, p0, Lmyobfuscated/la/a;->e:Landroid/graphics/RectF;

    if-ne v0, v1, :cond_0

    int-to-float p1, p1

    iput p1, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v2}, Lcom/facebook/appevents/v;->h(FI)F

    move-result p1

    iput p1, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    iput p1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v2}, Lcom/facebook/appevents/v;->h(FI)F

    move-result p1

    iput p1, v4, Landroid/graphics/RectF;->right:F

    :goto_0
    return-void
.end method

.method public final getOrientation()Lcom/ds/cascade/atoms/divider/Orientation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/la/a;->k:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/la/a;->c:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ds/cascade/atoms/divider/Orientation;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/la/a;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lmyobfuscated/la/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/la/a;->e(II)V

    invoke-virtual {p0}, Lmyobfuscated/la/a;->d()V

    iget-object p1, p0, Lmyobfuscated/la/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {p2}, Lmyobfuscated/Pc0/c;->b(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Lmyobfuscated/Pc0/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setOrientation(Lcom/ds/cascade/atoms/divider/Orientation;)V
    .locals 2
    .param p1    # Lcom/ds/cascade/atoms/divider/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/la/a;->k:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/la/a;->c:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRoundCorner(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/la/a;->k:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/la/a;->d:Lmyobfuscated/Qc0/c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method
