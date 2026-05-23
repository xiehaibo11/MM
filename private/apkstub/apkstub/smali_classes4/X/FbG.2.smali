.class public abstract LX/FbG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable not found in Resources "

    invoke-static {v0, v1, p1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KImageOptions"

    invoke-static {v0, v1, p0}, LX/FjS;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/EjO;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/FbG;->A02(Landroid/graphics/drawable/Drawable;)LX/EjO;

    move-result-object v1

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_1

    iget v0, v2, Landroid/util/TypedValue;->data:I

    new-instance v1, LX/E2F;

    invoke-direct {v1, v0}, LX/E2F;-><init>(I)V

    return-object v1

    :cond_1
    invoke-static {p0, p3}, LX/FbG;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/FbG;->A02(Landroid/graphics/drawable/Drawable;)LX/EjO;

    move-result-object v1

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/E2F;

    invoke-direct {v1, v0}, LX/E2F;-><init>(I)V

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;)LX/EjO;
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    new-instance v1, LX/E2F;

    invoke-direct {v1, v0}, LX/E2F;-><init>(I)V

    return-object v1

    :cond_1
    new-instance v1, LX/E2G;

    invoke-direct {v1, p0}, LX/E2G;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method
