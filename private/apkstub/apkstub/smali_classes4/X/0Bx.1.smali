.class public abstract LX/0Bx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0UB;LX/0lW;Ljava/lang/Object;LX/1B1;II)V
    .locals 10

    const v0, -0x7beccd10

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    move v9, p5

    and-int/lit8 v0, p5, 0x6

    move-object v6, p2

    if-nez v0, :cond_a

    invoke-static {p1, p2}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move v8, p4

    if-nez v0, :cond_1

    invoke-interface {p1, p4}, LX/0lW;->Aam(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, p5, 0x180

    move-object v5, p0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, p5, 0xc00

    move-object v7, p3

    if-nez v0, :cond_3

    invoke-static {p1, p3}, LX/001;->A0O(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_5

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0gP;

    invoke-direct/range {v4 .. v9}, LX/0gP;-><init>(LX/0UB;Ljava/lang/Object;LX/1B1;II)V

    invoke-virtual {v0, v4}, LX/0RD;->A04(LX/1B1;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p1, p2, p0}, LX/000;->A1U(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, LX/0SR;

    invoke-direct {v3, p0, p2}, LX/0SR;-><init>(LX/0UB;Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/0SR;

    invoke-virtual {v3, p4}, LX/0SR;->A04(I)V

    invoke-static {}, LX/FQY;->A00()LX/077;

    move-result-object v2

    invoke-interface {p1, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5m;

    invoke-virtual {v3, v0}, LX/0SR;->A05(LX/H5m;)V

    invoke-interface {p1, v3}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/0aN;

    invoke-direct {v1, v3}, LX/0aN;-><init>(LX/0SR;)V

    invoke-static {p1, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/1A0;

    invoke-static {p1, v3, v1}, LX/0Lm;->A04(LX/0lW;Ljava/lang/Object;LX/1A0;)V

    invoke-virtual {v2, v3}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v1

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, v1, p3, v0}, LX/0Ku;->A03(LX/0lW;LX/0En;LX/1B1;I)V

    goto :goto_1

    :cond_a
    move v4, p5

    goto/16 :goto_0
.end method
