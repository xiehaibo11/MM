.class public abstract LX/0C8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0M2;LX/0lW;LX/1B1;I)V
    .locals 12

    const v0, -0x7658948d

    move-object v4, p1

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v8, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0g2;

    invoke-direct {v0, p0, p2, p3}, LX/0g2;-><init>(LX/0M2;LX/1B1;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    sget-object v0, LX/06l;->A00:LX/06l;

    new-instance v3, LX/0Iv;

    invoke-direct {v3, v0}, LX/0Iv;-><init>(LX/0Ac;)V

    invoke-static {p1, v3}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/0Iv;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    new-instance v6, LX/0YJ;

    invoke-direct {v6, v3}, LX/0YJ;-><init>(LX/0Iv;)V

    invoke-static {p1, v6}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/0mz;

    invoke-static {v3, p0}, LX/0HT;->A00(LX/0Iv;LX/0M2;)LX/0cX;

    move-result-object v7

    iget-object v0, p0, LX/0M2;->A0J:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v11

    shl-int/lit8 v1, v2, 0xc

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    or-int/lit8 v9, v1, 0x36

    const/16 v10, 0x8

    const/4 v5, 0x0

    invoke-static/range {v3 .. v11}, LX/0HL;->A01(LX/0Iv;LX/0lW;LX/0lU;LX/0mz;LX/1A0;LX/1B1;IIZ)V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method
