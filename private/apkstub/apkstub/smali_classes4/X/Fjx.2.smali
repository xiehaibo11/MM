.class public abstract LX/Fjx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0Hk;->A00:LX/06S;

    const/4 v1, 0x6

    new-instance v0, LX/06S;

    invoke-direct {v0, v1}, LX/06S;-><init>(I)V

    sput-object v0, LX/Fjx;->A00:LX/06S;

    return-void
.end method

.method public static final A00(LX/0mH;)I
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, LX/HGX;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    instance-of v0, p0, LX/0mG;

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    instance-of v0, p0, LX/HGV;

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    instance-of v0, p0, LX/HGQ;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    instance-of v0, p0, LX/HGU;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/HGW;

    if-eqz v0, :cond_5

    :cond_4
    or-int/lit8 v1, v1, 0x20

    :cond_5
    instance-of v0, p0, LX/HGR;

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    or-int/2addr v1, v0

    :cond_6
    instance-of v0, p0, LX/HGS;

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x40

    :cond_7
    return v1
.end method

.method public static final A01(LX/0SW;)I
    .locals 4

    iget v0, p0, LX/0SW;->A01:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v3, LX/Fjx;->A00:LX/06S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Go;->A03(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/0Go;->A02:[I

    aget v1, v0, v1

    return v1

    :cond_1
    const/4 v1, 0x1

    instance-of v0, p0, LX/HGo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    instance-of v0, p0, LX/HGl;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    instance-of v0, p0, LX/HGn;

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x8

    :cond_4
    instance-of v0, p0, LX/HGr;

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x10

    :cond_5
    instance-of v0, p0, LX/HGs;

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x20

    :cond_6
    instance-of v0, p0, LX/HGj;

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x40

    :cond_7
    instance-of v0, p0, LX/HGm;

    if-eqz v0, :cond_8

    const/16 v0, 0x80

    or-int/2addr v1, v0

    :cond_8
    instance-of v0, p0, LX/HGh;

    if-eqz v0, :cond_9

    const/16 v0, 0x100

    or-int/2addr v1, v0

    :cond_9
    instance-of v0, p0, LX/08Q;

    if-eqz v0, :cond_a

    const/16 v0, 0x400

    or-int/2addr v1, v0

    :cond_a
    instance-of v0, p0, LX/0mM;

    if-eqz v0, :cond_b

    const/16 v0, 0x800

    or-int/2addr v1, v0

    :cond_b
    instance-of v0, p0, LX/0mL;

    if-eqz v0, :cond_c

    const/16 v0, 0x1000

    or-int/2addr v1, v0

    :cond_c
    instance-of v0, p0, LX/HGk;

    if-eqz v0, :cond_d

    const/16 v0, 0x2000

    or-int/2addr v1, v0

    :cond_d
    instance-of v0, p0, LX/HGe;

    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    or-int/2addr v1, v0

    :cond_e
    instance-of v0, p0, LX/HGf;

    if-eqz v0, :cond_f

    const v0, 0x8000

    or-int/2addr v1, v0

    :cond_f
    instance-of v0, p0, LX/HGp;

    if-eqz v0, :cond_10

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    :cond_10
    invoke-virtual {v3, v2, v1}, LX/06S;->A04(Ljava/lang/Object;I)V

    return v1
.end method

.method public static final A02(LX/0SW;)I
    .locals 3

    instance-of v0, p0, LX/DtQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/DtQ;

    iget v2, p0, LX/DtQ;->A01:I

    iget-object v1, p0, LX/DtQ;->A00:LX/0SW;

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/Fjx;->A02(LX/0SW;)I

    move-result v0

    or-int/2addr v2, v0

    iget-object v1, v1, LX/0SW;->A02:LX/0SW;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/Fjx;->A01(LX/0SW;)I

    move-result v2

    :cond_1
    return v2
.end method

.method public static final A03(LX/0SW;)V
    .locals 2

    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Fjx;->A05(LX/0SW;II)V

    return-void
.end method

.method public static final A04(LX/0SW;)V
    .locals 2

    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Fjx;->A05(LX/0SW;II)V

    return-void
.end method

.method public static final A05(LX/0SW;II)V
    .locals 3

    instance-of v0, p0, LX/DtQ;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/DtQ;

    iget v1, v2, LX/DtQ;->A01:I

    and-int v0, v1, p1

    invoke-static {p0, v0, p2}, LX/Fjx;->A06(LX/0SW;II)V

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr p1, v0

    iget-object v0, v2, LX/DtQ;->A00:LX/0SW;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, LX/Fjx;->A05(LX/0SW;II)V

    iget-object v0, v0, LX/0SW;->A02:LX/0SW;

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0SW;->A01:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, LX/Fjx;->A06(LX/0SW;II)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/0SW;II)V
    .locals 8

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/0SW;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/HGo;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HGo;

    invoke-static {v0}, LX/FOv;->A01(LX/HGo;)V

    if-ne p2, v3, :cond_2

    invoke-static {p0, v3}, LX/Fjt;->A04(LX/H5p;I)LX/Dub;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dub;->A0C:Z

    iget-object v0, v1, LX/Dub;->A0I:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/Dub;->A0b()V

    :cond_2
    const/16 v0, 0x80

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/HGm;

    if-eqz v0, :cond_3

    if-eq p2, v3, :cond_3

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    invoke-virtual {v0}, LX/FuA;->A0N()V

    :cond_3
    const/16 v0, 0x100

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/HGh;

    if-eqz v0, :cond_4

    if-eq p2, v3, :cond_4

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v2

    iget-object v1, v2, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v1, LX/FNH;->A0A:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/FNH;->A0H:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/FuA;->A0M:Z

    if-nez v0, :cond_4

    invoke-static {v2}, LX/FQZ;->A00(LX/FuA;)LX/HGZ;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Fks;

    iget-object v0, v0, LX/Fks;->A06:LX/FX1;

    iget-object v0, v0, LX/FX1;->A01:LX/0UK;

    invoke-virtual {v0, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FuA;->A0M:Z

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/FuA;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_4
    const/4 v0, 0x4

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/HGl;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/HGl;

    invoke-static {v0}, LX/End;->A00(LX/HGl;)V

    :cond_5
    const/16 v0, 0x8

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/HGn;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/HGn;

    invoke-static {v0}, LX/Enj;->A00(LX/HGn;)V

    :cond_6
    const/16 v0, 0x40

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    instance-of v0, p0, LX/HGj;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    iget-object v2, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v2, LX/FNH;->A0J:LX/DuT;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/DuT;->A0L:Z

    iget-object v0, v2, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LX/DuS;->A0D:Z

    :cond_7
    const/16 v0, 0x400

    and-int/2addr v0, p1

    if-eqz v0, :cond_8

    instance-of v0, p0, LX/08Q;

    if-eqz v0, :cond_8

    if-eq p2, v3, :cond_8

    move-object v0, p0

    check-cast v0, LX/08Q;

    invoke-static {v0}, LX/0Hg;->A01(LX/08Q;)V

    :cond_8
    const/16 v0, 0x800

    and-int/2addr v0, p1

    if-eqz v0, :cond_13

    instance-of v0, p0, LX/0mM;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, LX/0mM;

    sget-object v1, LX/FtP;->A01:LX/FtP;

    const/4 v0, 0x0

    sput-object v0, LX/FtP;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LX/0mM;->AY7(LX/0lA;)V

    sget-object v0, LX/FtP;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    if-ne p2, v3, :cond_12

    const/16 v7, 0x400

    check-cast v2, LX/0SW;

    iget-object v4, v2, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v4, LX/0SW;->A08:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x10

    new-array v0, v0, [LX/0SW;

    new-instance v6, LX/0UK;

    invoke-direct {v6, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iget-object v0, v4, LX/0SW;->A02:LX/0SW;

    if-eqz v0, :cond_a

    invoke-virtual {v6, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    iget v0, v6, LX/0UK;->A00:I

    if-eqz v0, :cond_13

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v6, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SW;

    iget v0, v4, LX/0SW;->A00:I

    and-int/2addr v0, v7

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v6, v4}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_9

    :cond_b
    iget v0, v4, LX/0SW;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    :goto_2
    instance-of v0, v4, LX/08Q;

    if-eqz v0, :cond_d

    check-cast v4, LX/08Q;

    invoke-static {v4}, LX/0Hg;->A01(LX/08Q;)V

    :cond_c
    invoke-static {v3}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_9

    goto :goto_2

    :cond_d
    iget v0, v4, LX/0SW;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_c

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/DtQ;

    iget-object v2, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_10

    iget v0, v2, LX/0SW;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_f

    move-object v4, v2

    :cond_e
    :goto_5
    iget-object v2, v2, LX/0SW;->A02:LX/0SW;

    goto :goto_4

    :cond_f
    invoke-static {v3}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v3

    invoke-static {v3, v4}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    if-ne v1, v5, :cond_c

    goto :goto_3

    :cond_11
    iget-object v4, v4, LX/0SW;->A02:LX/0SW;

    goto :goto_1

    :cond_12
    invoke-static {v2}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/0mI;

    check-cast v0, LX/0Rp;

    iget-object v1, v0, LX/0Rp;->A03:LX/0Jw;

    iget-object v0, v1, LX/0Jw;->A01:LX/06W;

    invoke-static {v0, v1, v2}, LX/0Jw;->A00(LX/06W;LX/0Jw;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0x1000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    instance-of v0, p0, LX/0mL;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/0mI;

    check-cast v0, LX/0Rp;

    iget-object v1, v0, LX/0Rp;->A03:LX/0Jw;

    iget-object v0, v1, LX/0Jw;->A00:LX/06W;

    invoke-static {v0, v1, p0}, LX/0Jw;->A00(LX/06W;LX/0Jw;Ljava/lang/Object;)V

    return-void

    :cond_14
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
