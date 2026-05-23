.class public LX/Fz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/util/Reference;


# instance fields
.field public A00:LX/F68;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/F68;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Dqr;->A0s()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/Fz8;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/Fz8;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Fz8;->A00:LX/F68;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-object v1, p0, LX/Fz8;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/Fz8;->A00:LX/F68;

    iget-object v0, p0, LX/Fz8;->A01:Ljava/lang/Object;

    check-cast v0, LX/FIC;

    invoke-virtual {v0}, LX/FIC;->A00()V

    iget-object v0, v1, LX/F68;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Fz8;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Fz8;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v0, "Accessing released reference."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public release()V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/Fz8;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fz8;->A00:LX/F68;

    iget-object v0, p0, LX/Fz8;->A01:Ljava/lang/Object;

    check-cast v0, LX/FIC;

    invoke-virtual {v0}, LX/FIC;->A00()V

    iget-object v0, v1, LX/F68;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-lt v3, v0, :cond_0

    const-string v0, "WTF: Could not release the reference after multiple tries."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Too many calls to CountedReference#release"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
