.class public final LX/09t;
.super LX/F0k;
.source ""

# interfaces
.implements LX/0mG;


# instance fields
.field public final A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final A01:LX/0Lb;

.field public final A02:LX/0G4;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0Lb;LX/0G4;LX/1A0;)V
    .locals 0

    invoke-direct {p0, p4}, LX/F0k;-><init>(LX/1A0;)V

    iput-object p1, p0, LX/09t;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, LX/09t;->A01:LX/0Lb;

    iput-object p3, p0, LX/09t;->A02:LX/0G4;

    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p3, p4}, LX/000;->A02(J)F

    move-result v1

    invoke-static {p3, p4}, LX/001;->A00(J)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0
.end method

.method private final A01(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/HGx;)Z
    .locals 5

    iget-object v0, p0, LX/09t;->A02:LX/0G4;

    iget-object v0, v0, LX/0G4;->A01:LX/0l7;

    invoke-interface {v0}, LX/0l7;->AZk()F

    move-result v0

    invoke-interface {p3, v0}, LX/Dpv;->C16(F)F

    move-result v4

    invoke-interface {p3}, LX/HGx;->B0E()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0LM;->A02(J)F

    move-result v0

    neg-float v1, v0

    invoke-static {v2, v3}, LX/0LM;->A00(J)F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v4

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, p2, v0, v1, v2}, LX/09t;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v0

    return v0
.end method

.method private final A02(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/HGx;)Z
    .locals 3

    invoke-interface {p3}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A00(J)F

    move-result v0

    neg-float v2, v0

    iget-object v0, p0, LX/09t;->A02:LX/0G4;

    iget-object v1, v0, LX/0G4;->A01:LX/0l7;

    invoke-interface {p3}, LX/HGx;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0l7;->AZs(LX/Bx4;)F

    move-result v0

    invoke-interface {p3, v0}, LX/Dpv;->C16(F)F

    move-result v0

    invoke-static {v2, v0}, LX/001;->A0b(FF)J

    move-result-wide v1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {p1, p2, v0, v1, v2}, LX/09t;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v0

    return v0
.end method

.method private final A03(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/HGx;)Z
    .locals 4

    invoke-interface {p3}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v0

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result v3

    iget-object v0, p0, LX/09t;->A02:LX/0G4;

    iget-object v1, v0, LX/0G4;->A01:LX/0l7;

    invoke-interface {p3}, LX/HGx;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0l7;->Aa0(LX/Bx4;)F

    move-result v2

    int-to-float v0, v3

    neg-float v1, v0

    invoke-interface {p3, v2}, LX/Dpv;->C16(F)F

    move-result v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/001;->A0b(FF)J

    move-result-wide v1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p1, p2, v0, v1, v2}, LX/09t;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v0

    return v0
.end method

.method private final A04(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/HGx;)Z
    .locals 3

    iget-object v0, p0, LX/09t;->A02:LX/0G4;

    iget-object v0, v0, LX/0G4;->A01:LX/0l7;

    invoke-interface {v0}, LX/0l7;->Aa4()F

    move-result v0

    invoke-interface {p3, v0}, LX/Dpv;->C16(F)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, LX/09t;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic AXg(LX/1A0;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0Ha;->A01(LX/0mH;LX/1A0;)Z

    move-result v0

    return v0
.end method

.method public Afg(LX/HGY;)V
    .locals 6

    iget-object v1, p0, LX/09t;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-interface {p1}, LX/HGx;->B0E()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B(J)V

    invoke-interface {p1}, LX/HGx;->B0E()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0LM;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/HGY;->Afl()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/HGY;->Afl()V

    iget-object v0, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v0

    invoke-interface {v0}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v0

    invoke-static {v0}, LX/Cf1;->A00(LX/HDj;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, p0, LX/09t;->A01:LX/0Lb;

    iget-object v0, v3, LX/0Lb;->A03:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0Lb;->A01(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, LX/09t;->A02(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/HGx;)Z

    move-result v4

    :goto_1
    iget-object v0, v3, LX/0Lb;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/000;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0Lb;->A03(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, LX/09t;->A04(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/HGx;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iget-object v0, v3, LX/0Lb;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/000;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0Lb;->A02(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, LX/09t;->A03(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/HGx;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    move v4, v5

    :cond_6
    iget-object v0, v3, LX/0Lb;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/000;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0Lb;->A00(LX/0Lb;)Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, LX/09t;->A01(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/HGx;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz v4, :cond_0

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A()V

    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    invoke-static {v0}, LX/000;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Ha;->A00(LX/0mH;Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C0h(LX/0lU;)LX/0lU;
    .locals 1

    invoke-static {p0, p1}, LX/0Cs;->A00(LX/0lU;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
