.class public final LX/ESq;
.super LX/FZU;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/FZU;-><init>(FF)V

    iput p3, p0, LX/ESq;->A00:F

    return-void
.end method


# virtual methods
.method public A00(FFF)Z
    .locals 4

    iget v0, p0, LX/FZU;->A01:F

    invoke-static {p2, v0}, LX/5FV;->A00(FF)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    iget v0, p0, LX/FZU;->A00:F

    invoke-static {p3, v0}, LX/5FV;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    iget v2, p0, LX/ESq;->A00:F

    invoke-static {p1, v2}, LX/5FV;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method
