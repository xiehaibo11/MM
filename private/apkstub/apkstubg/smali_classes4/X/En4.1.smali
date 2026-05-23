.class public abstract LX/En4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Z


# virtual methods
.method public abstract A00(Landroid/view/View;)F
.end method

.method public abstract A01(Landroid/graphics/Matrix;Landroid/view/View;)V
.end method

.method public abstract A02(Landroid/graphics/Matrix;Landroid/view/View;)V
.end method

.method public abstract A03(Landroid/graphics/Matrix;Landroid/view/View;)V
.end method

.method public abstract A04(Landroid/view/View;F)V
.end method

.method public A05(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, LX/En4;->A03:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mViewFlags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/En4;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string v0, "fetchViewFlagsField: "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v2, LX/En4;->A03:Z

    :cond_0
    sget-object v0, LX/En4;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, LX/En4;->A02:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public A06(Landroid/view/View;IIII)V
    .locals 6

    sget-boolean v0, LX/En4;->A01:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :try_start_0
    const-class v5, Landroid/view/View;

    const-string v4, "setFrame"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    invoke-static {v5, v1, v4, v2, v0}, LX/Dqr;->A0p(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/En4;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ViewUtilsBase"

    const-string v0, "Failed to retrieve setFrame method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, LX/En4;->A01:Z

    :cond_0
    sget-object v1, LX/En4;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, p2}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v0, p3}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v0, p4}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    invoke-static {v0, p5}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    :cond_1
    return-void
.end method
