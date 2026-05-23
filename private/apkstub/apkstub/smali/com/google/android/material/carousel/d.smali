.class Lcom/google/android/material/carousel/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/carousel/c;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:[F

.field private final e:[F

.field private final f:F

.field private final g:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/carousel/c;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/c;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/d;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/c;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/c$c;->a:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/c$c;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/carousel/d;->f:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/c$c;->a:F

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/c;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/c$c;->a:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/carousel/d;->g:F

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/d;->j(FLjava/util/List;Z)[F

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/carousel/d;->d:[F

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/d;->j(FLjava/util/List;Z)[F

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/d;->e:[F

    return-void
.end method

.method private static a(Lcom/google/android/material/carousel/c;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/c$c;

    iget v1, v1, Lcom/google/android/material/carousel/c$c;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lcom/google/android/material/carousel/c;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->g()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/c$c;

    iget v1, v1, Lcom/google/android/material/carousel/c$c;->c:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static c(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/c$c;

    iget v1, v1, Lcom/google/android/material/carousel/c$c;->b:F

    invoke-interface {p0}, Lcom/google/android/material/carousel/a;->a()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static d(Lcom/google/android/material/carousel/c;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/c$c;

    iget v1, v1, Lcom/google/android/material/carousel/c$c;->c:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static e(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)Lcom/google/android/material/carousel/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/d;

    invoke-static {p1}, Lcom/google/android/material/carousel/d;->k(Lcom/google/android/material/carousel/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/d;->l(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/material/carousel/d;-><init>(Lcom/google/android/material/carousel/c;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private static j(FLjava/util/List;Z)[F
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/c;

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/c$c;->a:F

    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/c$c;->a:F

    sub-float/2addr v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/c$c;->a:F

    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/c$c;->a:F

    sub-float v5, v4, v5

    :goto_1
    div-float/2addr v5, p0

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    aget v3, v1, v3

    add-float/2addr v3, v5

    :goto_2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static k(Lcom/google/android/material/carousel/c;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/google/android/material/carousel/d;->a(Lcom/google/android/material/carousel/c;)I

    move-result v7

    invoke-static {p0}, Lcom/google/android/material/carousel/d;->m(Lcom/google/android/material/carousel/c;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v8, v1, v7

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/c$c;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/c$c;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v9, v1, v2

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-gt v10, v8, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/c;

    add-int v2, v7, v10

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/c$c;

    iget v2, v2, Lcom/google/android/material/carousel/c$c;->c:F

    invoke-static {v1, v2}, Lcom/google/android/material/carousel/d;->b(Lcom/google/android/material/carousel/c;F)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->b()I

    move-result v2

    sub-int/2addr v2, v10

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->g()I

    move-result v2

    sub-int/2addr v2, v10

    add-int/lit8 v6, v2, -0x1

    move v2, v7

    move v4, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/carousel/d;->p(Lcom/google/android/material/carousel/c;IIFII)Lcom/google/android/material/carousel/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static l(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/d;->c(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)I

    move-result v7

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/d;->n(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    if-ne v7, p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->g()I

    move-result p0

    sub-int p0, v7, p0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/c$c;->b:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/c$c;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v8, v1, v2

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, p0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/c;

    sub-int v2, v7, v10

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/c$c;

    iget v2, v2, Lcom/google/android/material/carousel/c$c;->c:F

    invoke-static {v1, v2}, Lcom/google/android/material/carousel/d;->d(Lcom/google/android/material/carousel/c;F)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->b()I

    move-result v2

    add-int/2addr v2, v10

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->g()I

    move-result v2

    add-int/2addr v2, v10

    add-int/lit8 v6, v2, 0x1

    move v2, v7

    move v4, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/carousel/d;->p(Lcom/google/android/material/carousel/c;IIFII)Lcom/google/android/material/carousel/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static m(Lcom/google/android/material/carousel/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/c$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/c$c;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/c$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/c$c;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/c$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    move-result-object p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static n(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/c$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/c$c;->b:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/c$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/c$c;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-interface {p0}, Lcom/google/android/material/carousel/a;->a()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-gez p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/c$c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static o(Ljava/util/List;F[F)Lcom/google/android/material/carousel/c;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p2, v1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p2, v3

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_0

    add-int/lit8 p2, v3, -0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v4, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h3;->b(FFFFF)F

    move-result p1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/c;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/c;

    invoke-static {p2, p0, p1}, Lcom/google/android/material/carousel/c;->i(Lcom/google/android/material/carousel/c;Lcom/google/android/material/carousel/c;F)Lcom/google/android/material/carousel/c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/c;

    return-object p0
.end method

.method private static p(Lcom/google/android/material/carousel/c;IIFII)Lcom/google/android/material/carousel/c;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/c$c;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/carousel/c$b;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->d()F

    move-result p0

    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/c$b;-><init>(F)V

    const/4 p0, 0x0

    move p2, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/c$c;

    iget v2, v1, Lcom/google/android/material/carousel/c$c;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    add-float/2addr v3, p3

    if-lt p2, p4, :cond_0

    if-gt p2, p5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, p0

    :goto_1
    iget v5, v1, Lcom/google/android/material/carousel/c$c;->c:F

    invoke-virtual {p1, v3, v5, v2, v4}, Lcom/google/android/material/carousel/c$b;->b(FFFZ)Lcom/google/android/material/carousel/c$b;

    iget v1, v1, Lcom/google/android/material/carousel/c$c;->d:F

    add-float/2addr p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c$b;->e()Lcom/google/android/material/carousel/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method f()Lcom/google/android/material/carousel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/c;

    return-object v0
.end method

.method g()Lcom/google/android/material/carousel/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/c;

    return-object v0
.end method

.method h()Lcom/google/android/material/carousel/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/c;

    return-object v0
.end method

.method public i(FFF)Lcom/google/android/material/carousel/c;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/d;->f:F

    add-float/2addr v0, p2

    iget v1, p0, Lcom/google/android/material/carousel/d;->g:F

    sub-float v1, p3, v1

    cmpg-float v2, p1, v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    invoke-static {v4, v3, p2, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h3;->b(FFFFF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    iget-object p3, p0, Lcom/google/android/material/carousel/d;->d:[F

    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/d;->o(Ljava/util/List;F[F)Lcom/google/android/material/carousel/c;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float p2, p1, v1

    if-lez p2, :cond_1

    invoke-static {v3, v4, v1, p3, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h3;->b(FFFFF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/carousel/d;->c:Ljava/util/List;

    iget-object p3, p0, Lcom/google/android/material/carousel/d;->e:[F

    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/d;->o(Ljava/util/List;F[F)Lcom/google/android/material/carousel/c;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/c;

    return-object p1
.end method
