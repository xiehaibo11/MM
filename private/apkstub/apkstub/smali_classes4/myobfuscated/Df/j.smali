.class public final Lmyobfuscated/Df/j;
.super Lmyobfuscated/Df/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Df/n;FF)V
    .locals 9
    .param p1    # Lmyobfuscated/Df/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    mul-float v0, p3, p2

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v1, v2}, Lmyobfuscated/Df/n;->d(FFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    mul-float/2addr p3, p2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmyobfuscated/Df/n$c;

    invoke-direct {v3, p2, v0, p3, p3}, Lmyobfuscated/Df/n$c;-><init>(FFFF)V

    iput v1, v3, Lmyobfuscated/Df/n$c;->f:F

    iput v2, v3, Lmyobfuscated/Df/n$c;->g:F

    iget-object v4, p1, Lmyobfuscated/Df/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmyobfuscated/Df/n$a;

    invoke-direct {v4, v3}, Lmyobfuscated/Df/n$a;-><init>(Lmyobfuscated/Df/n$c;)V

    add-float v3, v1, v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v6, 0x43340000    # 180.0f

    if-eqz v2, :cond_1

    add-float/2addr v1, v6

    rem-float/2addr v1, v5

    :cond_1
    if-eqz v2, :cond_2

    add-float/2addr v6, v3

    rem-float/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-virtual {p1, v1}, Lmyobfuscated/Df/n;->a(F)V

    iget-object v1, p1, Lmyobfuscated/Df/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v6, p1, Lmyobfuscated/Df/n;->d:F

    add-float v1, p2, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float p2, p3, p2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p2, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float/2addr p2, v3

    add-float/2addr p2, v1

    iput p2, p1, Lmyobfuscated/Df/n;->b:F

    add-float p2, v0, p3

    mul-float/2addr p2, v2

    sub-float/2addr p3, v0

    div-float/2addr p3, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p3, v0

    add-float/2addr p3, p2

    iput p3, p1, Lmyobfuscated/Df/n;->c:F

    return-void
.end method
