.class public final LX/08f;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


# direct methods
.method public synthetic constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput p1, p0, LX/08f;->A03:F

    iput p2, p0, LX/08f;->A02:F

    iput p3, p0, LX/08f;->A01:F

    iput p4, p0, LX/08f;->A00:F

    iput-boolean p5, p0, LX/08f;->A04:Z

    return-void
.end method

.method private final A00(LX/Dpv;)J
    .locals 8

    iget v1, p0, LX/08f;->A01:F

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const v6, 0x7fffffff

    const/4 v5, 0x0

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, LX/Dpv;->Bpc(F)I

    move-result v4

    if-ge v4, v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget v1, p0, LX/08f;->A00:F

    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, LX/Dpv;->Bpc(F)I

    move-result v3

    if-ge v3, v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget v1, p0, LX/08f;->A03:F

    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, LX/Dpv;->Bpc(F)I

    move-result v2

    if-le v2, v4, :cond_5

    move v2, v4

    :goto_2
    iget v1, p0, LX/08f;->A02:F

    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LX/Dpv;->Bpc(F)I

    move-result v0

    if-le v0, v3, :cond_3

    move v0, v3

    :goto_3
    move v5, v0

    :cond_2
    invoke-static {v2, v4, v5, v3}, LX/Ckk;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-ge v0, v5, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    if-eq v0, v6, :cond_2

    goto :goto_3

    :cond_5
    if-lt v2, v5, :cond_6

    if-eq v2, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const v3, 0x7fffffff

    goto :goto_1

    :cond_8
    const v4, 0x7fffffff

    goto :goto_0
.end method


# virtual methods
.method public final A0i(F)V
    .locals 0

    iput p1, p0, LX/08f;->A00:F

    return-void
.end method

.method public final A0j(F)V
    .locals 0

    iput p1, p0, LX/08f;->A01:F

    return-void
.end method

.method public final A0k(F)V
    .locals 0

    iput p1, p0, LX/08f;->A02:F

    return-void
.end method

.method public final A0l(F)V
    .locals 0

    iput p1, p0, LX/08f;->A03:F

    return-void
.end method

.method public final A0m(Z)V
    .locals 0

    iput-boolean p1, p0, LX/08f;->A04:Z

    return-void
.end method

.method public BEH(LX/HBt;LX/HGu;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/08f;->A00(LX/Dpv;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/HBt;->BEF(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Ckk;->A01(JI)I

    move-result v0

    return v0
.end method

.method public BEK(LX/HBt;LX/HGu;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/08f;->A00(LX/Dpv;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/HBt;->BEI(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Ckk;->A02(JI)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 7

    invoke-direct {p0, p2}, LX/08f;->A00(LX/Dpv;)J

    move-result-wide v0

    iget-boolean v2, p0, LX/08f;->A04:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LX/Ckk;->A09(JJ)J

    move-result-wide v0

    :goto_0
    invoke-interface {p1, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v3

    invoke-virtual {v3}, LX/Fu4;->A0H()I

    move-result v2

    invoke-virtual {v3}, LX/Fu4;->A0G()I

    move-result v1

    new-instance v0, LX/0bT;

    invoke-direct {v0, v3}, LX/0bT;-><init>(LX/Fu4;)V

    invoke-static {p2, v0, v2, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p0, LX/08f;->A03:F

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    invoke-static {v2}, LX/000;->A1O(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    :cond_1
    :goto_1
    iget v2, p0, LX/08f;->A01:F

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    invoke-static {v2}, LX/000;->A1O(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    :cond_2
    :goto_2
    iget v2, p0, LX/08f;->A02:F

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    invoke-static {v2}, LX/000;->A1O(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v5

    :cond_3
    :goto_3
    iget v2, p0, LX/08f;->A00:F

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    invoke-static {v2}, LX/000;->A1O(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    :cond_4
    :goto_4
    invoke-static {v3, v4, v5, v2}, LX/Ckk;->A04(IIII)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v2, v0, :cond_4

    move v2, v0

    goto :goto_4

    :cond_6
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    if-le v5, v2, :cond_3

    move v5, v2

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    if-ge v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    if-le v3, v2, :cond_1

    move v3, v2

    goto :goto_1
.end method

.method public BF6(LX/HBt;LX/HGu;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/08f;->A00(LX/Dpv;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/HBt;->BF4(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Ckk;->A01(JI)I

    move-result v0

    return v0
.end method

.method public BF9(LX/HBt;LX/HGu;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/08f;->A00(LX/Dpv;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/HBt;->BF7(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Ckk;->A02(JI)I

    move-result v0

    return v0
.end method
