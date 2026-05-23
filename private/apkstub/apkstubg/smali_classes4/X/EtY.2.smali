.class public abstract LX/EtY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H6e;LX/HCI;LX/1TQ;)Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, LX/2mf;->A0l(LX/1TQ;)LX/1To;

    move-result-object v5

    new-instance v4, LX/GB3;

    invoke-direct {v4, v5}, LX/GB3;-><init>(LX/1Tm;)V

    sget-object v3, LX/203;->A01:LX/203;

    const/4 v2, 0x0

    new-instance v1, LX/G04;

    invoke-direct {v1, v4, v2}, LX/G04;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/G03;

    invoke-direct {v0, v4, v2}, LX/G03;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, v1, p1, v3}, LX/H6e;->AhV(LX/H6d;LX/H2h;LX/HCI;Ljava/util/concurrent/Executor;)LX/H6f;

    move-result-object v1

    new-instance v0, LX/GoR;

    invoke-direct {v0, v1}, LX/GoR;-><init>(LX/H6f;)V

    invoke-virtual {v5, v0}, LX/1To;->B6w(LX/1A0;)V

    invoke-virtual {v5}, LX/1To;->A0B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
