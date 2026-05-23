.class public final Lmyobfuscated/bc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/cc/c;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Lcom/facebook/drawee/generic/RoundingParams;

.field public final d:Lmyobfuscated/bc/d;

.field public final e:Lmyobfuscated/ac/g;

.field public final f:Lmyobfuscated/ac/h;


# direct methods
.method public constructor <init>(Lmyobfuscated/bc/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/bc/a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v2, p1, Lmyobfuscated/bc/b;->a:Landroid/content/res/Resources;

    iput-object v2, p0, Lmyobfuscated/bc/a;->b:Landroid/content/res/Resources;

    iget-object v2, p1, Lmyobfuscated/bc/b;->p:Lcom/facebook/drawee/generic/RoundingParams;

    iput-object v2, p0, Lmyobfuscated/bc/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    new-instance v2, Lmyobfuscated/ac/h;

    invoke-direct {v2, v0}, Lmyobfuscated/ac/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lmyobfuscated/bc/a;->f:Lmyobfuscated/ac/h;

    iget-object v0, p1, Lmyobfuscated/bc/b;->n:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    move v0, v3

    :cond_1
    iget-object v4, p1, Lmyobfuscated/bc/b;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lmyobfuscated/bc/b;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lmyobfuscated/bc/a;->f(Landroid/graphics/drawable/Drawable;Lmyobfuscated/ac/q$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lmyobfuscated/bc/b;->d:Landroid/graphics/drawable/Drawable;

    iget-object v7, p1, Lmyobfuscated/bc/b;->e:Lmyobfuscated/ac/q$a;

    invoke-virtual {p0, v5, v7}, Lmyobfuscated/bc/a;->f(Landroid/graphics/drawable/Drawable;Lmyobfuscated/ac/q$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p1, Lmyobfuscated/bc/b;->l:Lmyobfuscated/ac/q$a;

    invoke-virtual {v2, v6}, Lmyobfuscated/ac/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v2, v5}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lmyobfuscated/ac/q$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    iget-object v2, p1, Lmyobfuscated/bc/b;->j:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lmyobfuscated/bc/b;->k:Lmyobfuscated/ac/q$a;

    invoke-virtual {p0, v2, v5}, Lmyobfuscated/bc/a;->f(Landroid/graphics/drawable/Drawable;Lmyobfuscated/ac/q$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    iget-object v2, p1, Lmyobfuscated/bc/b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lmyobfuscated/bc/b;->g:Lmyobfuscated/ac/q$a;

    invoke-virtual {p0, v2, v5}, Lmyobfuscated/bc/a;->f(Landroid/graphics/drawable/Drawable;Lmyobfuscated/ac/q$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    iget-object v2, p1, Lmyobfuscated/bc/b;->h:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lmyobfuscated/bc/b;->i:Lmyobfuscated/ac/q$a;

    invoke-virtual {p0, v2, v5}, Lmyobfuscated/bc/a;->f(Landroid/graphics/drawable/Drawable;Lmyobfuscated/ac/q$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    if-lez v0, :cond_5

    iget-object v0, p1, Lmyobfuscated/bc/b;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v5, v6}, Lmyobfuscated/bc/a;->f(Landroid/graphics/drawable/Drawable;Lmyobfuscated/ac/q$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    iget-object v0, p1, Lmyobfuscated/bc/b;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v0, v6}, Lmyobfuscated/bc/a;->f(Landroid/graphics/drawable/Drawable;Lmyobfuscated/ac/q$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    :cond_5
    new-instance v0, Lmyobfuscated/ac/g;

    invoke-direct {v0, v4}, Lmyobfuscated/ac/g;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lmyobfuscated/bc/a;->e:Lmyobfuscated/ac/g;

    iget p1, p1, Lmyobfuscated/bc/b;->b:I

    iput p1, v0, Lmyobfuscated/ac/g;->l:I

    iget p1, v0, Lmyobfuscated/ac/g;->k:I

    if-ne p1, v3, :cond_6

    iput v1, v0, Lmyobfuscated/ac/g;->k:I

    :cond_6
    iget-object p1, p0, Lmyobfuscated/bc/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/a;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lmyobfuscated/bc/d;

    invoke-direct {v0, p1}, Lmyobfuscated/ac/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v0, Lmyobfuscated/bc/d;->d:Lmyobfuscated/Yb/a;

    iput-object v0, p0, Lmyobfuscated/bc/a;->d:Lmyobfuscated/bc/d;

    invoke-virtual {v0}, Lmyobfuscated/ac/h;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmyobfuscated/bc/a;->m()V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/bc/d;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bc/a;->d:Lmyobfuscated/bc/d;

    return-object v0
.end method

.method public final b(Lmyobfuscated/Yb/a;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bc/a;->d:Lmyobfuscated/bc/d;

    iput-object p1, v0, Lmyobfuscated/bc/d;->d:Lmyobfuscated/Yb/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/bc/a;->e:Lmyobfuscated/ac/g;

    iget v1, v0, Lmyobfuscated/ac/g;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lmyobfuscated/ac/g;->r:I

    invoke-virtual {p0}, Lmyobfuscated/bc/a;->h()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmyobfuscated/ac/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lmyobfuscated/bc/a;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lmyobfuscated/bc/a;->g(I)V

    :goto_0
    invoke-virtual {v0}, Lmyobfuscated/ac/g;->d()V

    return-void
.end method

.method public final d(FZ)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/bc/a;->e:Lmyobfuscated/ac/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmyobfuscated/ac/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lmyobfuscated/ac/g;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmyobfuscated/ac/g;->r:I

    invoke-virtual {p0, p1}, Lmyobfuscated/bc/a;->v(F)V

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/ac/g;->e()V

    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/ac/g;->d()V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/bc/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lmyobfuscated/bc/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/a;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lmyobfuscated/bc/a;->f:Lmyobfuscated/ac/h;

    invoke-virtual {v0, p1}, Lmyobfuscated/ac/h;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lmyobfuscated/bc/a;->e:Lmyobfuscated/ac/g;

    iget v0, p1, Lmyobfuscated/ac/g;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lmyobfuscated/ac/g;->r:I

    invoke-virtual {p0}, Lmyobfuscated/bc/a;->h()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmyobfuscated/bc/a;->g(I)V

    invoke-virtual {p0, p2}, Lmyobfuscated/bc/a;->v(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/ac/g;->e()V

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/ac/g;->d()V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;Lmyobfuscated/ac/q$a;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/bc/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lmyobfuscated/bc/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/a;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lmyobfuscated/ac/q$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/bc/a;->e:Lmyobfuscated/ac/g;

    const/4 v1, 0x0

    iput v1, v0, Lmyobfuscated/ac/g;->k:I

    iget-object v1, v0, Lmyobfuscated/ac/g;->q:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    invoke-virtual {v0}, Lmyobfuscated/ac/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bc/a;->d:Lmyobfuscated/bc/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmyobfuscated/bc/a;->i(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmyobfuscated/bc/a;->i(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmyobfuscated/bc/a;->i(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmyobfuscated/bc/a;->i(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lmyobfuscated/bc/a;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/bc/a;->e:Lmyobfuscated/ac/g;

    const/4 v1, 0x0

    iput v1, v0, Lmyobfuscated/ac/g;->k:I

    iget-object v2, v0, Lmyobfuscated/ac/g;->q:[Z

    aput-boolean v1, v2, p1

    invoke-virtual {v0}, Lmyobfuscated/ac/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final j()Lmyobfuscated/ac/q$c;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmyobfuscated/bc/a;->k(I)Lmyobfuscated/ac/d;

    move-result-object v1

    instance-of v1, v1, Lmyobfuscated/ac/p;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lmyobfuscated/bc/a;->l(I)Lmyobfuscated/ac/p;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/ac/p;->d:Lmyobfuscated/ac/q$c;

    return-object v0
.end method

.method public final k(I)Lmyobfuscated/ac/d;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/bc/a;->e:Lmyobfuscated/ac/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/HU/a;->i(Ljava/lang/Boolean;)V

    iget-object v3, v0, Lmyobfuscated/ac/b;->d:[Lmyobfuscated/ac/d;

    array-length v4, v3

    if-ge p1, v4, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/HU/a;->i(Ljava/lang/Boolean;)V

    aget-object v1, v3, p1

    if-nez v1, :cond_2

    new-instance v1, Lmyobfuscated/ac/a;

    invoke-direct {v1, v0, p1}, Lmyobfuscated/ac/a;-><init>(Lmyobfuscated/ac/b;I)V

    aput-object v1, v3, p1

    :cond_2
    aget-object p1, v3, p1

    invoke-interface {p1}, Lmyobfuscated/ac/d;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lmyobfuscated/ac/i;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lmyobfuscated/ac/d;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lmyobfuscated/ac/i;

    :cond_3
    invoke-interface {p1}, Lmyobfuscated/ac/d;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lmyobfuscated/ac/p;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lmyobfuscated/ac/d;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lmyobfuscated/ac/p;

    :cond_4
    return-object p1
.end method

.method public final l(I)Lmyobfuscated/ac/p;
    .locals 2

    invoke-virtual {p0, p1}, Lmyobfuscated/bc/a;->k(I)Lmyobfuscated/ac/d;

    move-result-object p1

    instance-of v0, p1, Lmyobfuscated/ac/p;

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/ac/p;

    return-object p1

    :cond_0
    sget-object v0, Lmyobfuscated/ac/q$l;->a:Lmyobfuscated/ac/q$l;

    sget-object v1, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1, v1}, Lmyobfuscated/ac/d;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lmyobfuscated/ac/q$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Lmyobfuscated/ac/d;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p1, "Parent has no child drawable!"

    invoke-static {v0, p1}, Lmyobfuscated/HU/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmyobfuscated/ac/p;

    return-object v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/bc/a;->e:Lmyobfuscated/ac/g;

    if-eqz v0, :cond_0

    iget v1, v0, Lmyobfuscated/ac/g;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lmyobfuscated/ac/g;->r:I

    const/4 v1, 0x0

    iput v1, v0, Lmyobfuscated/ac/g;->k:I

    iget-object v1, v0, Lmyobfuscated/ac/g;->q:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {v0}, Lmyobfuscated/ac/g;->invalidateSelf()V

    invoke-virtual {p0}, Lmyobfuscated/bc/a;->h()V

    invoke-virtual {p0, v2}, Lmyobfuscated/bc/a;->g(I)V

    invoke-virtual {v0}, Lmyobfuscated/ac/g;->e()V

    invoke-virtual {v0}, Lmyobfuscated/ac/g;->d()V

    :cond_0
    return-void
.end method

.method public final n(Lmyobfuscated/ac/q$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmyobfuscated/bc/a;->l(I)Lmyobfuscated/ac/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/ac/p;->q(Lmyobfuscated/ac/q$c;)V

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lmyobfuscated/bc/a;->e:Lmyobfuscated/ac/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lmyobfuscated/ac/b;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bc/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lmyobfuscated/bc/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/a;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p2}, Lmyobfuscated/bc/a;->k(I)Lmyobfuscated/ac/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lmyobfuscated/ac/d;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/bc/a;->e:Lmyobfuscated/ac/g;

    const/4 v1, 0x0

    iput v1, v0, Lmyobfuscated/ac/g;->l:I

    iget v2, v0, Lmyobfuscated/ac/g;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v1, v0, Lmyobfuscated/ac/g;->k:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bc/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/bc/a;->o(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;Lmyobfuscated/ac/q$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/bc/a;->o(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lmyobfuscated/bc/a;->l(I)Lmyobfuscated/ac/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmyobfuscated/ac/p;->q(Lmyobfuscated/ac/q$c;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/bc/a;->f:Lmyobfuscated/ac/h;

    iget-object v1, p0, Lmyobfuscated/bc/a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Lmyobfuscated/ac/h;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmyobfuscated/bc/a;->m()V

    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/bc/a;->e:Lmyobfuscated/ac/g;

    iget-object v0, v0, Lmyobfuscated/ac/b;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "The given index does not correspond to an overlay image."

    invoke-static {v2, v0}, Lmyobfuscated/HU/a;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v1}, Lmyobfuscated/bc/a;->o(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bc/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/bc/a;->o(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;Lmyobfuscated/ac/q$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/bc/a;->o(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lmyobfuscated/bc/a;->l(I)Lmyobfuscated/ac/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmyobfuscated/ac/p;->q(Lmyobfuscated/ac/q$c;)V

    return-void
.end method

.method public final v(F)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/bc/a;->e:Lmyobfuscated/ac/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmyobfuscated/ac/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, Lmyobfuscated/bc/a;->i(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-virtual {p0, v1}, Lmyobfuscated/bc/a;->g(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final w(I)V
    .locals 2

    sget-object v0, Lmyobfuscated/ac/q$d;->a:Lmyobfuscated/ac/q$d;

    iget-object v1, p0, Lmyobfuscated/bc/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/bc/a;->x(Landroid/graphics/drawable/Drawable;Lmyobfuscated/ac/q$a;)V

    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;Lmyobfuscated/ac/q$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/bc/a;->o(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lmyobfuscated/bc/a;->l(I)Lmyobfuscated/ac/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmyobfuscated/ac/p;->q(Lmyobfuscated/ac/q$c;)V

    return-void
.end method

.method public final y(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 6

    iput-object p1, p0, Lmyobfuscated/bc/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    sget-object v0, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lmyobfuscated/bc/a;->d:Lmyobfuscated/bc/d;

    iget-object v1, v0, Lmyobfuscated/ac/h;->a:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    sget-object v4, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v3, v4, :cond_1

    instance-of v3, v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-static {v1, p1}, Lcom/facebook/drawee/generic/a;->b(Lmyobfuscated/ac/k;Lcom/facebook/drawee/generic/RoundingParams;)V

    iget p1, p1, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    iput p1, v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lmyobfuscated/ac/h;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/drawee/generic/a;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmyobfuscated/ac/h;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz p1, :cond_2

    check-cast v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-virtual {v1, v2}, Lmyobfuscated/ac/h;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmyobfuscated/ac/h;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-object v1, p0, Lmyobfuscated/bc/a;->e:Lmyobfuscated/ac/g;

    iget-object v1, v1, Lmyobfuscated/ac/b;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v0}, Lmyobfuscated/bc/a;->k(I)Lmyobfuscated/ac/d;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/bc/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    :goto_2
    invoke-interface {v1}, Lmyobfuscated/ac/d;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, v1, :cond_4

    instance-of v4, v3, Lmyobfuscated/ac/d;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    check-cast v1, Lmyobfuscated/ac/d;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v1}, Lmyobfuscated/ac/d;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_6

    iget-object v4, v2, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    sget-object v5, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v4, v5, :cond_6

    instance-of v4, v3, Lmyobfuscated/ac/k;

    if-eqz v4, :cond_5

    check-cast v3, Lmyobfuscated/ac/k;

    invoke-static {v3, v2}, Lcom/facebook/drawee/generic/a;->b(Lmyobfuscated/ac/k;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_7

    sget-object v4, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v1, v4}, Lmyobfuscated/ac/d;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lmyobfuscated/bc/a;->b:Landroid/content/res/Resources;

    invoke-static {v3, v2, v4}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lmyobfuscated/ac/d;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_6
    instance-of v1, v3, Lmyobfuscated/ac/k;

    if-eqz v1, :cond_7

    check-cast v3, Lmyobfuscated/ac/k;

    invoke-interface {v3, p1}, Lmyobfuscated/ac/k;->a(Z)V

    invoke-interface {v3}, Lmyobfuscated/ac/k;->e()V

    const/4 v1, 0x0

    invoke-interface {v3, v1, p1}, Lmyobfuscated/ac/k;->c(FI)V

    invoke-interface {v3, v1}, Lmyobfuscated/ac/k;->d(F)V

    invoke-interface {v3}, Lmyobfuscated/ac/k;->k()V

    invoke-interface {v3}, Lmyobfuscated/ac/k;->g()V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
