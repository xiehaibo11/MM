.class public final Lmyobfuscated/iA/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lmyobfuscated/Hg/j;Ljava/lang/String;FF)V
    .locals 3
    .param p0    # Lmyobfuscated/Hg/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/Hg/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object p0

    invoke-virtual {p0}, Lmyobfuscated/Hg/h;->j()Lmyobfuscated/Hg/j;

    move-result-object p0

    const-string p1, "x"

    invoke-virtual {p0, p1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/Hg/h;->f()F

    move-result v0

    const-string v1, "y"

    invoke-virtual {p0, v1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/Hg/h;->f()F

    move-result v2

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Hg/j;->q(Ljava/lang/String;Ljava/lang/Number;)V

    div-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmyobfuscated/Hg/j;->q(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public static final b(Lmyobfuscated/Hg/j;FF)V
    .locals 13
    .param p0    # Lmyobfuscated/Hg/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/Hg/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v1, "rect"

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "position"

    invoke-virtual {v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/Hg/h;->j()Lmyobfuscated/Hg/j;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/Hg/h;->f()F

    move-result v3

    const-string v4, "y"

    invoke-virtual {v0, v4}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/Hg/h;->f()F

    move-result v5

    const-string v6, "w"

    invoke-virtual {v0, v6}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v6

    invoke-virtual {v6}, Lmyobfuscated/Hg/h;->f()F

    move-result v6

    const-string v7, "h"

    invoke-virtual {v0, v7}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/Hg/h;->f()F

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    add-float/2addr v8, v3

    div-float v3, v0, v7

    add-float/2addr v3, v5

    float-to-double v9, v6

    const/4 v5, 0x2

    int-to-double v11, v5

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v5, v9

    float-to-double v9, v0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v7, v9

    add-float/2addr v5, v7

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v5, v9

    float-to-double v9, p1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-double v9, p2

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    add-float/2addr v7, v9

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v7, v9

    div-float/2addr v8, p1

    div-float/2addr v3, p2

    new-instance p1, Lmyobfuscated/Hg/j;

    invoke-direct {p1}, Lmyobfuscated/Hg/j;-><init>()V

    const-string p2, "$this$add"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lmyobfuscated/Hg/j;->q(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lmyobfuscated/Hg/j;->q(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v2, p1}, Lmyobfuscated/Hg/j;->o(Ljava/lang/String;Lmyobfuscated/Hg/h;)V

    const-string p1, "aspect_scale_ratio"

    invoke-virtual {p0, p1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmyobfuscated/Hg/h;->f()F

    move-result p2

    goto :goto_0

    :cond_0
    div-float p2, v6, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Hg/j;->q(Ljava/lang/String;Ljava/lang/Number;)V

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "diagonal_scale"

    invoke-virtual {p0, p2, p1}, Lmyobfuscated/Hg/j;->q(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    return-void
.end method

.method public static final c(Lmyobfuscated/Hg/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lmyobfuscated/Hg/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacedKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/Hg/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lmyobfuscated/Hg/j;->o(Ljava/lang/String;Lmyobfuscated/Hg/h;)V

    :cond_0
    invoke-virtual {p0, p1}, Lmyobfuscated/Hg/j;->x(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    return-void
.end method
