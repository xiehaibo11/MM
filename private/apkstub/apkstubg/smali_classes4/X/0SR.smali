.class public final LX/0SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5l;
.implements LX/H5m;
.implements LX/0kn;


# instance fields
.field public final A00:LX/0mB;

.field public final A01:LX/0mF;

.field public final A02:LX/0mF;

.field public final A03:LX/0UB;

.field public final A04:LX/0mB;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0UB;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0SR;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/0SR;->A03:LX/0UB;

    const/4 v1, -0x1

    sget-object v0, LX/0Dl;->A01:LX/0n1;

    new-instance v0, LX/08B;

    invoke-direct {v0, v1}, LX/08B;-><init>(I)V

    iput-object v0, p0, LX/0SR;->A04:LX/0mB;

    const/4 v1, 0x0

    new-instance v0, LX/08B;

    invoke-direct {v0, v1}, LX/08B;-><init>(I)V

    iput-object v0, p0, LX/0SR;->A00:LX/0mB;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0SR;->A02:LX/0mF;

    invoke-static {v1}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0SR;->A01:LX/0mF;

    return-void
.end method

.method private final A00()LX/H5l;
    .locals 1

    iget-object v0, p0, LX/0SR;->A02:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5l;

    return-object v0
.end method

.method private final A01()LX/H5m;
    .locals 1

    iget-object v0, p0, LX/0SR;->A01:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5m;

    return-object v0
.end method


# virtual methods
.method public final A02()LX/H5m;
    .locals 1

    invoke-direct {p0}, LX/0SR;->A01()LX/H5m;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/0SR;->A00:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, LX/0SR;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(I)V
    .locals 1

    iget-object v0, p0, LX/0SR;->A04:LX/0mB;

    invoke-interface {v0, p1}, LX/0mB;->BtD(I)V

    return-void
.end method

.method public final A05(LX/H5m;)V
    .locals 5

    invoke-static {}, LX/0LD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/1A0;

    move-result-object v2

    :goto_0
    invoke-static {v4}, LX/0LD;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0}, LX/0SR;->A01()LX/H5m;

    move-result-object v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, LX/0SR;->A01:LX/0mF;

    invoke-interface {v0, p1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0SR;->A00:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, LX/0SR;->A00()LX/H5l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/H5l;->release()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/H5m;->Bk7()LX/0SR;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/0SR;->A02:LX/0mF;

    invoke-interface {v0, v3}, LX/0mF;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v4, v1, v2}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4, v1, v2}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    throw v0
.end method

.method public Bk7()LX/0SR;
    .locals 3

    iget-object v2, p0, LX/0SR;->A00:LX/0mB;

    invoke-interface {v2}, LX/0mB;->Arn()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SR;->A03:LX/0UB;

    invoke-virtual {v0, p0}, LX/0UB;->A00(LX/0kn;)V

    invoke-virtual {p0}, LX/0SR;->A02()LX/H5m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/H5m;->Bk7()LX/0SR;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0SR;->A02:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, LX/0mB;->Arn()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/0mB;->BtD(I)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, LX/0SR;->A04:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0SR;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/0SR;->A00:LX/0mB;

    invoke-interface {v1}, LX/0mB;->Arn()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, LX/0mB;->Arn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, LX/0mB;->BtD(I)V

    invoke-interface {v1}, LX/0mB;->Arn()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0SR;->A03:LX/0UB;

    invoke-virtual {v0, p0}, LX/0UB;->A01(LX/0kn;)V

    invoke-direct {p0}, LX/0SR;->A00()LX/H5l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H5l;->release()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/0SR;->A02:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Release should only be called once"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
