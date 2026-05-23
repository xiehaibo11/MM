.class public LX/FwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/FMe;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:LX/Flc;


# direct methods
.method public constructor <init>(LX/FwQ;LX/Flc;)V
    .locals 2

    iput-object p2, p0, LX/FwP;->A08:LX/Flc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FwP;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FwP;->A03:LX/FMe;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FwP;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FwP;->A06:Z

    const/4 v0, -0x1

    iput v0, p0, LX/FwP;->A02:I

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LX/FwQ;->A02(LX/HCF;)V

    iget-boolean v0, p0, LX/FwP;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FwP;->A04:Ljava/util/List;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "add"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public AYI(FFFFFZZ)V
    .locals 13

    const/4 v2, 0x1

    move-object v3, p0

    iput-boolean v2, p0, LX/FwP;->A07:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/FwP;->A06:Z

    iget-object v0, p0, LX/FwP;->A03:LX/FMe;

    iget v4, v0, LX/FMe;->A02:F

    iget v5, v0, LX/FMe;->A03:F

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v3 .. v12}, LX/Flc;->A0T(LX/HCF;FFFFFFFZZ)V

    iput-boolean v2, p0, LX/FwP;->A06:Z

    iput-boolean v1, p0, LX/FwP;->A05:Z

    return-void
.end method

.method public Adu(FFFFFF)V
    .locals 9

    iget-boolean v0, p0, LX/FwP;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FwP;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/FwP;->A03:LX/FMe;

    invoke-virtual {v1, p1, p2}, LX/FMe;->A00(FF)V

    iget-object v0, p0, LX/FwP;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, LX/FwP;->A07:Z

    :cond_1
    iget-object v4, p0, LX/FwP;->A08:LX/Flc;

    move v5, p5

    sub-float v7, p5, p3

    move v6, p6

    sub-float v8, p6, p4

    new-instance v3, LX/FMe;

    invoke-direct/range {v3 .. v8}, LX/FMe;-><init>(LX/Flc;FFFF)V

    iput-object v3, p0, LX/FwP;->A03:LX/FMe;

    iput-boolean v2, p0, LX/FwP;->A05:Z

    return-void
.end method

.method public BC5(FF)V
    .locals 7

    iget-object v1, p0, LX/FwP;->A03:LX/FMe;

    move v3, p1

    move v4, p2

    invoke-virtual {v1, p1, p2}, LX/FMe;->A00(FF)V

    iget-object v0, p0, LX/FwP;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/FwP;->A08:LX/Flc;

    iget-object v1, p0, LX/FwP;->A03:LX/FMe;

    iget v0, v1, LX/FMe;->A02:F

    sub-float v5, p1, v0

    iget v0, v1, LX/FMe;->A03:F

    sub-float v6, p2, v0

    new-instance v1, LX/FMe;

    invoke-direct/range {v1 .. v6}, LX/FMe;-><init>(LX/Flc;FFFF)V

    iput-object v1, p0, LX/FwP;->A03:LX/FMe;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FwP;->A05:Z

    return-void
.end method

.method public BFI(FF)V
    .locals 6

    iget-boolean v0, p0, LX/FwP;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FwP;->A03:LX/FMe;

    iget-object v2, p0, LX/FwP;->A04:Ljava/util/List;

    iget v0, p0, LX/FwP;->A02:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMe;

    invoke-virtual {v1, v0}, LX/FMe;->A01(LX/FMe;)V

    iget v1, p0, LX/FwP;->A02:I

    iget-object v0, p0, LX/FwP;->A03:LX/FMe;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FwP;->A05:Z

    :cond_0
    iget-object v1, p0, LX/FwP;->A03:LX/FMe;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FwP;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, p1

    iput p1, p0, LX/FwP;->A00:F

    move v3, p2

    iput p2, p0, LX/FwP;->A01:F

    iget-object v1, p0, LX/FwP;->A08:LX/Flc;

    const/4 v4, 0x0

    new-instance v0, LX/FMe;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/FMe;-><init>(LX/Flc;FFFF)V

    iput-object v0, p0, LX/FwP;->A03:LX/FMe;

    iget-object v0, p0, LX/FwP;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/FwP;->A02:I

    return-void
.end method

.method public Blr(FFFF)V
    .locals 6

    iget-object v1, p0, LX/FwP;->A03:LX/FMe;

    invoke-virtual {v1, p1, p2}, LX/FMe;->A00(FF)V

    iget-object v0, p0, LX/FwP;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/FwP;->A08:LX/Flc;

    move v2, p3

    sub-float v4, p3, p1

    move v3, p4

    sub-float v5, p4, p2

    new-instance v0, LX/FMe;

    invoke-direct/range {v0 .. v5}, LX/FMe;-><init>(LX/Flc;FFFF)V

    iput-object v0, p0, LX/FwP;->A03:LX/FMe;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FwP;->A05:Z

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/FwP;->A04:Ljava/util/List;

    iget-object v0, p0, LX/FwP;->A03:LX/FMe;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/FwP;->A00:F

    iget v0, p0, LX/FwP;->A01:F

    invoke-virtual {p0, v1, v0}, LX/FwP;->BC5(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FwP;->A05:Z

    return-void
.end method
