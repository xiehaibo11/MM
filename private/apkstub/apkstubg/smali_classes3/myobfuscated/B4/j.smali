.class public final Lmyobfuscated/B4/j;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic o:[Lmyobfuscated/Uc0/k;
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
.field public final a:Lmyobfuscated/I4/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Lmyobfuscated/Tc0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/Tc0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F

.field public final f:F

.field public final g:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Lmyobfuscated/Qc0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lmyobfuscated/Qc0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/B4/j;

    const-string v2, "topLineYPercent"

    const-string v3, "getTopLineYPercent()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "bottomLineYPercent"

    const-string v5, "getBottomLineYPercent()F"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/B4/j;->o:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Lmyobfuscated/I4/e;ILmyobfuscated/S6/f$d;)V
    .locals 11
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/I4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/S6/f$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightParameterConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/B4/j;->a:Lmyobfuscated/I4/e;

    iput p3, p0, Lmyobfuscated/B4/j;->b:I

    invoke-virtual {p4}, Lmyobfuscated/S6/f$d;->c()F

    move-result v0

    int-to-float p3, p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p4}, Lmyobfuscated/S6/f$d;->b()F

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v2, Lmyobfuscated/Tc0/b;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Lmyobfuscated/Tc0/b;-><init>(FF)V

    iput-object v2, p0, Lmyobfuscated/B4/j;->c:Lmyobfuscated/Tc0/b;

    new-instance v2, Lmyobfuscated/Tc0/b;

    const/high16 v3, 0x42c60000    # 99.0f

    invoke-direct {v2, v4, v3}, Lmyobfuscated/Tc0/b;-><init>(FF)V

    iput-object v2, p0, Lmyobfuscated/B4/j;->d:Lmyobfuscated/Tc0/b;

    invoke-virtual {p4}, Lmyobfuscated/S6/f$d;->a()F

    move-result v2

    neg-float v2, v2

    iput v2, p0, Lmyobfuscated/B4/j;->e:F

    invoke-virtual {p4}, Lmyobfuscated/S6/f$d;->a()F

    move-result p4

    iput p4, p0, Lmyobfuscated/B4/j;->f:F

    new-instance v3, Lkotlin/ranges/IntRange;

    iget-object v4, p2, Lmyobfuscated/I4/e;->a:Lcom/picsart/picore/effects/parameters/FXParameter;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/picsart/picore/effects/parameters/FXParameter;->l0()Lcom/picsart/picore/effects/parameters/FXParameterType;

    move-result-object v6

    sget-object v7, Lmyobfuscated/tA/a$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    :pswitch_0
    move-object v4, v8

    goto :goto_3

    :pswitch_1
    instance-of v6, v4, Lcom/picsart/picore/effects/parameters/FXIntParameter;

    if-eqz v6, :cond_1

    check-cast v4, Lcom/picsart/picore/effects/parameters/FXIntParameter;

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/picsart/picore/effects/parameters/FXIntParameter;->t0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :pswitch_2
    instance-of v6, v4, Lcom/picsart/picore/effects/parameters/FXDoubleParameter;

    if-eqz v6, :cond_2

    check-cast v4, Lcom/picsart/picore/effects/parameters/FXDoubleParameter;

    goto :goto_1

    :cond_2
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/picsart/picore/effects/parameters/FXDoubleParameter;->s0()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :pswitch_3
    instance-of v6, v4, Lcom/picsart/picore/effects/parameters/FXFloatParameter;

    if-eqz v6, :cond_3

    check-cast v4, Lcom/picsart/picore/effects/parameters/FXFloatParameter;

    goto :goto_2

    :cond_3
    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/picsart/picore/effects/parameters/FXFloatParameter;->t0()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object p2, p2, Lmyobfuscated/I4/e;->a:Lcom/picsart/picore/effects/parameters/FXParameter;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/picsart/picore/effects/parameters/FXParameter;->l0()Lcom/picsart/picore/effects/parameters/FXParameterType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    instance-of v5, p2, Lcom/picsart/picore/effects/parameters/FXIntParameter;

    if-eqz v5, :cond_4

    check-cast p2, Lcom/picsart/picore/effects/parameters/FXIntParameter;

    goto :goto_4

    :cond_4
    move-object p2, v8

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/picsart/picore/effects/parameters/FXIntParameter;->s0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :pswitch_5
    instance-of v5, p2, Lcom/picsart/picore/effects/parameters/FXDoubleParameter;

    if-eqz v5, :cond_5

    check-cast p2, Lcom/picsart/picore/effects/parameters/FXDoubleParameter;

    goto :goto_5

    :cond_5
    move-object p2, v8

    :goto_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/picsart/picore/effects/parameters/FXDoubleParameter;->r0()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_7

    :pswitch_6
    instance-of v5, p2, Lcom/picsart/picore/effects/parameters/FXFloatParameter;

    if-eqz v5, :cond_6

    check-cast p2, Lcom/picsart/picore/effects/parameters/FXFloatParameter;

    goto :goto_6

    :cond_6
    move-object p2, v8

    :goto_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/picsart/picore/effects/parameters/FXFloatParameter;->s0()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_7
    :goto_7
    :pswitch_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v5, 0x1

    invoke-direct {v3, v4, p2, v5}, Lkotlin/ranges/c;-><init>(III)V

    iput-object v3, p0, Lmyobfuscated/B4/j;->g:Lkotlin/ranges/IntRange;

    iput-object v3, p0, Lmyobfuscated/B4/j;->h:Lkotlin/ranges/IntRange;

    iget p2, v3, Lkotlin/ranges/c;->b:I

    int-to-float p2, p2

    div-float v3, p2, p4

    iput v3, p0, Lmyobfuscated/B4/j;->i:F

    div-float p2, p4, p2

    iput p2, p0, Lmyobfuscated/B4/j;->j:F

    const p2, 0x3f7d70a4    # 0.99f

    add-float/2addr v2, p2

    mul-float/2addr v2, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr p2, p3

    iput p2, p0, Lmyobfuscated/B4/j;->k:F

    const p2, 0x3f8147ae    # 1.01f

    add-float/2addr p4, p2

    mul-float/2addr p4, p3

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float/2addr p2, p3

    iput p2, p0, Lmyobfuscated/B4/j;->l:F

    const/high16 p2, 0x3e800000    # 0.25f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "topLineYPercent"

    invoke-static {p1, p3, p2}, Lmyobfuscated/vl/d;->a(Landroidx/lifecycle/y;Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/P30/g;

    move-result-object p2

    sget-object p3, Lmyobfuscated/B4/j;->o:[Lmyobfuscated/Uc0/k;

    const/4 p4, 0x0

    aget-object p4, p3, p4

    invoke-virtual {p2, p0, p4}, Lmyobfuscated/P30/g;->a(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Lmyobfuscated/vl/c;

    move-result-object p2

    iput-object p2, p0, Lmyobfuscated/B4/j;->m:Lmyobfuscated/Qc0/e;

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p4, "bottomLineYPercent"

    invoke-static {p1, p4, p2}, Lmyobfuscated/vl/d;->a(Landroidx/lifecycle/y;Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/P30/g;

    move-result-object p1

    aget-object p2, p3, v5

    invoke-virtual {p1, p0, p2}, Lmyobfuscated/P30/g;->a(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Lmyobfuscated/vl/c;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/B4/j;->n:Lmyobfuscated/Qc0/e;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Parameter does not support max value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Parameter does not support min value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)I
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lmyobfuscated/B4/j;->j:F

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v2, p0, Lmyobfuscated/B4/j;->a:Lmyobfuscated/I4/e;

    const-string v3, "Required value was null."

    if-eqz p1, :cond_1

    new-instance v1, Lmyobfuscated/Tc0/b;

    iget v4, p0, Lmyobfuscated/B4/j;->e:F

    iget v5, p0, Lmyobfuscated/B4/j;->f:F

    invoke-direct {v1, v4, v5}, Lmyobfuscated/Tc0/b;-><init>(FF)V

    invoke-static {p1, v1}, Lkotlin/ranges/f;->k(Ljava/lang/Comparable;Lmyobfuscated/Tc0/c;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_1
    iget-object p1, v2, Lmyobfuscated/I4/e;->a:Lcom/picsart/picore/effects/parameters/FXParameter;

    invoke-static {p1}, Lmyobfuscated/tA/a;->c(Lcom/picsart/picore/effects/parameters/FXParameter;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/Number;

    if-eqz v4, :cond_2

    check-cast p1, Ljava/lang/Number;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    :goto_3
    iget-object v1, v2, Lmyobfuscated/I4/e;->b:Lcom/picsart/picore/effects/parameters/FXParameter;

    invoke-static {v1}, Lmyobfuscated/tA/a;->c(Lcom/picsart/picore/effects/parameters/FXParameter;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/Number;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v4

    iget-object v2, v2, Lmyobfuscated/I4/e;->c:Lcom/picsart/picore/effects/parameters/FXParameter;

    invoke-static {v2}, Lmyobfuscated/tA/a;->c(Lcom/picsart/picore/effects/parameters/FXParameter;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Number;

    if-eqz v5, :cond_6

    check-cast v2, Ljava/lang/Number;

    goto :goto_6

    :cond_6
    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    iget p1, p0, Lmyobfuscated/B4/j;->b:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/B4/j;->e()F

    move-result v0

    iget v1, p0, Lmyobfuscated/B4/j;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lmyobfuscated/B4/j;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    int-to-float p1, p1

    sub-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c()F
    .locals 2

    sget-object v0, Lmyobfuscated/B4/j;->o:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/B4/j;->n:Lmyobfuscated/Qc0/e;

    invoke-interface {v1, p0, v0}, Lmyobfuscated/Qc0/d;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final d(FF)I
    .locals 2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    sub-float/2addr p1, v0

    div-float/2addr p1, p2

    iget p2, p0, Lmyobfuscated/B4/j;->i:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmyobfuscated/Pc0/c;->b(F)I

    move-result p1

    return p1
.end method

.method public final e()F
    .locals 2

    sget-object v0, Lmyobfuscated/B4/j;->o:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/B4/j;->m:Lmyobfuscated/Qc0/e;

    invoke-interface {v1, p0, v0}, Lmyobfuscated/Qc0/d;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final f(FFI)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lmyobfuscated/A6/o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmyobfuscated/A6/o;-><init>(Ljava/lang/Object;I)V

    iget v1, p0, Lmyobfuscated/B4/j;->b:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmyobfuscated/A6/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    int-to-float p3, p3

    sub-float/2addr p3, p2

    sub-float p2, v1, p3

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmyobfuscated/A6/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p3, p0, Lmyobfuscated/B4/j;->c:Lmyobfuscated/Tc0/b;

    invoke-static {p1, p3}, Lkotlin/ranges/f;->k(Ljava/lang/Comparable;Lmyobfuscated/Tc0/c;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/ranges/f;->k(Ljava/lang/Comparable;Lmyobfuscated/Tc0/c;)Ljava/lang/Comparable;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
