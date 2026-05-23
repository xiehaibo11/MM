.class public LX/FWH;
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

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F


# direct methods
.method public constructor <init>(FFFFFFFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FWH;->A0B:F

    iput p2, p0, LX/FWH;->A05:F

    iput p3, p0, LX/FWH;->A0A:F

    iput p4, p0, LX/FWH;->A01:F

    iput p5, p0, LX/FWH;->A00:F

    iput p6, p0, LX/FWH;->A02:F

    iput p7, p0, LX/FWH;->A0C:F

    iput p8, p0, LX/FWH;->A0D:F

    iput p9, p0, LX/FWH;->A03:F

    iput p10, p0, LX/FWH;->A04:F

    iput p11, p0, LX/FWH;->A09:F

    iput p12, p0, LX/FWH;->A06:F

    iput p13, p0, LX/FWH;->A07:F

    iput p14, p0, LX/FWH;->A08:F

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/0n1;)V
    .locals 2

    invoke-interface {p1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWH;

    instance-of v0, v1, LX/EVB;

    if-eqz v0, :cond_2

    check-cast v1, LX/EVB;

    iget v0, v1, LX/EVB;->A0C:F

    :goto_0
    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    invoke-interface {p1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWH;

    instance-of v0, v1, LX/EVB;

    if-eqz v0, :cond_1

    check-cast v1, LX/EVB;

    iget v0, v1, LX/EVB;->A0D:F

    :goto_1
    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    invoke-interface {p1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWH;

    instance-of v0, v1, LX/EVB;

    if-eqz v0, :cond_0

    check-cast v1, LX/EVB;

    iget v0, v1, LX/EVB;->A09:F

    :goto_2
    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    iget v0, v1, LX/FWH;->A06:F

    goto :goto_2

    :cond_1
    iget v0, v1, LX/FWH;->A09:F

    goto :goto_1

    :cond_2
    iget v0, v1, LX/FWH;->A08:F

    goto :goto_0
.end method
