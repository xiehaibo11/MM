.class public abstract LX/Fkl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static final A00(LX/Fkl;LX/Fu4;)V
    .locals 1

    instance-of v0, p1, LX/H5q;

    if-eqz v0, :cond_0

    check-cast p1, LX/H5q;

    iget-boolean v0, p0, LX/Fkl;->A00:Z

    invoke-interface {p1, v0}, LX/H5q;->BuJ(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic A01(LX/Fkl;LX/Fu4;)V
    .locals 5

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, LX/Fkl;->A0C()LX/Bx4;

    move-result-object v1

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/Fkl;->A0B()I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/Fu4;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/Dqu;->A0J(J)J

    move-result-wide v2

    :cond_0
    invoke-static {p0, p1, v4, v2, v3}, LX/Fkl;->A0A(LX/Fkl;LX/Fu4;LX/1A0;J)V

    return-void
.end method

.method public static A02(LX/Fkl;LX/Fu4;FJ)V
    .locals 2

    invoke-static {p0, p1}, LX/Fkl;->A00(LX/Fkl;LX/Fu4;)V

    iget-wide v0, p1, LX/Fu4;->A02:J

    invoke-static {p3, p4, v0, v1}, LX/Fh9;->A01(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v1, p0}, LX/Fu4;->A0K(LX/1A0;FJ)V

    return-void
.end method

.method public static synthetic A03(LX/Fkl;LX/Fu4;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/Fkl;->A0D(LX/Fu4;FII)V

    return-void
.end method

.method public static synthetic A04(LX/Fkl;LX/Fu4;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/Fkl;->A0E(LX/Fu4;II)V

    return-void
.end method

.method public static synthetic A05(LX/Fkl;LX/Fu4;II)V
    .locals 1

    sget-object v0, LX/EyW;->A01:LX/1A0;

    invoke-virtual {p0, p1, v0, p2, p3}, LX/Fkl;->A0F(LX/Fu4;LX/1A0;II)V

    return-void
.end method

.method public static synthetic A06(LX/Fkl;LX/Fu4;II)V
    .locals 1

    sget-object v0, LX/EyW;->A01:LX/1A0;

    invoke-virtual {p0, p1, v0, p2, p3}, LX/Fkl;->A0G(LX/Fu4;LX/1A0;II)V

    return-void
.end method

.method public static synthetic A07(LX/Fkl;LX/Fu4;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, LX/Fkl;->A02(LX/Fkl;LX/Fu4;FJ)V

    return-void
.end method

.method public static synthetic A08(LX/Fkl;LX/Fu4;J)V
    .locals 3

    sget-object v2, LX/EyW;->A01:LX/1A0;

    invoke-virtual {p0}, LX/Fkl;->A0C()LX/Bx4;

    move-result-object v1

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/Fkl;->A0B()I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/Fu4;->A01:I

    sub-int/2addr v1, v0

    invoke-static {p2, p3}, LX/000;->A0I(J)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p2, p3}, LX/000;->A0K(J)I

    move-result v0

    invoke-static {v1, v0}, LX/Aww;->A06(II)J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, v2, p2, p3}, LX/Fkl;->A0A(LX/Fkl;LX/Fu4;LX/1A0;J)V

    return-void
.end method

.method public static synthetic A09(LX/Fkl;LX/Fu4;J)V
    .locals 4

    sget-object v3, LX/EyW;->A01:LX/1A0;

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/Fkl;->A00(LX/Fkl;LX/Fu4;)V

    iget-wide v0, p1, LX/Fu4;->A02:J

    invoke-static {p2, p3, v0, v1}, LX/Fh9;->A01(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v3, v2, v0, v1}, LX/Fu4;->A0K(LX/1A0;FJ)V

    return-void
.end method

.method public static A0A(LX/Fkl;LX/Fu4;LX/1A0;J)V
    .locals 2

    invoke-static {p0, p1}, LX/Fkl;->A00(LX/Fkl;LX/Fu4;)V

    iget-wide v0, p1, LX/Fu4;->A02:J

    invoke-static {p3, p4, v0, v1}, LX/Fh9;->A01(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1, p0}, LX/Fu4;->A0K(LX/1A0;FJ)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    instance-of v0, p0, LX/DuO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DuO;

    iget-object v0, v0, LX/DuO;->A00:LX/HGZ;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A0J:LX/DuT;

    iget v0, v0, LX/Fu4;->A01:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/DuN;

    iget-object v0, v0, LX/DuN;->A00:LX/Duf;

    iget-wide v0, v0, LX/Fu4;->A03:J

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v0

    return v0
.end method

.method public A0C()LX/Bx4;
    .locals 1

    instance-of v0, p0, LX/DuO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DuO;

    iget-object v0, v0, LX/DuO;->A00:LX/HGZ;

    invoke-interface {v0}, LX/HGZ;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/DuN;

    iget-object v0, v0, LX/DuN;->A00:LX/Duf;

    invoke-interface {v0}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/Fu4;FII)V
    .locals 2

    invoke-static {p3, p4}, LX/Aww;->A06(II)J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, LX/Fkl;->A02(LX/Fkl;LX/Fu4;FJ)V

    return-void
.end method

.method public final A0E(LX/Fu4;II)V
    .locals 5

    invoke-static {p2, p3}, LX/Aww;->A06(II)J

    move-result-wide v1

    invoke-virtual {p0}, LX/Fkl;->A0C()LX/Bx4;

    move-result-object v3

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, LX/Fkl;->A0B()I

    move-result v3

    if-eqz v3, :cond_0

    iget v0, p1, LX/Fu4;->A01:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2}, LX/000;->A0I(J)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v2}, LX/000;->A0K(J)I

    move-result v0

    invoke-static {v3, v0}, LX/Aww;->A06(II)J

    move-result-wide v1

    :cond_0
    invoke-static {p0, p1, v4, v1, v2}, LX/Fkl;->A0A(LX/Fkl;LX/Fu4;LX/1A0;J)V

    return-void
.end method

.method public final A0F(LX/Fu4;LX/1A0;II)V
    .locals 4

    invoke-static {p3, p4}, LX/Aww;->A06(II)J

    move-result-wide v1

    invoke-virtual {p0}, LX/Fkl;->A0C()LX/Bx4;

    move-result-object v3

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, LX/Fkl;->A0B()I

    move-result v3

    if-eqz v3, :cond_0

    iget v0, p1, LX/Fu4;->A01:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2}, LX/000;->A0I(J)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v2}, LX/000;->A0K(J)I

    move-result v0

    invoke-static {v3, v0}, LX/Aww;->A06(II)J

    move-result-wide v1

    :cond_0
    invoke-static {p0, p1, p2, v1, v2}, LX/Fkl;->A0A(LX/Fkl;LX/Fu4;LX/1A0;J)V

    return-void
.end method

.method public final A0G(LX/Fu4;LX/1A0;II)V
    .locals 2

    invoke-static {p3, p4}, LX/Aww;->A06(II)J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, LX/Fkl;->A0A(LX/Fkl;LX/Fu4;LX/1A0;J)V

    return-void
.end method

.method public final A0H(LX/1A0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fkl;->A00:Z

    invoke-interface {p1, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fkl;->A00:Z

    return-void
.end method
