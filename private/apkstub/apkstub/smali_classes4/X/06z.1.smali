.class public final LX/06z;
.super LX/0Pa;
.source ""

# interfaces
.implements LX/0l1;
.implements LX/0kJ;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public A00:LX/04S;

.field public A01:I

.field public A02:J

.field public final A03:LX/0mF;

.field public final A04:LX/0mF;

.field public final A05:F

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/0kO;

.field public final A08:LX/0kO;

.field public final A09:LX/0mz;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0kO;LX/0kO;FZ)V
    .locals 2

    invoke-direct {p0, p3, p5}, LX/0Pa;-><init>(LX/0kO;Z)V

    iput-boolean p5, p0, LX/06z;->A0A:Z

    iput p4, p0, LX/06z;->A05:F

    iput-object p2, p0, LX/06z;->A07:LX/0kO;

    iput-object p3, p0, LX/06z;->A08:LX/0kO;

    iput-object p1, p0, LX/06z;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/06z;->A04:LX/0mF;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/06z;->A03:LX/0mF;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/06z;->A02:J

    const/4 v0, -0x1

    iput v0, p0, LX/06z;->A01:I

    new-instance v0, LX/0Yg;

    invoke-direct {v0, p0}, LX/0Yg;-><init>(LX/06z;)V

    iput-object v0, p0, LX/06z;->A09:LX/0mz;

    return-void
.end method

.method private final A00()LX/04S;
    .locals 5

    iget-object v1, p0, LX/06z;->A00:LX/04S;

    if-nez v1, :cond_0

    iget-object v4, p0, LX/06z;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/04S;

    if-eqz v0, :cond_1

    check-cast v1, LX/04S;

    :goto_1
    iput-object v1, p0, LX/06z;->A00:LX/04S;

    :cond_0
    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/04S;

    invoke-direct {v1, v0}, LX/04S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method


# virtual methods
.method public A03(LX/0Q9;)V
    .locals 11

    invoke-direct {p0}, LX/06z;->A00()LX/04S;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04S;->A00(LX/0kJ;)LX/04Q;

    move-result-object v1

    iget-boolean v10, p0, LX/06z;->A0A:Z

    iget-wide v6, p0, LX/06z;->A02:J

    iget v5, p0, LX/06z;->A01:I

    iget-object v0, p0, LX/06z;->A07:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v8

    iget-object v0, p0, LX/06z;->A08:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GP;

    iget v4, v0, LX/0GP;->A03:F

    iget-object v3, p0, LX/06z;->A09:LX/0mz;

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, LX/04Q;->A03(LX/0Q9;LX/0mz;FIJJZ)V

    iget-object v0, p0, LX/06z;->A04:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public Afs(LX/HGY;)V
    .locals 9

    invoke-interface {p1}, LX/HGx;->B0E()J

    move-result-wide v1

    iput-wide v1, p0, LX/06z;->A02:J

    iget v3, p0, LX/06z;->A05:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/06z;->A0A:Z

    invoke-static {p1, v1, v2, v0}, LX/0CR;->A00(LX/Dpv;JZ)F

    move-result v0

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result v0

    :goto_0
    iput v0, p0, LX/06z;->A01:I

    iget-object v0, p0, LX/06z;->A07:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v7

    iget-object v0, p0, LX/06z;->A08:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GP;

    iget v4, v0, LX/0GP;->A03:F

    invoke-interface {p1}, LX/HGY;->Afl()V

    invoke-virtual {p0, p1, v3, v7, v8}, LX/0Pa;->A02(LX/HGx;FJ)V

    invoke-interface {p1}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v0

    invoke-interface {v0}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v1

    iget-object v0, p0, LX/06z;->A03:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/06z;->A04:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04Q;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/HGx;->B0E()J

    move-result-wide v5

    invoke-virtual/range {v3 .. v8}, LX/04Q;->A02(FJJ)V

    invoke-static {v1}, LX/Cf1;->A00(LX/HDj;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, v3}, LX/Dpv;->Bpc(F)I

    move-result v0

    goto :goto_0
.end method

.method public BG3()V
    .locals 1

    iget-object v0, p0, LX/06z;->A00:LX/04S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/04S;->A01(LX/0kJ;)V

    :cond_0
    return-void
.end method

.method public BRM()V
    .locals 1

    iget-object v0, p0, LX/06z;->A00:LX/04S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/04S;->A01(LX/0kJ;)V

    :cond_0
    return-void
.end method

.method public BaN()V
    .locals 0

    return-void
.end method

.method public Baq()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/06z;->A04:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void
.end method
