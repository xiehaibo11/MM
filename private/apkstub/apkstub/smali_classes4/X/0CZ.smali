.class public abstract LX/0CZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/Ck6;LX/1B1;IJ)V
    .locals 11

    const v0, -0x2aaf331b

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    move v8, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x2

    move-wide v9, p4

    if-nez v0, :cond_4

    invoke-interface {p0, v9, v10}, LX/0lW;->Aan(J)Z

    move-result v0

    invoke-static {v0}, LX/000;->A08(I)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v6, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0gJ;

    invoke-direct/range {v5 .. v10}, LX/0gJ;-><init>(LX/Ck6;LX/1B1;IJ)V

    invoke-virtual {v0, v5}, LX/0RD;->A04(LX/1B1;)V

    :cond_2
    return-void

    :cond_3
    sget-object v5, LX/0Kc;->A00:LX/077;

    invoke-interface {p0, v5}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ck6;

    invoke-virtual {v0, p1}, LX/Ck6;->A08(LX/Ck6;)LX/Ck6;

    move-result-object v3

    new-array v2, v2, [LX/0En;

    sget-object v1, LX/0DQ;->A00:LX/077;

    invoke-static {v9, v10}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v3}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v1, 0x8

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, p2, v2, v1}, LX/0Ku;->A04(LX/0lW;LX/1B1;[LX/0En;I)V

    goto :goto_1

    :cond_4
    move v4, p3

    goto :goto_0
.end method
