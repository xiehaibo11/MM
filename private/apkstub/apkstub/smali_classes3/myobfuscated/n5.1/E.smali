.class public final Lmyobfuscated/n5/E;
.super Lmyobfuscated/n5/i;

# interfaces
.implements Lmyobfuscated/v5/c;
.implements Lmyobfuscated/v5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/n5/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/n5/i<",
        "Lmyobfuscated/n5/F;",
        ">;",
        "Lmyobfuscated/v5/c;",
        "Lmyobfuscated/v5/b;"
    }
.end annotation


# instance fields
.field public final c:Lmyobfuscated/n5/z;

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lmyobfuscated/ka0/s;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/n5/F;Lmyobfuscated/n5/z;)V
    .locals 1
    .param p1    # Lmyobfuscated/n5/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/n5/i;-><init>(Lmyobfuscated/n5/j;)V

    iput-object p2, p0, Lmyobfuscated/n5/E;->c:Lmyobfuscated/n5/z;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/n5/E;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lmyobfuscated/n5/E;->e:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lmyobfuscated/n5/E;->f:Landroid/graphics/PointF;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lmyobfuscated/n5/E;->g:Landroid/os/Handler;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/16 p2, 0xff

    const/16 v0, 0x80

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    new-instance p1, Lmyobfuscated/ka0/s;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lmyobfuscated/ka0/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmyobfuscated/n5/E;->h:Lmyobfuscated/ka0/s;

    return-void
.end method


# virtual methods
.method public final E(Lmyobfuscated/o5/b;)Z
    .locals 8
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gesturePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmyobfuscated/n5/E;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lmyobfuscated/n5/E;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/n5/E;->i:Z

    iget-object v0, p0, Lmyobfuscated/n5/E;->f:Landroid/graphics/PointF;

    iget v2, p1, Lmyobfuscated/o5/b;->a:F

    iget p1, p1, Lmyobfuscated/o5/b;->b:F

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lmyobfuscated/n5/E;->c:Lmyobfuscated/n5/z;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lmyobfuscated/n5/z;->w0(Landroid/graphics/PointF;)V

    :cond_1
    iget-object p1, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast p1, Lmyobfuscated/n5/F;

    iget-object p1, p1, Lmyobfuscated/n5/F;->b:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    sget-object v0, Lmyobfuscated/n5/E$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lmyobfuscated/n5/E;->h:Lmyobfuscated/ka0/s;

    iget-object v2, p0, Lmyobfuscated/n5/E;->g:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x14

    const-string v7, "drawRunnable"

    if-eq p1, v4, :cond_6

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    const/4 v4, 0x5

    if-ne p1, v4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_0
    return v1
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/n5/E;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/n5/E;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/n5/E;->j:Z

    iget-object v0, p0, Lmyobfuscated/n5/E;->g:Landroid/os/Handler;

    iget-object v1, p0, Lmyobfuscated/n5/E;->h:Lmyobfuscated/ka0/s;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmyobfuscated/n5/E;->c:Lmyobfuscated/n5/z;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmyobfuscated/n5/E;->f:Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Lmyobfuscated/n5/z;->Z1(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    const-string v0, "drawRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lmyobfuscated/o5/b;)Z
    .locals 8
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gesturePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmyobfuscated/n5/E;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lmyobfuscated/n5/E;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/n5/E;->i:Z

    iget-object v0, p0, Lmyobfuscated/n5/E;->f:Landroid/graphics/PointF;

    iget v2, p1, Lmyobfuscated/o5/b;->a:F

    iget p1, p1, Lmyobfuscated/o5/b;->b:F

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lmyobfuscated/n5/E;->c:Lmyobfuscated/n5/z;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lmyobfuscated/n5/z;->w0(Landroid/graphics/PointF;)V

    :cond_1
    iget-object p1, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast p1, Lmyobfuscated/n5/F;

    iget-object p1, p1, Lmyobfuscated/n5/F;->b:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    sget-object v0, Lmyobfuscated/n5/E$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lmyobfuscated/n5/E;->h:Lmyobfuscated/ka0/s;

    iget-object v2, p0, Lmyobfuscated/n5/E;->g:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x14

    const-string v7, "drawRunnable"

    if-eq p1, v4, :cond_6

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    const/4 v4, 0x5

    if-ne p1, v4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_0
    return v1
.end method

.method public final c(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;FFF)Z
    .locals 0
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "previousPoint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "currentPoint"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lmyobfuscated/n5/E;->f:Landroid/graphics/PointF;

    iget p4, p2, Lmyobfuscated/o5/b;->a:F

    iget p2, p2, Lmyobfuscated/o5/b;->b:F

    invoke-virtual {p3, p4, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p2, p0, Lmyobfuscated/n5/E;->e:Landroid/graphics/PointF;

    iget p4, p1, Lmyobfuscated/o5/b;->a:F

    iget p1, p1, Lmyobfuscated/o5/b;->b:F

    invoke-virtual {p2, p4, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast p1, Lmyobfuscated/n5/F;

    iget-object p1, p1, Lmyobfuscated/n5/F;->b:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    sget-object p4, Lmyobfuscated/n5/E$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_0

    const/4 p5, 0x2

    if-eq p1, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/n5/E;->c:Lmyobfuscated/n5/z;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Lmyobfuscated/n5/z;->M(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_1
    :goto_0
    return p4
.end method

.method public final h(Lmyobfuscated/o5/b;)Z
    .locals 3
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmyobfuscated/n5/E;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/n5/E;->f:Landroid/graphics/PointF;

    iget v2, p1, Lmyobfuscated/o5/b;->a:F

    iget p1, p1, Lmyobfuscated/o5/b;->b:F

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v1, p0, Lmyobfuscated/n5/E;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/n5/E;->j:Z

    iget-object p1, p0, Lmyobfuscated/n5/E;->g:Landroid/os/Handler;

    iget-object v2, p0, Lmyobfuscated/n5/E;->h:Lmyobfuscated/ka0/s;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lmyobfuscated/n5/E;->c:Lmyobfuscated/n5/z;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lmyobfuscated/n5/z;->Z1(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    const-string p1, "drawRunnable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmyobfuscated/n5/E;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast v0, Lmyobfuscated/n5/F;

    iget v1, v0, Lmyobfuscated/n5/F;->d:F

    iget v2, v0, Lmyobfuscated/n5/F;->e:F

    iget v0, v0, Lmyobfuscated/n5/F;->c:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    iget-object v3, p0, Lmyobfuscated/n5/E;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
