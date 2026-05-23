.class public final LX/08i;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/0LN;

.field public A03:LX/0LN;

.field public A04:LX/0k3;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(LX/0k3;Z)V
    .locals 1

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08i;->A04:LX/0k3;

    iput-boolean p2, p0, LX/08i;->A05:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/08i;->A00:F

    iput v0, p0, LX/08i;->A01:F

    return-void
.end method

.method public static final synthetic A00(LX/08i;)LX/0LN;
    .locals 0

    iget-object p0, p0, LX/08i;->A02:LX/0LN;

    return-object p0
.end method

.method public static final synthetic A01(LX/08i;)LX/0LN;
    .locals 0

    iget-object p0, p0, LX/08i;->A03:LX/0LN;

    return-object p0
.end method

.method public static final synthetic A02(LX/08i;Z)V
    .locals 0

    iput-boolean p1, p0, LX/08i;->A06:Z

    return-void
.end method

.method public static final synthetic A03(LX/08i;)Z
    .locals 0

    iget-boolean p0, p0, LX/08i;->A06:Z

    return p0
.end method


# virtual methods
.method public A0Y()V
    .locals 4

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(LX/08i;LX/1TQ;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    return-void
.end method

.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0i()LX/0k3;
    .locals 1

    iget-object v0, p0, LX/08i;->A04:LX/0k3;

    return-object v0
.end method

.method public final A0j()V
    .locals 2

    iget-object v0, p0, LX/08i;->A03:LX/0LN;

    if-nez v0, :cond_0

    iget v1, p0, LX/08i;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0IN;->A00(F)LX/0LN;

    move-result-object v0

    iput-object v0, p0, LX/08i;->A03:LX/0LN;

    :cond_0
    iget-object v0, p0, LX/08i;->A02:LX/0LN;

    if-nez v0, :cond_1

    iget v1, p0, LX/08i;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0IN;->A00(F)LX/0LN;

    move-result-object v0

    iput-object v0, p0, LX/08i;->A02:LX/0LN;

    :cond_1
    return-void
.end method

.method public final A0k(LX/0k3;)V
    .locals 0

    iput-object p1, p0, LX/08i;->A04:LX/0k3;

    return-void
.end method

.method public final A0l(Z)V
    .locals 0

    iput-boolean p1, p0, LX/08i;->A05:Z

    return-void
.end method

.method public final A0m()Z
    .locals 1

    iget-boolean v0, p0, LX/08i;->A05:Z

    return v0
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
    .locals 8

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-interface {p1, v0}, LX/HBt;->BEF(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-interface {p1, v0}, LX/HBt;->BEI(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/08i;->A06:Z

    if-eqz v0, :cond_b

    const/high16 v0, 0x41e00000    # 28.0f

    :goto_0
    invoke-interface {p2, v0}, LX/Dpv;->C16(F)F

    move-result v4

    iget-object v0, p0, LX/08i;->A03:LX/0LN;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0LN;->A02:LX/0RR;

    iget-object v0, v0, LX/0RR;->A05:LX/0mF;

    invoke-static {v0}, LX/000;->A04(LX/0mF;)F

    move-result v0

    :goto_1
    float-to-int v3, v0

    invoke-static {v3, v3}, LX/Ce8;->A00(II)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v6

    const/high16 v1, 0x42000000    # 32.0f

    invoke-interface {p2, v4}, LX/Dpv;->C0u(F)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-interface {p2, v1}, LX/Dpv;->C16(F)F

    move-result v5

    const/high16 v1, 0x42500000    # 52.0f

    const/high16 v0, 0x41c00000    # 24.0f

    sub-float/2addr v1, v0

    sget v0, LX/0LY;->A00:F

    sub-float/2addr v1, v0

    invoke-interface {p2, v1}, LX/Dpv;->C16(F)F

    move-result v2

    iget-boolean v0, p0, LX/08i;->A06:Z

    iget-boolean v1, p0, LX/08i;->A05:Z

    if-eqz v0, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    invoke-interface {p2, v0}, LX/Dpv;->C16(F)F

    move-result v0

    sub-float v5, v2, v0

    :cond_2
    :goto_2
    iget-object v0, p0, LX/08i;->A03:LX/0LN;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0LN;->A06:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_3
    invoke-static {v0, v4}, LX/0mv;->A0j(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v2

    new-instance v1, Landroidx/compose/material3/ThumbNode$measure$1;

    invoke-direct {v1, p0, v7, v4}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(LX/08i;LX/1TQ;F)V

    const/4 v0, 0x3

    invoke-static {v7, v1, v2, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    :cond_3
    iget-object v0, p0, LX/08i;->A02:LX/0LN;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0LN;->A06:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_4
    invoke-static {v0, v5}, LX/0mv;->A0j(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v2

    new-instance v1, Landroidx/compose/material3/ThumbNode$measure$2;

    invoke-direct {v1, p0, v7, v5}, Landroidx/compose/material3/ThumbNode$measure$2;-><init>(LX/08i;LX/1TQ;F)V

    const/4 v0, 0x3

    invoke-static {v7, v1, v2, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    :cond_4
    iget v0, p0, LX/08i;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/08i;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v4, p0, LX/08i;->A01:F

    iput v5, p0, LX/08i;->A00:F

    :cond_5
    new-instance v0, LX/0d3;

    invoke-direct {v0, p0, v6, v5}, LX/0d3;-><init>(LX/08i;LX/Fu4;F)V

    invoke-static {p2, v0, v3, v3}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, v7

    goto :goto_4

    :cond_7
    move-object v0, v7

    goto :goto_3

    :cond_8
    invoke-interface {p2, v0}, LX/Dpv;->C16(F)F

    move-result v5

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_a
    move v0, v4

    goto/16 :goto_1

    :cond_b
    if-nez v1, :cond_c

    iget-boolean v0, p0, LX/08i;->A05:Z

    if-nez v0, :cond_c

    sget v0, LX/0LY;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    goto/16 :goto_0

    :cond_c
    sget v0, LX/0LY;->A00:F

    const/high16 v0, 0x41c00000    # 24.0f

    goto/16 :goto_0
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
