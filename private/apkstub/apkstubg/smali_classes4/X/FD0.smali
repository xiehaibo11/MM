.class public final LX/FD0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/pando/PandoParseConfig;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/0n1;

.field public final A03:LX/0n1;

.field public final A04:LX/0n1;

.field public final A05:LX/0n1;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;LX/0n1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FD0;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/FD0;->A00:Lcom/facebook/pando/PandoParseConfig;

    new-instance v0, LX/GfR;

    invoke-direct {v0, p0, p3}, LX/GfR;-><init>(LX/FD0;LX/0n1;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FD0;->A02:LX/0n1;

    new-instance v0, LX/GfQ;

    invoke-direct {v0, p0, p3}, LX/GfQ;-><init>(LX/FD0;LX/0n1;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FD0;->A03:LX/0n1;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Gh6;

    invoke-direct {v0, p0, p3}, LX/Gh6;-><init>(LX/FD0;LX/0n1;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FD0;->A04:LX/0n1;

    new-instance v0, LX/GfS;

    invoke-direct {v0, p0}, LX/GfS;-><init>(LX/FD0;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FD0;->A05:LX/0n1;

    return-void
.end method
