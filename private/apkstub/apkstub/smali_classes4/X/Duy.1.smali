.class public final LX/Duy;
.super LX/Dub;
.source ""


# static fields
.field public static final A02:LX/HAZ;


# instance fields
.field public A00:LX/Due;

.field public final A01:LX/DtP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/FtU;

    invoke-direct {v2}, LX/FtU;-><init>()V

    sget-wide v0, LX/Fkx;->A03:J

    invoke-virtual {v2, v0, v1}, LX/FtU;->BsH(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v2, LX/FtU;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v2, LX/Duy;->A02:LX/HAZ;

    return-void
.end method

.method public constructor <init>(LX/FuA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Dub;-><init>(LX/FuA;)V

    new-instance v0, LX/DtP;

    invoke-direct {v0}, LX/DtP;-><init>()V

    iput-object v0, p0, LX/Duy;->A01:LX/DtP;

    invoke-virtual {v0, p0}, LX/0SW;->A0h(LX/Dub;)V

    iget-object v0, p1, LX/FuA;->A08:LX/FuA;

    if-eqz v0, :cond_0

    new-instance v0, LX/Duc;

    invoke-direct {v0, p0}, LX/Duc;-><init>(LX/Duy;)V

    :goto_0
    iput-object v0, p0, LX/Duy;->A00:LX/Due;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0K(LX/1A0;FJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/Dub;->A0K(LX/1A0;FJ)V

    iget-boolean v0, p0, LX/Duf;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Dub;->A0a()V

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    invoke-virtual {v0}, LX/DuT;->A0N()V

    :cond_0
    return-void
.end method

.method public A0f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/Dub;->A0f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    iget-boolean v0, p0, LX/Duf;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Dub;->A0a()V

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    invoke-virtual {v0}, LX/DuT;->A0N()V

    :cond_0
    return-void
.end method

.method public BEF(I)I
    .locals 4

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FuA;->A00(LX/FuA;)LX/F5U;

    move-result-object v1

    iget-object v0, v1, LX/F5U;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBu;

    iget-object v2, v1, LX/F5U;->A01:LX/FuA;

    iget-object v0, v2, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    invoke-virtual {v0}, LX/DuT;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/HBu;->BEG(LX/HGu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BEI(I)I
    .locals 4

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FuA;->A00(LX/FuA;)LX/F5U;

    move-result-object v1

    iget-object v0, v1, LX/F5U;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBu;

    iget-object v2, v1, LX/F5U;->A01:LX/FuA;

    iget-object v0, v2, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    invoke-virtual {v0}, LX/DuT;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/HBu;->BEJ(LX/HGu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BEi(J)LX/Fu4;
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/Fu4;->A0J(J)V

    iget-object v5, p0, LX/Dub;->A0H:LX/FuA;

    invoke-virtual {v5}, LX/FuA;->A0B()LX/0UK;

    move-result-object v0

    iget v4, v0, LX/0UK;->A00:I

    if-lez v4, :cond_1

    iget-object v3, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v0, v3, v2

    check-cast v0, LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v1, v0, LX/FNH;->A0J:LX/DuT;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/DuT;->A09:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    :cond_1
    iget-object v1, v5, LX/FuA;->A07:LX/HBu;

    iget-object v0, v5, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    invoke-virtual {v0}, LX/DuT;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LX/HBu;->BEg(LX/HGc;Ljava/util/List;J)LX/HBv;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dub;->A0g(LX/HBv;)V

    invoke-virtual {p0}, LX/Dub;->A0Z()V

    return-object p0
.end method

.method public BF4(I)I
    .locals 4

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FuA;->A00(LX/FuA;)LX/F5U;

    move-result-object v1

    iget-object v0, v1, LX/F5U;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBu;

    iget-object v2, v1, LX/F5U;->A01:LX/FuA;

    iget-object v0, v2, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    invoke-virtual {v0}, LX/DuT;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/HBu;->BF5(LX/HGu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BF7(I)I
    .locals 4

    iget-object v0, p0, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FuA;->A00(LX/FuA;)LX/F5U;

    move-result-object v1

    iget-object v0, v1, LX/F5U;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBu;

    iget-object v2, v1, LX/F5U;->A01:LX/FuA;

    iget-object v0, v2, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v0, v2, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    invoke-virtual {v0}, LX/DuT;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/HBu;->BF8(LX/HGu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
