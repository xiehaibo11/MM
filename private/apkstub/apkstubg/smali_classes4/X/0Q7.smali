.class public final LX/0Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0m3;


# instance fields
.field public final A00:LX/14Q;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/Ee8;->A03:LX/Ee8;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v3, v1, v0, v2}, LX/FcI;->A01(LX/Ee8;III)LX/Guk;

    move-result-object v0

    iput-object v0, p0, LX/0Q7;->A00:LX/14Q;

    return-void
.end method


# virtual methods
.method public A00()LX/14Q;
    .locals 1

    iget-object v0, p0, LX/0Q7;->A00:LX/14Q;

    return-object v0
.end method

.method public AgC(LX/0jS;LX/1TQ;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0Q7;->A00()LX/14Q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/14Q;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic Ars()LX/14M;
    .locals 1

    invoke-virtual {p0}, LX/0Q7;->A00()LX/14Q;

    move-result-object v0

    return-object v0
.end method

.method public C1m(LX/0jS;)V
    .locals 1

    invoke-virtual {p0}, LX/0Q7;->A00()LX/14Q;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14Q;->C1l(Ljava/lang/Object;)Z

    return-void
.end method
