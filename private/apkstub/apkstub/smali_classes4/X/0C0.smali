.class public abstract LX/0C0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;LX/1B2;I)V
    .locals 8

    const v0, 0x282f3fa8

    move-object v3, p0

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {v3}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ft;

    invoke-direct {v0, p1, p2}, LX/0ft;-><init>(LX/1B2;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0Jj;->A00:LX/077;

    invoke-interface {p0, v2}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l8;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, LX/0Bz;->A00(LX/0l8;)LX/0Rc;

    move-result-object v4

    invoke-interface {p0, v1}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    new-instance v5, LX/0Z8;

    invoke-direct {v5, v1}, LX/0Z8;-><init>(LX/0l8;)V

    invoke-static {p0, v5}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/0mz;

    const/4 v7, 0x0

    const/4 p0, 0x4

    invoke-static/range {v3 .. v8}, LX/0Cq;->A00(LX/0lW;LX/0kw;LX/0mz;[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rb;

    invoke-virtual {v2, v0}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v2

    new-instance v1, LX/0hg;

    invoke-direct {v1, v0, p1}, LX/0hg;-><init>(LX/0Rb;LX/1B2;)V

    const v0, 0x6f1942e8

    invoke-static {v3, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v3, v2, v1, v0}, LX/0Ku;->A03(LX/0lW;LX/0En;LX/1B1;I)V

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_0
.end method
