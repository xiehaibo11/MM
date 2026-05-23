.class public abstract LX/Eum;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;IJ)V
    .locals 9

    const v0, 0x23ba4f54

    move-object v4, p0

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p0, p2, p3}, LX/0lW;->Aan(J)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v0

    or-int/2addr v0, p1

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v4}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Gse;

    invoke-direct {v0, p2, p3, p1}, LX/Gse;-><init>(JI)V

    iput-object v0, v1, LX/0RD;->A06:LX/1B1;

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0lU;->A00:LX/0Rk;

    sget-object v0, LX/FlH;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dpv;

    invoke-static {p2, p3}, LX/000;->A0I(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/Dpv;->C0v(I)F

    move-result v1

    invoke-static {p2, p3}, LX/000;->A0K(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/Dpv;->C0v(I)F

    move-result v0

    invoke-static {v3, v1, v0}, LX/0M7;->A0F(LX/0lU;FF)LX/0lU;

    move-result-object v5

    sget-object v6, LX/GrP;->A00:LX/GrP;

    const/4 v8, 0x6

    const/4 p0, 0x4

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/Fho;->A02(LX/0lW;LX/0lU;LX/1A0;LX/1A0;II)V

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_0
.end method
