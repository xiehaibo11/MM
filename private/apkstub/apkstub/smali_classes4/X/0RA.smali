.class public final LX/0RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mW;


# static fields
.field public static final A00:Landroid/view/Choreographer;

.field public static final A01:LX/0RA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0RA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0RA;->A01:LX/0RA;

    invoke-static {}, LX/1A2;->A01()LX/1AK;

    move-result-object v0

    invoke-virtual {v0}, LX/1AK;->A06()LX/1AM;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;-><init>(LX/1TQ;)V

    invoke-static {v2, v0}, LX/0RA;->A01(LX/0nx;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, LX/0RA;->A00:Landroid/view/Choreographer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00()Landroid/view/Choreographer;
    .locals 1

    sget-object v0, LX/0RA;->A00:Landroid/view/Choreographer;

    return-object v0
.end method

.method public static final A01(LX/0nx;LX/1B1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/23C;->A00(LX/0nx;LX/1B1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C4c(LX/1TQ;LX/1A0;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/1To;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1Tb;->A02(LX/1TQ;)LX/1TQ;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/1To;

    invoke-direct {v2, v0, v1}, LX/1To;-><init>(ILX/1TQ;)V

    invoke-virtual {v2}, LX/1To;->A0E()V

    new-instance v1, LX/0Mk;

    invoke-direct {v1, p2, v2}, LX/0Mk;-><init>(LX/1A0;LX/1Tm;)V

    sget-object v0, LX/0RA;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance v0, LX/0aY;

    invoke-direct {v0, v1}, LX/0aY;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v2, v0}, LX/1To;->B6w(LX/1A0;)V

    invoke-virtual {v2}, LX/1To;->A0B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fold(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0KR;->A00(LX/0mW;Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/19v;)LX/0ny;
    .locals 1

    invoke-static {p0, p1}, LX/0KR;->A01(LX/0mW;LX/19v;)LX/0ny;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()LX/19v;
    .locals 1

    invoke-static {}, LX/0Cd;->A00()LX/0UR;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(LX/19v;)LX/0nx;
    .locals 1

    invoke-static {p0, p1}, LX/0KR;->A02(LX/0mW;LX/19v;)LX/0nx;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/0nx;)LX/0nx;
    .locals 1

    invoke-static {p0, p1}, LX/0KR;->A03(LX/0mW;LX/0nx;)LX/0nx;

    move-result-object v0

    return-object v0
.end method
