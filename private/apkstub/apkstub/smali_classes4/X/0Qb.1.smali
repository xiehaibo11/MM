.class public final LX/0Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kp;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V
    .locals 0

    iput-object p1, p0, LX/0Qb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, LX/0Qb;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AbX()LX/CF9;
    .locals 4

    iget-boolean v3, p0, LX/0Qb;->A01:Z

    const/4 v2, -0x1

    const/4 v1, 0x1

    new-instance v0, LX/CF9;

    if-eqz v3, :cond_0

    invoke-direct {v0, v2, v1}, LX/CF9;-><init>(II)V

    return-object v0

    :cond_0
    invoke-direct {v0, v1, v2}, LX/CF9;-><init>(II)V

    return-object v0
.end method

.method public Bqc(LX/1TQ;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Qb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->A03(Landroidx/compose/foundation/lazy/LazyListState;LX/1TQ;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method
