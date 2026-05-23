.class public final LX/E5B;
.super LX/EjU;
.source ""

# interfaces
.implements LX/H7J;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/E5B;->A00:F

    iput p2, p0, LX/E5B;->A01:F

    return-void
.end method


# virtual methods
.method public AYB(Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget v1, p0, LX/E5B;->A00:F

    iget v0, p0, LX/E5B;->A01:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E5B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E5B;

    iget v1, p0, LX/E5B;->A00:F

    iget v0, p1, LX/E5B;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/E5B;->A01:F

    iget v0, p1, LX/E5B;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/E5B;->A00:F

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v1

    iget v0, p0, LX/E5B;->A01:F

    invoke-static {v1, v0}, LX/Dqq;->A09(IF)I

    move-result v0

    return v0
.end method
