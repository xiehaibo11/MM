.class public abstract LX/Erk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([FF)V
    .locals 5

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static {p0, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move v3, p1

    cmpg-float v0, p1, v4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 p1, 0x3f800000    # 1.0f

    move p0, v4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-void
.end method
