.class public final LX/Duz;
.super LX/Dub;
.source ""


# static fields
.field public static final A03:LX/HAZ;


# instance fields
.field public A00:LX/Fts;

.field public A01:LX/HGo;

.field public A02:LX/Due;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/FtU;

    invoke-direct {v2}, LX/FtU;-><init>()V

    sget-wide v0, LX/Fkx;->A02:J

    invoke-virtual {v2, v0, v1}, LX/FtU;->BsH(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/FtU;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v2, LX/FtU;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v2, LX/Duz;->A03:LX/HAZ;

    return-void
.end method

.method public constructor <init>(LX/HGo;LX/FuA;)V
    .locals 3

    invoke-direct {p0, p2}, LX/Dub;-><init>(LX/FuA;)V

    iput-object p1, p0, LX/Duz;->A01:LX/HGo;

    iget-object v0, p2, LX/FuA;->A08:LX/FuA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/Dud;

    invoke-direct {v0, p0}, LX/Dud;-><init>(LX/Duz;)V

    :goto_0
    iput-object v0, p0, LX/Duz;->A02:LX/Due;

    check-cast p1, LX/0SW;

    iget-object v0, p1, LX/0SW;->A03:LX/0SW;

    const/16 v1, 0x200

    iget v0, v0, LX/0SW;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v2, LX/Fts;

    invoke-direct {v2, p0}, LX/Fts;-><init>(LX/Duz;)V

    :cond_0
    iput-object v2, p0, LX/Duz;->A00:LX/Fts;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private final A00()V
    .locals 1

    iget-boolean v0, p0, LX/Duf;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Dub;->A0a()V

    iget-object v0, p0, LX/Duz;->A00:LX/Fts;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Duz;->A02:LX/Due;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const-string v0, "isPlacementApproachInProgress"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/Duf;->A0M()LX/HBv;

    move-result-object v0

    invoke-interface {v0}, LX/HBv;->Bk9()V

    iget-object v0, p0, LX/Dub;->A06:LX/Dub;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0K(LX/1A0;FJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/Dub;->A0K(LX/1A0;FJ)V

    invoke-direct {p0}, LX/Duz;->A00()V

    return-void
.end method

.method public A0f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/Dub;->A0f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    invoke-direct {p0}, LX/Duz;->A00()V

    return-void
.end method

.method public final A0m(LX/HGo;)V
    .locals 2

    iget-object v0, p0, LX/Duz;->A01:LX/HGo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0SW;

    iget-object v0, v0, LX/0SW;->A03:LX/0SW;

    const/16 v1, 0x200

    iget v0, v0, LX/0SW;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Duz;->A00:LX/Fts;

    if-nez v0, :cond_0

    new-instance v0, LX/Fts;

    invoke-direct {v0, p0}, LX/Fts;-><init>(LX/Duz;)V

    :cond_0
    :goto_0
    iput-object v0, p0, LX/Duz;->A00:LX/Fts;

    :cond_1
    iput-object p1, p0, LX/Duz;->A01:LX/HGo;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BEF(I)I
    .locals 2

    iget-object v0, p0, LX/Duz;->A00:LX/Fts;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dub;->A06:LX/Dub;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const-string v0, "maxApproachIntrinsicHeight"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Duz;->A01:LX/HGo;

    iget-object v0, p0, LX/Dub;->A06:LX/Dub;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, LX/HGo;->BEH(LX/HBt;LX/HGu;I)I

    move-result v0

    return v0
.end method

.method public BEI(I)I
    .locals 2

    iget-object v0, p0, LX/Duz;->A00:LX/Fts;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dub;->A06:LX/Dub;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const-string v0, "maxApproachIntrinsicWidth"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Duz;->A01:LX/HGo;

    iget-object v0, p0, LX/Dub;->A06:LX/Dub;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, LX/HGo;->BEK(LX/HBt;LX/HGu;I)I

    move-result v0

    return v0
.end method

.method public BEi(J)LX/Fu4;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/Fu4;->A0J(J)V

    iget-object v0, p0, LX/Duz;->A00:LX/Fts;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fts;->A00:LX/Duz;

    iget-object v0, v0, LX/Duz;->A02:LX/Due;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Duf;->A0M()LX/HBv;

    const-string v0, "isMeasurementApproachInProgress-ozmzZPI"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Duz;->A01:LX/HGo;

    iget-object v0, p0, LX/Dub;->A06:LX/Dub;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1, p2}, LX/HGo;->BEh(LX/HGa;LX/HGc;J)LX/HBv;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dub;->A0g(LX/HBv;)V

    invoke-virtual {p0}, LX/Dub;->A0Z()V

    return-object p0
.end method

.method public BF4(I)I
    .locals 2

    iget-object v0, p0, LX/Duz;->A00:LX/Fts;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dub;->A06:LX/Dub;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const-string v0, "minApproachIntrinsicHeight"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Duz;->A01:LX/HGo;

    iget-object v0, p0, LX/Dub;->A06:LX/Dub;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, LX/HGo;->BF6(LX/HBt;LX/HGu;I)I

    move-result v0

    return v0
.end method

.method public BF7(I)I
    .locals 2

    iget-object v0, p0, LX/Duz;->A00:LX/Fts;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dub;->A06:LX/Dub;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const-string v0, "minApproachIntrinsicWidth"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Duz;->A01:LX/HGo;

    iget-object v0, p0, LX/Dub;->A06:LX/Dub;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, LX/HGo;->BF9(LX/HBt;LX/HGu;I)I

    move-result v0

    return v0
.end method
