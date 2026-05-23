.class public final LX/0If;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/1TC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0If;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1TJ;->A01()LX/1TD;

    move-result-object v0

    iput-object v0, p0, LX/0If;->A01:LX/1TC;

    return-void
.end method

.method public static final synthetic A00(LX/0If;)LX/1TC;
    .locals 0

    iget-object p0, p0, LX/0If;->A01:LX/1TC;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/0AJ;Ljava/lang/Object;LX/1TQ;LX/1B1;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(LX/0AJ;LX/0If;Ljava/lang/Object;LX/1TQ;LX/1B1;)V

    invoke-static {p3, v0}, LX/1Hk;->A00(LX/1TQ;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
