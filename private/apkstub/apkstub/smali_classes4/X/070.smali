.class public final LX/070;
.super LX/08X;
.source ""


# instance fields
.field public final A00:LX/06V;


# direct methods
.method public constructor <init>(LX/0k3;LX/H5b;LX/0mz;FZ)V
    .locals 9

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, LX/08X;-><init>(LX/0k3;LX/H5b;LX/0mz;LX/3ar;FZ)V

    const/4 v1, 0x6

    new-instance v0, LX/06V;

    invoke-direct {v0, v1}, LX/06V;-><init>(I)V

    iput-object v0, p0, LX/070;->A00:LX/06V;

    return-void
.end method

.method public synthetic constructor <init>(LX/0k3;LX/H5b;LX/0mz;LX/3ar;FZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/070;-><init>(LX/0k3;LX/H5b;LX/0mz;FZ)V

    return-void
.end method

.method public static final synthetic A00(LX/070;)LX/06V;
    .locals 0

    iget-object p0, p0, LX/070;->A00:LX/06V;

    return-object p0
.end method


# virtual methods
.method public A0a()V
    .locals 1

    iget-object v0, p0, LX/070;->A00:LX/06V;

    invoke-virtual {v0}, LX/06V;->A07()V

    return-void
.end method

.method public A0l(LX/0Q9;)V
    .locals 1

    iget-object v0, p0, LX/070;->A00:LX/06V;

    invoke-virtual {v0, p1}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleAnimation;->A04()V

    :cond_0
    return-void
.end method

.method public A0m(LX/0Q9;FJ)V
    .locals 15

    iget-object v7, p0, LX/070;->A00:LX/06V;

    iget-object v12, v7, LX/0Gu;->A04:[Ljava/lang/Object;

    iget-object v11, v7, LX/0Gu;->A02:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_3

    const/4 v9, 0x0

    :goto_0
    aget-wide v13, v11, v9

    invoke-static {v13, v14}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v9, v10}, LX/000;->A0E(II)I

    move-result v0

    const/16 v8, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v12, v9, v5}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation;

    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleAnimation;->A04()V

    :cond_0
    shr-long/2addr v13, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v8, :cond_3

    :cond_2
    if-eq v9, v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/08X;->A0o()Z

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v5, p1

    if-eqz v2, :cond_4

    iget-wide v0, v5, LX/0Q9;->A00:J

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v1

    :goto_2
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation;

    move/from16 v4, p2

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(LX/0Lw;FZ)V

    invoke-virtual {v7, v5, v0}, LX/06V;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v2

    new-instance v1, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    invoke-direct {v1, v5, p0, v0, v3}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(LX/0Q9;LX/070;Landroidx/compose/material/ripple/RippleAnimation;LX/1TQ;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    invoke-static {p0}, LX/End;->A00(LX/HGl;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_2
.end method

.method public A0n(LX/HGx;)V
    .locals 15

    invoke-virtual {p0}, LX/08X;->A0k()LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GP;

    iget v10, v0, LX/0GP;->A03:F

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/070;->A00:LX/06V;

    iget-object v9, v0, LX/0Gu;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Gu;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    invoke-static {v13, v14}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, LX/000;->A0F(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    const-wide/16 v0, 0xff

    and-long v11, v13, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_0

    invoke-static {v9, v6, v4}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/ripple/RippleAnimation;

    invoke-virtual {p0}, LX/08X;->A0i()J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {v10, v0, v1}, LX/Fkx;->A05(FJ)J

    move-result-wide v0

    move-object/from16 v11, p1

    invoke-virtual {v3, v11, v0, v1}, Landroidx/compose/material/ripple/RippleAnimation;->A05(LX/HGx;J)V

    :goto_2
    shr-long/2addr v13, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    if-ne v5, v0, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
