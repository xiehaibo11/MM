.class public LX/FD2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F3X;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/F3X;)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7qL;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FD2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v2}, LX/Dqq;->A16(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/FD2;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/Dqq;->A16(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/FD2;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/Dqq;->A16(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/FD2;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/Dqq;->A16(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/FD2;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/FD2;->A00:LX/F3X;

    return-void
.end method
