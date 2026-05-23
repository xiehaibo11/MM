.class public LX/DxD;
.super LX/2Px;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/H9L;


# virtual methods
.method public Bh9(LX/1Dz;)V
    .locals 7

    invoke-virtual {p1, p0}, LX/1Dz;->A0Q(LX/2lh;)V

    iget-object v3, p0, LX/DxD;->A00:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/Fuz;->A05:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, LX/Fuz;->A00()V

    sget-object v5, LX/Fuz;->A01:Ljava/lang/Class;

    const-string v4, "removeGhost"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v5, v1, v4, v2, v0}, LX/Dqr;->A0p(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/Fuz;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GhostViewApi21"

    const-string v0, "Failed to retrieve removeGhost method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v6, LX/Fuz;->A05:Z

    :cond_0
    sget-object v2, LX/Fuz;->A03:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v3, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
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

    :cond_1
    const v0, 0x7f0b1041

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dt3;

    if-eqz v1, :cond_2

    iget v0, v1, LX/Dt3;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/Dt3;->A00:I

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :catch_2
    :cond_2
    :goto_1
    const v0, 0x7f0b26e2

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b1a2a

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public BhA()V
    .locals 2

    iget-object v1, p0, LX/DxD;->A01:LX/H9L;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/H9L;->setVisibility(I)V

    return-void
.end method

.method public BhB()V
    .locals 2

    iget-object v1, p0, LX/DxD;->A01:LX/H9L;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/H9L;->setVisibility(I)V

    return-void
.end method
