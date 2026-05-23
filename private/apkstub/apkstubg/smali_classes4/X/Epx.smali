.class public abstract LX/Epx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FKW;LX/Epy;)LX/Fh0;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    iget-object v4, p0, LX/FKW;->A00:LX/E2s;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/FKW;->A07:LX/FDj;

    iget-object v2, v0, LX/FDj;->A00:LX/H2a;

    iget-object v1, v0, LX/FDj;->A01:LX/FAu;

    iget-object v0, v0, LX/FDj;->A05:LX/HDy;

    new-instance v4, LX/E2s;

    invoke-direct {v4, v2, v1, v0, v3}, LX/FzK;-><init>(LX/H2a;LX/FAu;LX/HDy;Z)V

    iput-object v4, p0, LX/FKW;->A00:LX/E2s;

    :cond_0
    iget-object v0, p0, LX/FKW;->A07:LX/FDj;

    iget-object v0, v0, LX/FDj;->A02:LX/FAu;

    iget v3, v0, LX/FAu;->A00:I

    new-instance v2, LX/1Qn;

    invoke-direct {v2, v3}, LX/1Qn;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1Qm;->BnD(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v6, v5, :cond_2

    new-instance v0, LX/E2y;

    invoke-direct {v0, v2, v4, p1}, LX/E2y;-><init>(LX/1Ql;LX/E2s;LX/Epy;)V

    return-object v0

    :cond_2
    new-instance v0, LX/E2x;

    invoke-direct {v0, v2, v4}, LX/Fh0;-><init>(LX/1Ql;LX/E2s;)V

    return-object v0
.end method
