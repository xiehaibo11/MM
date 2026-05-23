.class public Lmyobfuscated/fa/b;
.super Lmyobfuscated/Fa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/fa/b$a;
    }
.end annotation


# static fields
.field public static final synthetic p:[Lmyobfuscated/Uc0/k;
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
.field public final a:Lmyobfuscated/fa/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/fa/b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/fa/b$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Lmyobfuscated/fa/b$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lmyobfuscated/fa/b$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:F

.field public final i:I

.field public final j:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/fa/b;

    const-string v2, "isDarkMode"

    const-string v3, "isDarkMode()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "type"

    const-string v5, "getType()Lcom/ds/cascade/atoms/badge/Type;"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v3

    const-string v5, "size"

    const-string v6, "getSize()Lcom/ds/cascade/atoms/badge/Size;"

    invoke-static {v1, v5, v6, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v5

    const-string v6, "hasShadow"

    const-string v7, "getHasShadow()Z"

    invoke-static {v1, v6, v7, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v6

    const-string v7, "direction"

    const-string v8, "getDirection()Lcom/ds/cascade/atoms/badge/Direction;"

    invoke-static {v1, v7, v8, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v7

    const-string v8, "isEnable"

    const-string v9, "isEnable()Z"

    invoke-static {v1, v8, v9, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/fa/b;->p:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lmyobfuscated/fa/b$c;

    invoke-direct {v0, p0}, Lmyobfuscated/fa/b$c;-><init>(Lmyobfuscated/fa/b;)V

    iput-object v0, p0, Lmyobfuscated/fa/b;->a:Lmyobfuscated/fa/b$c;

    sget-object v1, Lcom/ds/cascade/atoms/badge/Type;->PREMIUM:Lcom/ds/cascade/atoms/badge/Type;

    new-instance v2, Lmyobfuscated/fa/b$d;

    invoke-direct {v2, v1, p0}, Lmyobfuscated/fa/b$d;-><init>(Lcom/ds/cascade/atoms/badge/Type;Lmyobfuscated/fa/b;)V

    iput-object v2, p0, Lmyobfuscated/fa/b;->b:Lmyobfuscated/fa/b$d;

    sget-object v1, Lcom/ds/cascade/atoms/badge/Size;->XL:Lcom/ds/cascade/atoms/badge/Size;

    new-instance v2, Lmyobfuscated/fa/b$e;

    invoke-direct {v2, v1, p0}, Lmyobfuscated/fa/b$e;-><init>(Lcom/ds/cascade/atoms/badge/Size;Lmyobfuscated/fa/b;)V

    iput-object v2, p0, Lmyobfuscated/fa/b;->c:Lmyobfuscated/fa/b$e;

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->b()Lcom/ds/cascade/atoms/badge/Type;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->a()Lcom/ds/cascade/atoms/badge/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ds/cascade/atoms/badge/Type;->getWidth(Lcom/ds/cascade/atoms/badge/Size;)F

    move-result v1

    invoke-static {v1}, Lio/sentry/util/c;->y(F)I

    move-result v1

    iput v1, p0, Lmyobfuscated/fa/b;->d:I

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->b()Lcom/ds/cascade/atoms/badge/Type;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->a()Lcom/ds/cascade/atoms/badge/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ds/cascade/atoms/badge/Type;->getHeight(Lcom/ds/cascade/atoms/badge/Size;)F

    move-result v1

    invoke-static {v1}, Lio/sentry/util/c;->y(F)I

    move-result v1

    iput v1, p0, Lmyobfuscated/fa/b;->e:I

    new-instance v1, Lmyobfuscated/fa/b$b;

    invoke-direct {v1, p0}, Lmyobfuscated/fa/b$b;-><init>(Lmyobfuscated/fa/b;)V

    sget-object v1, Lcom/ds/cascade/atoms/badge/Direction;->TOP_RIGHT:Lcom/ds/cascade/atoms/badge/Direction;

    new-instance v2, Lmyobfuscated/fa/b$f;

    invoke-direct {v2, v1, p0}, Lmyobfuscated/fa/b$f;-><init>(Lcom/ds/cascade/atoms/badge/Direction;Lmyobfuscated/fa/b;)V

    iput-object v2, p0, Lmyobfuscated/fa/b;->f:Lmyobfuscated/fa/b$f;

    new-instance v1, Lmyobfuscated/fa/b$g;

    invoke-direct {v1, p0}, Lmyobfuscated/fa/b$g;-><init>(Lmyobfuscated/fa/b;)V

    iput-object v1, p0, Lmyobfuscated/fa/b;->g:Lmyobfuscated/fa/b$g;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/facebook/appevents/v;->h(FI)F

    move-result v1

    iput v1, p0, Lmyobfuscated/fa/b;->h:F

    sget-object v3, Lmyobfuscated/Ka0/a;->g:Lmyobfuscated/Ma0/i;

    iget-object v3, v3, Lmyobfuscated/Ma0/i;->c:Lmyobfuscated/Ma0/f;

    sget-object v4, Lmyobfuscated/fa/b;->p:[Lmyobfuscated/Uc0/k;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p0, v4}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    iput v0, p0, Lmyobfuscated/fa/b;->i:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v3, p0, Lmyobfuscated/fa/b;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmyobfuscated/fa/b;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmyobfuscated/fa/b;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmyobfuscated/fa/b;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmyobfuscated/fa/b;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ds/cascade/atoms/badge/Size;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/fa/b;->p:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/fa/b;->c:Lmyobfuscated/fa/b$e;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ds/cascade/atoms/badge/Size;

    return-object v0
.end method

.method public final b()Lcom/ds/cascade/atoms/badge/Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/fa/b;->p:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/fa/b;->b:Lmyobfuscated/fa/b$d;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ds/cascade/atoms/badge/Type;

    return-object v0
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->b()Lcom/ds/cascade/atoms/badge/Type;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->a()Lcom/ds/cascade/atoms/badge/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ds/cascade/atoms/badge/Type;->getWidth(Lcom/ds/cascade/atoms/badge/Size;)F

    move-result v0

    invoke-static {v0}, Lio/sentry/util/c;->y(F)I

    move-result v0

    iput v0, p0, Lmyobfuscated/fa/b;->d:I

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->b()Lcom/ds/cascade/atoms/badge/Type;

    move-result-object v0

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->a()Lcom/ds/cascade/atoms/badge/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ds/cascade/atoms/badge/Type;->getHeight(Lcom/ds/cascade/atoms/badge/Size;)F

    move-result v0

    invoke-static {v0}, Lio/sentry/util/c;->y(F)I

    move-result v0

    iput v0, p0, Lmyobfuscated/fa/b;->e:I

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->j()V

    iget-object v0, p0, Lmyobfuscated/fa/b;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmyobfuscated/fa/b;->m:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->b()Lcom/ds/cascade/atoms/badge/Type;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->a()Lcom/ds/cascade/atoms/badge/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ds/cascade/atoms/badge/Type;->getIconWidth(Lcom/ds/cascade/atoms/badge/Size;)F

    move-result v2

    invoke-static {v2}, Lio/sentry/util/c;->y(F)I

    move-result v2

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->b()Lcom/ds/cascade/atoms/badge/Type;

    move-result-object v3

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->a()Lcom/ds/cascade/atoms/badge/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ds/cascade/atoms/badge/Type;->getIconHeight(Lcom/ds/cascade/atoms/badge/Size;)F

    move-result v3

    invoke-static {v3}, Lio/sentry/util/c;->y(F)I

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v2, v2

    sub-float/2addr v5, v2

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    int-to-float v3, v3

    sub-float/2addr v7, v3

    div-float/2addr v7, v6

    float-to-int v7, v7

    add-int/2addr v5, v7

    iget v7, v1, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    add-float/2addr v8, v2

    div-float/2addr v8, v6

    float-to-int v2, v8

    add-int/2addr v7, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    add-float/2addr v8, v3

    div-float/2addr v8, v6

    float-to-int v3, v8

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v5, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/fa/b;->k()V

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->b()Lcom/ds/cascade/atoms/badge/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ds/cascade/atoms/badge/Type;->getOnChangePaint()Lmyobfuscated/Mc0/n;

    move-result-object v0

    sget-object v2, Lmyobfuscated/fa/b;->p:[Lmyobfuscated/Uc0/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lmyobfuscated/fa/b;->a:Lmyobfuscated/fa/b$c;

    invoke-virtual {v3, p0, v2}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v3, p0, Lmyobfuscated/fa/b;->j:Landroid/graphics/Paint;

    invoke-interface {v0, v2, v3, v1}, Lmyobfuscated/Mc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/fa/b;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object v1, p0, Lmyobfuscated/fa/b;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lmyobfuscated/fa/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->b()Lcom/ds/cascade/atoms/badge/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ds/cascade/atoms/badge/Type;->getForegroundIconResId$design_system_globalRelease()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lio/sentry/config/b;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DSX not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iput-object v1, p0, Lmyobfuscated/fa/b;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->c()V

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->b()Lcom/ds/cascade/atoms/badge/Type;

    move-result-object v1

    sget-object v2, Lmyobfuscated/fa/b;->p:[Lmyobfuscated/Uc0/k;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-object v5, p0, Lmyobfuscated/fa/b;->a:Lmyobfuscated/fa/b$c;

    invoke-virtual {v5, p0, v4}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ds/cascade/atoms/badge/Type;->getForegroundTintColor(Z)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p0, Lmyobfuscated/fa/b;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/fa/b;->b()Lcom/ds/cascade/atoms/badge/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ds/cascade/atoms/badge/Type;->getOnChangePaint()Lmyobfuscated/Mc0/n;

    move-result-object v1

    aget-object v2, v2, v3

    invoke-virtual {v5, p0, v2}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v3, p0, Lmyobfuscated/fa/b;->m:Landroid/graphics/RectF;

    invoke-interface {v1, v2, v0, v3}, Lmyobfuscated/Mc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/fa/b;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lmyobfuscated/fa/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lmyobfuscated/fa/b;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/fa/b;->p:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/fa/b;->a:Lmyobfuscated/fa/b$c;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/ds/cascade/atoms/badge/Direction;)V
    .locals 2
    .param p1    # Lcom/ds/cascade/atoms/badge/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/fa/b;->p:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/fa/b;->f:Lmyobfuscated/fa/b$f;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/tokens/spacing/SpacingSystem;Lcom/tokens/spacing/SpacingSystem;Lcom/tokens/spacing/SpacingSystem;Lcom/tokens/spacing/SpacingSystem;)V
    .locals 1
    .param p1    # Lcom/tokens/spacing/SpacingSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tokens/spacing/SpacingSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tokens/spacing/SpacingSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tokens/spacing/SpacingSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leftPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPadding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightPadding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomPadding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p1

    invoke-virtual {p2}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p2

    invoke-virtual {p3}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p3

    invoke-virtual {p4}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result p4

    iget-object v0, p0, Lmyobfuscated/fa/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final h(Lcom/ds/cascade/atoms/badge/Size;)V
    .locals 2
    .param p1    # Lcom/ds/cascade/atoms/badge/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/fa/b;->p:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/fa/b;->c:Lmyobfuscated/fa/b$e;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/ds/cascade/atoms/badge/Type;)V
    .locals 2
    .param p1    # Lcom/ds/cascade/atoms/badge/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/fa/b;->p:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/fa/b;->b:Lmyobfuscated/fa/b$d;

    invoke-virtual {v1, p0, v0, p1}, Lmyobfuscated/Qc0/c;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Lmyobfuscated/fa/b;->p:[Lmyobfuscated/Uc0/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p0, Lmyobfuscated/fa/b;->f:Lmyobfuscated/fa/b$f;

    invoke-virtual {v2, p0, v1}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ds/cascade/atoms/badge/Direction;

    sget-object v2, Lmyobfuscated/fa/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    iget-object v3, p0, Lmyobfuscated/fa/b;->o:Landroid/graphics/Rect;

    iget-object v4, p0, Lmyobfuscated/fa/b;->n:Landroid/graphics/Rect;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget v1, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v5, p0, Lmyobfuscated/fa/b;->d:I

    invoke-static {v3, v5, v2, v1}, Lcom/facebook/appevents/q;->A(IIII)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lmyobfuscated/fa/b;->e:I

    invoke-static {v3, v4, v2, v1}, Lcom/facebook/appevents/q;->A(IIII)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lmyobfuscated/fa/b;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :pswitch_1
    iget v1, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p0, Lmyobfuscated/fa/b;->d:I

    invoke-static {v5, v6, v2, v1}, Lcom/facebook/appevents/q;->A(IIII)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lmyobfuscated/fa/b;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :pswitch_2
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lmyobfuscated/fa/b;->d:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lmyobfuscated/fa/b;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :pswitch_3
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lmyobfuscated/fa/b;->e:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lmyobfuscated/fa/b;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :pswitch_4
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lmyobfuscated/fa/b;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lmyobfuscated/fa/b;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :pswitch_5
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lmyobfuscated/fa/b;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lmyobfuscated/fa/b;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object v1, p0, Lmyobfuscated/fa/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/fa/b;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lmyobfuscated/fa/b;->m:Landroid/graphics/RectF;

    new-instance v2, Lmyobfuscated/Ea/a;

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->b()Lcom/ds/cascade/atoms/badge/Type;

    move-result-object v3

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->a()Lcom/ds/cascade/atoms/badge/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ds/cascade/atoms/badge/Type;->getCornerRadius(Lcom/ds/cascade/atoms/badge/Size;)Lcom/tokens/radius/RadiusSystem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tokens/radius/RadiusSystem;->getPxValue()F

    move-result v3

    invoke-direct {v2, v3}, Lmyobfuscated/Ea/a;-><init>(F)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object v2, v2, Lmyobfuscated/Ea/a;->a:[F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmyobfuscated/fa/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lmyobfuscated/fa/b;->d()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method
