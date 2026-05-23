.class public LX/FZy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/FZy;->A05:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/FZy;->A06:F

    invoke-static {p1}, LX/FZy;->A00(Landroid/view/View;)F

    move-result v0

    iput v0, p0, LX/FZy;->A07:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/FZy;->A03:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/FZy;->A04:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, LX/FZy;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, LX/FZy;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, LX/FZy;->A02:F

    return-void
.end method

.method public static A00(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method


# virtual methods
.method public A01(Landroid/view/View;)V
    .locals 9

    iget v8, p0, LX/FZy;->A05:F

    iget v7, p0, LX/FZy;->A06:F

    iget v6, p0, LX/FZy;->A07:F

    iget v5, p0, LX/FZy;->A03:F

    iget v4, p0, LX/FZy;->A04:F

    iget v3, p0, LX/FZy;->A00:F

    iget v2, p0, LX/FZy;->A01:F

    iget v1, p0, LX/FZy;->A02:F

    sget-object v0, LX/DxC;->A01:Landroid/util/Property;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1, v6}, LX/1Zw;->A03(Landroid/view/View;F)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/FZy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FZy;

    iget v1, p1, LX/FZy;->A05:F

    iget v0, p0, LX/FZy;->A05:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/FZy;->A06:F

    iget v0, p0, LX/FZy;->A06:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/FZy;->A07:F

    iget v0, p0, LX/FZy;->A07:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/FZy;->A03:F

    iget v0, p0, LX/FZy;->A03:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/FZy;->A04:F

    iget v0, p0, LX/FZy;->A04:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/FZy;->A00:F

    iget v0, p0, LX/FZy;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/FZy;->A01:F

    iget v0, p0, LX/FZy;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/FZy;->A02:F

    iget v0, p0, LX/FZy;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget v1, p0, LX/FZy;->A05:F

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    invoke-static {v0, v1}, LX/Dqt;->A04(IF)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, LX/FZy;->A06:F

    cmpl-float v0, v1, v3

    invoke-static {v0, v1}, LX/Dqt;->A04(IF)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/FZy;->A07:F

    cmpl-float v0, v1, v3

    invoke-static {v0, v1}, LX/Dqt;->A04(IF)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/FZy;->A03:F

    cmpl-float v0, v1, v3

    invoke-static {v0, v1}, LX/Dqt;->A04(IF)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/FZy;->A04:F

    cmpl-float v0, v1, v3

    invoke-static {v0, v1}, LX/Dqt;->A04(IF)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/FZy;->A00:F

    cmpl-float v0, v1, v3

    invoke-static {v0, v1}, LX/Dqt;->A04(IF)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/FZy;->A01:F

    cmpl-float v0, v1, v3

    invoke-static {v0, v1}, LX/Dqt;->A04(IF)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/FZy;->A02:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    return v2
.end method
