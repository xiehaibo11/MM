.class public final LX/0Js;
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

    iput-object v0, p0, LX/0Js;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1TJ;->A01()LX/1TD;

    move-result-object v0

    iput-object v0, p0, LX/0Js;->A01:LX/1TC;

    return-void
.end method

.method public static synthetic A00(LX/0Js;LX/1TQ;LX/1A0;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0AI;->A01:LX/0AI;

    invoke-virtual {p0, v0, p1, p2}, LX/0Js;->A02(LX/0AI;LX/1TQ;LX/1A0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A01(LX/0Js;)LX/1TC;
    .locals 0

    iget-object p0, p0, LX/0Js;->A01:LX/1TC;

    return-object p0
.end method


# virtual methods
.method public final A02(LX/0AI;LX/1TQ;LX/1A0;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    invoke-direct {v0, p1, p0, v1, p3}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(LX/0AI;LX/0Js;LX/1TQ;LX/1A0;)V

    invoke-static {p2, v0}, LX/1Hk;->A00(LX/1TQ;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
