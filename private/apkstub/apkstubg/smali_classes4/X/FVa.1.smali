.class public final LX/FVa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Bn;

.field public final A02:LX/Fa1;

.field public final A03:LX/GKd;


# direct methods
.method public constructor <init>(LX/Fa1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVa;->A02:LX/Fa1;

    new-instance v0, LX/1Bn;

    invoke-direct {v0}, LX/1Bn;-><init>()V

    iput-object v0, p0, LX/FVa;->A01:LX/1Bn;

    new-instance v0, LX/GKd;

    invoke-direct {v0}, LX/GKd;-><init>()V

    iput-object v0, p0, LX/FVa;->A03:LX/GKd;

    return-void
.end method

.method public static final A00(LX/FVa;Ljava/lang/String;LX/0mz;)LX/FO2;
    .locals 5

    iget-object v4, p0, LX/FVa;->A03:LX/GKd;

    invoke-virtual {v4, p1}, LX/GKd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FO2;

    if-nez v1, :cond_1

    invoke-interface {p2}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GEP;

    iget-object v2, p0, LX/FVa;->A02:LX/Fa1;

    iget-boolean v0, v2, LX/Fa1;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/GEP;->A00:LX/GEK;

    instance-of v0, v0, LX/EYX;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FVa;->A01:LX/1Bn;

    invoke-virtual {v0}, LX/1Bn;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/FO2;

    invoke-direct {v0, v3, v2, v1}, LX/FO2;-><init>(LX/GEP;LX/Fa1;[B)V

    invoke-virtual {v4, p1, v0}, LX/GKd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/FO2;

    invoke-direct {v1, v3, v2, v0}, LX/FO2;-><init>(LX/GEP;LX/Fa1;[B)V

    invoke-virtual {v4, p1, v1}, LX/GKd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
