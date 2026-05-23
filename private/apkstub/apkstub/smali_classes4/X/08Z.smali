.class public final LX/08Z;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08Z;->A01:Ljava/lang/Integer;

    iput p2, p0, LX/08Z;->A00:F

    return-void
.end method


# virtual methods
.method public final A0i(F)V
    .locals 0

    iput p1, p0, LX/08Z;->A00:F

    return-void
.end method

.method public final A0j(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/08Z;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic BEH(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A00(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public synthetic BEK(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A01(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/08Z;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, LX/08Z;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/7jb;->A02(III)I

    move-result v4

    move v3, v4

    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/08Z;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, LX/08Z;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/7jb;->A02(III)I

    move-result v1

    move v0, v1

    :goto_1
    invoke-static {v4, v3, v1, v0}, LX/Ckk;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v3

    invoke-virtual {v3}, LX/Fu4;->A0H()I

    move-result v2

    invoke-virtual {v3}, LX/Fu4;->A0G()I

    move-result v1

    new-instance v0, LX/0bR;

    invoke-direct {v0, v3}, LX/0bR;-><init>(LX/Fu4;)V

    invoke-static {p2, v0, v2, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    goto :goto_0
.end method

.method public synthetic BF6(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A02(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public synthetic BF9(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A03(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method
