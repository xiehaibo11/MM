.class public LX/FYW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FhO;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/FDH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FDH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FYW;->A02:LX/FDH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FYW;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FDH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FYW;->A02:LX/FDH;

    iput-object p1, p0, LX/FYW;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(LX/FDH;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p0, LX/Dxy;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Dxy;

    iget v1, v0, LX/Dxy;->$t:I

    iget-object v0, v0, LX/Dxy;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/FYW;

    invoke-virtual {v0, p1}, LX/FYW;->A00(LX/FDH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v0, LX/H66;

    invoke-interface {v0}, LX/H66;->B3B()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Dxz;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/Dxz;

    iget-object v8, v5, LX/Dxz;->A02:LX/FDH;

    iget v7, p1, LX/FDH;->A04:F

    iget v6, p1, LX/FDH;->A00:F

    iget-object v0, p1, LX/FDH;->A06:Ljava/lang/Object;

    check-cast v0, LX/FIi;

    iget-object v4, v0, LX/FIi;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/FDH;->A05:Ljava/lang/Object;

    check-cast v0, LX/FIi;

    iget-object v3, v0, LX/FIi;->A0B:Ljava/lang/String;

    iget v2, p1, LX/FDH;->A02:F

    iget v1, p1, LX/FDH;->A01:F

    iget v0, p1, LX/FDH;->A03:F

    iput v7, v8, LX/FDH;->A04:F

    iput v6, v8, LX/FDH;->A00:F

    iput-object v4, v8, LX/FDH;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/FDH;->A05:Ljava/lang/Object;

    iput v2, v8, LX/FDH;->A02:F

    iput v1, v8, LX/FDH;->A01:F

    iput v0, v8, LX/FDH;->A03:F

    iget-object v0, v5, LX/Dxz;->A03:LX/FYW;

    invoke-virtual {v0, v8}, LX/FYW;->A00(LX/FDH;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget v1, p1, LX/FDH;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/FDH;->A05:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/FIi;

    iget-object v12, v5, LX/Dxz;->A01:LX/FIi;

    iget-object v11, v0, LX/FIi;->A0A:Ljava/lang/String;

    iget v10, v0, LX/FIi;->A02:F

    iget-object v9, v0, LX/FIi;->A09:Ljava/lang/Integer;

    iget v8, v0, LX/FIi;->A06:I

    iget v7, v0, LX/FIi;->A01:F

    iget v6, v0, LX/FIi;->A00:F

    iget v5, v0, LX/FIi;->A04:I

    iget v4, v0, LX/FIi;->A05:I

    iget v3, v0, LX/FIi;->A03:F

    iget-boolean v2, v0, LX/FIi;->A0C:Z

    iget-object v1, v0, LX/FIi;->A07:Landroid/graphics/PointF;

    iget-object v0, v0, LX/FIi;->A08:Landroid/graphics/PointF;

    iput-object v13, v12, LX/FIi;->A0B:Ljava/lang/String;

    iput-object v11, v12, LX/FIi;->A0A:Ljava/lang/String;

    iput v10, v12, LX/FIi;->A02:F

    iput-object v9, v12, LX/FIi;->A09:Ljava/lang/Integer;

    iput v8, v12, LX/FIi;->A06:I

    iput v7, v12, LX/FIi;->A01:F

    iput v6, v12, LX/FIi;->A00:F

    iput v5, v12, LX/FIi;->A04:I

    iput v4, v12, LX/FIi;->A05:I

    iput v3, v12, LX/FIi;->A03:F

    iput-boolean v2, v12, LX/FIi;->A0C:Z

    iput-object v1, v12, LX/FIi;->A07:Landroid/graphics/PointF;

    iput-object v0, v12, LX/FIi;->A08:Landroid/graphics/PointF;

    return-object v12

    :cond_3
    iget-object v0, p1, LX/FDH;->A06:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/FYW;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FYW;->A02:LX/FDH;

    iput p3, v0, LX/FDH;->A04:F

    iput p4, v0, LX/FDH;->A00:F

    iput-object p1, v0, LX/FDH;->A06:Ljava/lang/Object;

    iput-object p2, v0, LX/FDH;->A05:Ljava/lang/Object;

    iput p5, v0, LX/FDH;->A02:F

    iput p6, v0, LX/FDH;->A01:F

    iput p7, v0, LX/FDH;->A03:F

    invoke-virtual {p0, v0}, LX/FYW;->A00(LX/FDH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
