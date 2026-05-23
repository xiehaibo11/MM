.class public LX/G4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBl;


# instance fields
.field public A00:LX/AQn;

.field public final A01:LX/1Qn;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Qn;

    invoke-direct {v0, p2}, LX/1Qn;-><init>(I)V

    iput-object v0, p0, LX/G4d;->A01:LX/1Qn;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/G4d;->A02:Ljava/lang/String;

    invoke-static {}, LX/Dqr;->A0r()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/G4d;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public AWB(LX/HFY;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/G4d;->A01:LX/1Qn;

    invoke-virtual {v0}, LX/1Qm;->AWA()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G4d;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-object v1
.end method

.method public BnD(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/G4d;->A01:LX/1Qn;

    invoke-virtual {v0, p1}, LX/1Qm;->BnD(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G4d;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to release item to DefaultContentPool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G4d;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Btu(LX/AQn;)V
    .locals 0

    iput-object p1, p0, LX/G4d;->A00:LX/AQn;

    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, LX/G4d;->A00:LX/AQn;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G4d;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LX/G4d;->A01:LX/1Qn;

    invoke-virtual {v0}, LX/1Qm;->AWA()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LX/G4d;->A00:LX/AQn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AQn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
