.class public abstract LX/EVv;
.super LX/Bd9;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static A04(LX/0s5;LX/0s7;LX/1N2;LX/3EB;)V
    .locals 1

    invoke-static {p1}, LX/0s7;->AG1(LX/0s7;)LX/00R;

    move-result-object v0

    invoke-static {v0}, LX/00c;->A00(LX/00R;)LX/00G;

    move-result-object v0

    iput-object v0, p3, LX/Bd9;->A01:LX/00G;

    invoke-static {p0}, LX/0s5;->AME(LX/0s5;)LX/00R;

    move-result-object v0

    invoke-static {v0}, LX/00c;->A00(LX/00R;)LX/00G;

    move-result-object v0

    iput-object v0, p3, LX/3EB;->A05:LX/00G;

    invoke-static {p1}, LX/0s7;->AG5(LX/0s7;)LX/00R;

    move-result-object v0

    invoke-static {v0}, LX/00c;->A00(LX/00R;)LX/00G;

    move-result-object v0

    iput-object v0, p3, LX/3EB;->A06:LX/00G;

    iget-object v0, p2, LX/1N2;->A0G:LX/00R;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bg;

    iput-object v0, p3, LX/3EB;->A01:LX/5Bg;

    return-void
.end method


# virtual methods
.method public A1r()V
    .locals 6

    iget-boolean v0, p0, LX/EVv;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVv;->A00:Z

    invoke-interface {p0}, LX/008;->generatedComponent()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02C;

    move-object v4, p0

    check-cast v4, LX/3EB;

    check-cast v5, LX/1N2;

    iget-object v3, v5, LX/1N2;->A0P:LX/0s5;

    invoke-static {v3, v5, v4}, LX/Bdq;->A1W(LX/0s5;LX/1N2;LX/Bdq;)LX/1Cj;

    move-result-object v2

    iget-object v1, v3, LX/0s5;->A00:LX/0s7;

    invoke-static {v1}, LX/Bdq;->A1Z(LX/0s7;)LX/00G;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/Bdq;->A1i(LX/1Cj;LX/0s5;LX/Bdo;LX/00G;)V

    invoke-static {v3, v4}, LX/Bdq;->A1m(LX/0s5;LX/Bdo;)V

    invoke-static {v3, v1, v4}, LX/Bdq;->A1l(LX/0s5;LX/0s7;LX/Bdo;)V

    invoke-static {v1}, LX/0s7;->ABD(LX/0s7;)LX/00R;

    move-result-object v0

    invoke-static {v2, v3, v1, v4, v0}, LX/Bdq;->A1h(LX/1Cj;LX/0s5;LX/0s7;LX/Bdo;LX/0n5;)V

    sget-object v0, LX/0qT;->A00:LX/0qT;

    invoke-static {v0, v3, v5, v4}, LX/Bdq;->A1e(LX/0qS;LX/0s5;LX/1N2;LX/Bdo;)V

    invoke-static {v2, v3, v1, v4}, LX/Bdq;->A1g(LX/1Cj;LX/0s5;LX/0s7;LX/Bdo;)V

    invoke-static {v0, v3, v4}, LX/Bdq;->A1f(LX/0qS;LX/0s5;LX/Bdo;)V

    invoke-static {v0, v2, v3, v1, v4}, LX/Bdq;->A1c(LX/0qS;LX/1Cj;LX/0s5;LX/0s7;LX/Bdo;)V

    invoke-static {v2, v5, v4}, LX/Bdq;->A1j(LX/1Cj;LX/1N2;LX/Bdo;)V

    invoke-static {v0, v2, v3, v1, v4}, LX/Bdq;->A1d(LX/0qS;LX/1Cj;LX/0s5;LX/0s7;LX/Bdo;)V

    invoke-static {v0, v2, v3, v1, v4}, LX/Bdo;->A0t(LX/0qS;LX/1Cj;LX/0s5;LX/0s7;LX/Bdh;)V

    invoke-static {v3, v1, v5, v4}, LX/EVv;->A04(LX/0s5;LX/0s7;LX/1N2;LX/3EB;)V

    :cond_0
    return-void
.end method
