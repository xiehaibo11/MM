.class public final LX/08h;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;


# instance fields
.field public A00:Z

.field public A01:LX/0AL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0AL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08h;->A01:LX/0AL;

    iput-boolean v0, p0, LX/08h;->A00:Z

    return-void
.end method

.method public static final A00(I)J
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {p0, p0, v1, v0}, LX/Ckk;->A05(IIII)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A0i(LX/HGa;J)J
    .locals 3

    iget-object v2, p0, LX/08h;->A01:LX/0AL;

    sget-object v1, LX/0AL;->A02:LX/0AL;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-ne v2, v1, :cond_1

    invoke-interface {p1, v0}, LX/HBt;->BF7(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/08h;->A00(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, v0}, LX/HBt;->BEI(I)I

    move-result v0

    goto :goto_0
.end method

.method public A0j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08h;->A00:Z

    return-void
.end method

.method public final A0k(LX/0AL;)V
    .locals 0

    iput-object p1, p0, LX/08h;->A01:LX/0AL;

    return-void
.end method

.method public BEH(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/HBt;->BEF(I)I

    move-result v0

    return v0
.end method

.method public BEK(LX/HBt;LX/HGu;I)I
    .locals 2

    iget-object v1, p0, LX/08h;->A01:LX/0AL;

    sget-object v0, LX/0AL;->A02:LX/0AL;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p3}, LX/HBt;->BF7(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/HBt;->BEI(I)I

    move-result v0

    return v0
.end method

.method public final BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 4

    invoke-virtual {p0, p1, p3, p4}, LX/08h;->A0i(LX/HGa;J)J

    move-result-wide v0

    iget-boolean v2, p0, LX/08h;->A00:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LX/Ckk;->A09(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p1, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v3

    invoke-virtual {v3}, LX/Fu4;->A0H()I

    move-result v2

    invoke-virtual {v3}, LX/Fu4;->A0G()I

    move-result v1

    new-instance v0, LX/0bS;

    invoke-direct {v0, v3}, LX/0bS;-><init>(LX/Fu4;)V

    invoke-static {p2, v0, v2, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public BF6(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/HBt;->BF4(I)I

    move-result v0

    return v0
.end method

.method public BF9(LX/HBt;LX/HGu;I)I
    .locals 2

    iget-object v1, p0, LX/08h;->A01:LX/0AL;

    sget-object v0, LX/0AL;->A02:LX/0AL;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p3}, LX/HBt;->BF7(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/HBt;->BEI(I)I

    move-result v0

    return v0
.end method
