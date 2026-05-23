.class public final LX/08a;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput p1, p0, LX/08a;->A01:F

    iput p2, p0, LX/08a;->A00:F

    return-void
.end method


# virtual methods
.method public final A0i(F)V
    .locals 0

    iput p1, p0, LX/08a;->A00:F

    return-void
.end method

.method public final A0j(F)V
    .locals 0

    iput p1, p0, LX/08a;->A01:F

    return-void
.end method

.method public BEH(LX/HBt;LX/HGu;I)I
    .locals 3

    invoke-interface {p1, p3}, LX/HBt;->BEF(I)I

    move-result v2

    iget v1, p0, LX/08a;->A00:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, LX/Dpv;->Bpc(F)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public BEK(LX/HBt;LX/HGu;I)I
    .locals 3

    invoke-interface {p1, p3}, LX/HBt;->BEI(I)I

    move-result v2

    iget v1, p0, LX/08a;->A01:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, LX/Dpv;->Bpc(F)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 5

    iget v1, p0, LX/08a;->A01:F

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2, v1}, LX/Dpv;->Bpc(F)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-le v3, v0, :cond_0

    move v3, v0

    :cond_0
    const/4 v0, 0x0

    if-ge v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    iget v1, p0, LX/08a;->A00:F

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v1}, LX/Dpv;->Bpc(F)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    if-ge v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Ckk;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v3

    invoke-virtual {v3}, LX/Fu4;->A0H()I

    move-result v2

    invoke-virtual {v3}, LX/Fu4;->A0G()I

    move-result v1

    new-instance v0, LX/0bU;

    invoke-direct {v0, v3}, LX/0bU;-><init>(LX/Fu4;)V

    invoke-static {p2, v0, v2, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    goto :goto_0
.end method

.method public BF6(LX/HBt;LX/HGu;I)I
    .locals 3

    invoke-interface {p1, p3}, LX/HBt;->BF4(I)I

    move-result v2

    iget v1, p0, LX/08a;->A00:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, LX/Dpv;->Bpc(F)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public BF9(LX/HBt;LX/HGu;I)I
    .locals 3

    invoke-interface {p1, p3}, LX/HBt;->BF7(I)I

    move-result v2

    iget v1, p0, LX/08a;->A01:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, LX/Dpv;->Bpc(F)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method
