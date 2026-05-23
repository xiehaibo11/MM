.class public final LX/0Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lC;


# static fields
.field public static final A08:LX/0kw;


# instance fields
.field public A00:F

.field public A01:LX/0mB;

.field public final A02:LX/0m3;

.field public final A03:LX/0mB;

.field public final A04:LX/0mB;

.field public final A05:LX/0lC;

.field public final A06:LX/0kO;

.field public final A07:LX/0kO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0hL;->A00:LX/0hL;

    sget-object v0, LX/0e7;->A00:LX/0e7;

    invoke-static {v0, v1}, LX/0Jk;->A01(LX/1A0;LX/1B1;)LX/0Rc;

    move-result-object v0

    sput-object v0, LX/0Pt;->A08:LX/0kw;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Dl;->A01:LX/0n1;

    new-instance v0, LX/08B;

    invoke-direct {v0, p1}, LX/08B;-><init>(I)V

    iput-object v0, p0, LX/0Pt;->A03:LX/0mB;

    const/4 v1, 0x0

    new-instance v0, LX/08B;

    invoke-direct {v0, v1}, LX/08B;-><init>(I)V

    iput-object v0, p0, LX/0Pt;->A04:LX/0mB;

    new-instance v0, LX/0Q7;

    invoke-direct {v0}, LX/0Q7;-><init>()V

    iput-object v0, p0, LX/0Pt;->A02:LX/0m3;

    const v1, 0x7fffffff

    new-instance v0, LX/08B;

    invoke-direct {v0, v1}, LX/08B;-><init>(I)V

    iput-object v0, p0, LX/0Pt;->A01:LX/0mB;

    new-instance v0, LX/0bM;

    invoke-direct {v0, p0}, LX/0bM;-><init>(LX/0Pt;)V

    invoke-static {v0}, LX/0Bp;->A00(LX/1A0;)LX/0Ps;

    move-result-object v0

    iput-object v0, p0, LX/0Pt;->A05:LX/0lC;

    new-instance v0, LX/0YB;

    invoke-direct {v0, p0}, LX/0YB;-><init>(LX/0Pt;)V

    invoke-static {v0}, LX/0LB;->A01(LX/0mz;)LX/089;

    move-result-object v0

    iput-object v0, p0, LX/0Pt;->A07:LX/0kO;

    new-instance v0, LX/0YA;

    invoke-direct {v0, p0}, LX/0YA;-><init>(LX/0Pt;)V

    invoke-static {v0}, LX/0LB;->A01(LX/0mz;)LX/089;

    move-result-object v0

    iput-object v0, p0, LX/0Pt;->A06:LX/0kO;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v0, p0, LX/0Pt;->A01:LX/0mB;

    invoke-interface {v0, p1}, LX/0mB;->BtD(I)V

    invoke-static {}, LX/0LD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/1A0;

    move-result-object v3

    :goto_0
    invoke-static {v4}, LX/0LD;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0Pt;->A03:LX/0mB;

    invoke-interface {v1}, LX/0mB;->Arn()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-interface {v1, p1}, LX/0mB;->BtD(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v4, v2, v3}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    throw v0
.end method

.method public AfH(F)F
    .locals 1

    iget-object v0, p0, LX/0Pt;->A05:LX/0lC;

    invoke-interface {v0, p1}, LX/0lC;->AfH(F)F

    move-result v0

    return v0
.end method

.method public AlO()Z
    .locals 1

    iget-object v0, p0, LX/0Pt;->A06:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AlP()Z
    .locals 1

    iget-object v0, p0, LX/0Pt;->A07:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BAN()Z
    .locals 1

    iget-object v0, p0, LX/0Pt;->A05:LX/0lC;

    invoke-interface {v0}, LX/0lC;->BAN()Z

    move-result v0

    return v0
.end method

.method public BqY(LX/0AJ;LX/1TQ;LX/1B1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Pt;->A05:LX/0lC;

    invoke-interface {v0, p1, p2, p3}, LX/0lC;->BqY(LX/0AJ;LX/1TQ;LX/1B1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method
