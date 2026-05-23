.class public abstract LX/Etc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;LX/1TQ;I)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/CeS;->A01()LX/FYa;

    move-result-object v4

    invoke-static {p0}, LX/2ma;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1}, LX/CfB;->A01(Ljava/lang/String;)LX/H2f;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/FYa;->A00(Landroid/content/res/Resources;LX/E2D;LX/H2f;)LX/Fzy;

    move-result-object v1

    invoke-static {p2}, LX/2mf;->A0l(LX/1TQ;)LX/1To;

    move-result-object v3

    const-string v0, "ImagineNetworkService"

    invoke-static {v0}, LX/Fse;->A00(Ljava/lang/String;)LX/Fse;

    invoke-virtual {v4, v1}, LX/FYa;->A01(LX/Fzy;)LX/E1v;

    move-result-object v2

    new-instance v1, LX/E2n;

    invoke-direct {v1, v3, p3}, LX/E2n;-><init>(LX/1Tm;I)V

    sget-object v0, LX/203;->A01:LX/203;

    invoke-virtual {v2, v1, v0}, LX/FfI;->A04(LX/Auz;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, LX/1To;->A0B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
