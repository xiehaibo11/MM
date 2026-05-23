.class public final LX/FVy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:LX/HCq;

.field public final A06:LX/HCA;


# direct methods
.method public constructor <init>(LX/HCq;LX/HCA;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FVy;->A06:LX/HCA;

    iput-object p1, p0, LX/FVy;->A05:LX/HCq;

    const v1, 0x3dcccccd    # 0.1f

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, LX/FVy;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, LX/FVy;->A04:F

    return-void
.end method

.method public static final A00(LX/FVy;)V
    .locals 3

    iget v2, p0, LX/FVy;->A00:F

    iget v0, p0, LX/FVy;->A03:F

    mul-float/2addr v2, v0

    iget v1, p0, LX/FVy;->A02:F

    iget v0, p0, LX/FVy;->A04:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const v0, 0x3ecccccd    # 0.4f

    iget v1, p0, LX/FVy;->A01:F

    mul-float/2addr v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v0, p0, LX/FVy;->A06:LX/HCA;

    invoke-interface {v0, v1}, LX/HCA;->BZ6(F)V

    return-void
.end method
