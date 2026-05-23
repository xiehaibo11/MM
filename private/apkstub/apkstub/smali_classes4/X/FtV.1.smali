.class public final LX/FtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFU;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/RectF;

.field public A02:[F

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, LX/FtV;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FtV;->A03:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 3

    iget-object v0, p0, LX/FtV;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/FtV;->A00:Landroid/graphics/Matrix;

    :goto_0
    iget-object v2, p0, LX/FtV;->A00:Landroid/graphics/Matrix;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v1

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, LX/FtV;->A03:Landroid/graphics/Path;

    iget-object v0, p0, LX/FtV;->A00:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public AXH(LX/0J9;)V
    .locals 5

    iget v4, p1, LX/0J9;->A01:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, p1, LX/0J9;->A03:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p1, LX/0J9;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/0J9;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FtV;->A01:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/FtV;->A01:Landroid/graphics/RectF;

    :cond_0
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/FtV;->A03:Landroid/graphics/Path;

    iget-object v1, p0, LX/FtV;->A01:Landroid/graphics/RectF;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :cond_1
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AXI(LX/0J2;)V
    .locals 5

    iget-object v4, p0, LX/FtV;->A01:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, p0, LX/FtV;->A01:Landroid/graphics/RectF;

    :cond_0
    iget v3, p1, LX/0J2;->A01:F

    iget v2, p1, LX/0J2;->A03:F

    iget v1, p1, LX/0J2;->A02:F

    iget v0, p1, LX/0J2;->A00:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, LX/FtV;->A02:[F

    if-nez v4, :cond_1

    const/16 v0, 0x8

    new-array v4, v0, [F

    iput-object v4, p0, LX/FtV;->A02:[F

    :cond_1
    iget-wide v2, p1, LX/0J2;->A06:J

    sget-wide v0, LX/0IB;->A00:J

    invoke-static {v2, v3}, LX/000;->A01(J)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v4, v0

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v4, v0

    iget-wide v2, p1, LX/0J2;->A07:J

    invoke-static {v2, v3}, LX/000;->A01(J)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v4, v0

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v1

    const/4 v0, 0x3

    aput v1, v4, v0

    iget-wide v2, p1, LX/0J2;->A05:J

    invoke-static {v2, v3}, LX/000;->A01(J)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v4, v0

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v4, v0

    iget-wide v2, p1, LX/0J2;->A04:J

    invoke-static {v2, v3}, LX/000;->A01(J)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v4, v0

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v4, v0

    iget-object v3, p0, LX/FtV;->A03:Landroid/graphics/Path;

    iget-object v2, p0, LX/FtV;->A01:Landroid/graphics/RectF;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FtV;->A02:[F

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public Akh()LX/0J9;
    .locals 6

    iget-object v5, p0, LX/FtV;->A01:Landroid/graphics/RectF;

    if-nez v5, :cond_0

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v5

    iput-object v5, p0, LX/FtV;->A01:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, LX/FtV;->A03:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v2, v5, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    new-instance v0, LX/0J9;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0J9;-><init>(FFFF)V

    return-object v0
.end method

.method public Bix(LX/HFU;LX/HFU;I)V
    .locals 5

    const/4 v0, 0x0

    if-ne p3, v0, :cond_0

    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    :goto_0
    iget-object v3, p0, LX/FtV;->A03:Landroid/graphics/Path;

    instance-of v0, p1, LX/FtV;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v0, :cond_2

    check-cast p1, LX/FtV;

    iget-object v1, p1, LX/FtV;->A03:Landroid/graphics/Path;

    instance-of v0, p2, LX/FtV;

    if-eqz v0, :cond_1

    check-cast p2, LX/FtV;

    iget-object v0, p2, LX/FtV;->A03:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void

    :cond_0
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/FtV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method
