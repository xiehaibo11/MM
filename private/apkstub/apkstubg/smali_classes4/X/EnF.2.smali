.class public abstract LX/EnF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IJ)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    invoke-static {p1, p2}, LX/Fjr;->A01(J)I

    move-result p2

    invoke-static {p0}, LX/FOn;->A00(I)Landroid/graphics/BlendMode;

    move-result-object p1

    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {p0, p2, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object p0
.end method
