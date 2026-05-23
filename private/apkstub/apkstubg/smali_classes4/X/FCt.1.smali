.class public final LX/FCt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0n1;

.field public final A01:LX/0n1;

.field public final A02:LX/0n1;

.field public final A03:LX/0n1;

.field public final A04:LX/0n1;

.field public final A05:LX/0n1;


# direct methods
.method public constructor <init>(LX/FzG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v0, LX/GYO;

    invoke-direct {v0, p1}, LX/GYO;-><init>(LX/FzG;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FCt;->A03:LX/0n1;

    new-instance v0, LX/GfB;

    invoke-direct {v0, p0, p1}, LX/GfB;-><init>(LX/FCt;LX/FzG;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FCt;->A02:LX/0n1;

    new-instance v0, LX/GYP;

    invoke-direct {v0, p1}, LX/GYP;-><init>(LX/FzG;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FCt;->A05:LX/0n1;

    new-instance v0, LX/GfC;

    invoke-direct {v0, p0, p1}, LX/GfC;-><init>(LX/FCt;LX/FzG;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FCt;->A04:LX/0n1;

    new-instance v0, LX/GfA;

    invoke-direct {v0, p0, p1}, LX/GfA;-><init>(LX/FCt;LX/FzG;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FCt;->A01:LX/0n1;

    new-instance v0, LX/Gf9;

    invoke-direct {v0, p0, p1}, LX/Gf9;-><init>(LX/FCt;LX/FzG;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FCt;->A00:LX/0n1;

    return-void
.end method
