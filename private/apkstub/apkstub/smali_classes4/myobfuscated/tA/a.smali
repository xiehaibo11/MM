.class public final Lmyobfuscated/tA/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/tA/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/picsart/picore/effects/parameters/FXParameter;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/picsart/picore/effects/parameters/FXParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXParameter;->l0()Lcom/picsart/picore/effects/parameters/FXParameterType;

    move-result-object v0

    sget-object v1, Lmyobfuscated/tA/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    instance-of v0, p0, Lcom/picsart/picore/effects/parameters/FXPointParameter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/picsart/picore/effects/parameters/FXPointParameter;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXPointParameter;->r0()Landroid/graphics/PointF;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1
    instance-of v0, p0, Lcom/picsart/picore/effects/parameters/FXBoolParameter;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/picsart/picore/effects/parameters/FXBoolParameter;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXBoolParameter;->r0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_2
    instance-of v0, p0, Lcom/picsart/picore/effects/parameters/FXEnumParameter;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/picsart/picore/effects/parameters/FXEnumParameter;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXEnumParameter;->r0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_3
    instance-of v0, p0, Lcom/picsart/picore/effects/parameters/FXColorParameter;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/picsart/picore/effects/parameters/FXColorParameter;

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXColorParameter;->r0()Lmyobfuscated/cL/d;

    move-result-object p0

    invoke-virtual {p0}, Lmyobfuscated/cL/d;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_4
    instance-of v0, p0, Lcom/picsart/picore/effects/parameters/FXIntParameter;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/picsart/picore/effects/parameters/FXIntParameter;

    goto :goto_4

    :cond_4
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXIntParameter;->r0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :pswitch_5
    instance-of v0, p0, Lcom/picsart/picore/effects/parameters/FXDoubleParameter;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/picsart/picore/effects/parameters/FXDoubleParameter;

    goto :goto_5

    :cond_5
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXDoubleParameter;->o0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_7

    :pswitch_6
    instance-of v0, p0, Lcom/picsart/picore/effects/parameters/FXFloatParameter;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/picsart/picore/effects/parameters/FXFloatParameter;

    goto :goto_6

    :cond_6
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXFloatParameter;->r0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_7
    :goto_7
    :pswitch_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static final b(Lcom/picsart/effect/core/k;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/picsart/effect/core/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/picsart/effect/core/k$j;->d:Lcom/picsart/effect/core/k$j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/picsart/effect/core/k$i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/picsart/effect/core/k$i;

    iget-object p0, p0, Lcom/picsart/effect/core/k$i;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/picsart/effect/core/k$g;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/picsart/effect/core/k$g;

    iget p0, p0, Lcom/picsart/effect/core/k$g;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/picsart/effect/core/k$f;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/picsart/effect/core/k$f;

    iget p0, p0, Lcom/picsart/effect/core/k$f;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/picsart/effect/core/k$b;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/picsart/effect/core/k$b;

    iget-boolean p0, p0, Lcom/picsart/effect/core/k$b;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/picsart/effect/core/k$e;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/picsart/effect/core/k$e;

    iget p0, p0, Lcom/picsart/effect/core/k$e;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/picsart/effect/core/k$c;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/picsart/effect/core/k$c;

    iget p0, p0, Lcom/picsart/effect/core/k$c;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/picsart/effect/core/k$a;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/picsart/effect/core/k$a;

    iget-object p0, p0, Lcom/picsart/effect/core/k$a;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/picsart/effect/core/k$h;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/picsart/effect/core/k$h;

    iget-object p0, p0, Lcom/picsart/effect/core/k$h;->d:Landroid/graphics/PointF;

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/picsart/effect/core/k$d;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/picsart/effect/core/k$d;

    iget-object p0, p0, Lcom/picsart/effect/core/k$d;->d:Lmyobfuscated/KA/b;

    :goto_0
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/picsart/picore/effects/parameters/FXParameter;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/picsart/picore/effects/parameters/FXParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXParameter;->l0()Lcom/picsart/picore/effects/parameters/FXParameterType;

    move-result-object v0

    sget-object v1, Lmyobfuscated/tA/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/picsart/picore/effects/parameters/FXPointParameter;

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXPointParameter;->s0()Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/picsart/picore/effects/parameters/FXBoolParameter;

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXBoolParameter;->s0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/picsart/picore/effects/parameters/FXEnumParameter;

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXEnumParameter;->t0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    check-cast p0, Lcom/picsart/picore/effects/parameters/FXColorParameter;

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXColorParameter;->s0()Lmyobfuscated/cL/d;

    move-result-object p0

    invoke-virtual {p0}, Lmyobfuscated/cL/d;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    check-cast p0, Lcom/picsart/picore/effects/parameters/FXIntParameter;

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXIntParameter;->v0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    check-cast p0, Lcom/picsart/picore/effects/parameters/FXDoubleParameter;

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXDoubleParameter;->t0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    check-cast p0, Lcom/picsart/picore/effects/parameters/FXFloatParameter;

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXFloatParameter;->v0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/picsart/picore/effects/parameters/FXParameter;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2
    .param p0    # Lcom/picsart/picore/effects/parameters/FXParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/picsart/picore/effects/parameters/FXFloatParameter;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/picsart/picore/effects/parameters/FXFloatParameter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/picsart/picore/effects/parameters/FXFloatParameter;->y0(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/picsart/picore/effects/parameters/FXIntParameter;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/picsart/picore/effects/parameters/FXIntParameter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/picsart/picore/effects/parameters/FXIntParameter;->y0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/picsart/picore/effects/parameters/FXColorParameter;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/picsart/picore/effects/parameters/FXColorParameter;

    new-instance v0, Lmyobfuscated/cL/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lmyobfuscated/cL/d;-><init>(I)V

    invoke-virtual {v0}, Lmyobfuscated/cL/d;->f()V

    invoke-virtual {p0, v0}, Lcom/picsart/picore/effects/parameters/FXColorParameter;->t0(Lmyobfuscated/cL/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/picsart/picore/effects/parameters/FXEnumParameter;

    if-eqz v0, :cond_3

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/picsart/picore/effects/parameters/FXEnumParameter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/picsart/picore/effects/parameters/FXEnumParameter;->v0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/picsart/picore/effects/parameters/FXEnumParameter;

    invoke-virtual {p0}, Lcom/picsart/picore/effects/parameters/FXEnumParameter;->s0()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/picsart/picore/effects/parameters/FXEnumParameter;->v0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/picsart/picore/effects/parameters/FXBoolParameter;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/picsart/picore/effects/parameters/FXBoolParameter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/picsart/picore/effects/parameters/FXBoolParameter;->t0(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/picsart/picore/effects/parameters/FXPointParameter;

    if-eqz v0, :cond_6

    instance-of v0, p1, Landroid/graphics/PointF;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/picsart/picore/effects/parameters/FXPointParameter;

    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/picsart/picore/effects/parameters/FXPointParameter;->t0(Landroid/graphics/PointF;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
