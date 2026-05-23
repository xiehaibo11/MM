.class public abstract LX/ErK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Eeo;FII)Landroid/graphics/Rect;
    .locals 6

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p1

    float-to-int v5, v0

    mul-int/lit8 v0, v5, 0x2

    sub-int v0, p2, v0

    int-to-float v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const v1, 0x3fcafa98

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const v1, 0x3fb5d174

    :cond_0
    :goto_0
    div-float/2addr v3, v1

    mul-float/2addr v4, v3

    int-to-float v1, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v4, v0

    sub-float/2addr v1, v4

    float-to-int v1, v1

    sub-int/2addr p2, v5

    sub-int/2addr p3, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const v1, 0x3fb59f23

    goto :goto_0
.end method
