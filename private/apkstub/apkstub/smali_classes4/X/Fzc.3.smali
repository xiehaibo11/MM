.class public abstract LX/Fzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HEM;


# direct methods
.method public static A00(Landroid/graphics/Matrix;FF)V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int v0, p1

    int-to-float v1, v0

    add-float/2addr p2, v2

    float-to-int v0, p2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
