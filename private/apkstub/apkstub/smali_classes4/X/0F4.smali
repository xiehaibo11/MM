.class public final LX/0F4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/0mA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0F4;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sget-object v0, LX/0Dl;->A01:LX/0n1;

    new-instance v0, LX/08A;

    invoke-direct {v0, v1}, LX/08A;-><init>(F)V

    iput-object v0, p0, LX/0F4;->A01:LX/0mA;

    return-void
.end method


# virtual methods
.method public final A00(LX/1TQ;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;-><init>(LX/0F4;LX/1TQ;)V

    invoke-static {p1, v0}, LX/1Hk;->A00(LX/1TQ;LX/1B1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method
