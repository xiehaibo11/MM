.class public LX/G32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/G32;->$t:I

    iput-object p2, p0, LX/G32;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/G32;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bi5(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/G32;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G32;->A00:Ljava/lang/Object;

    check-cast v0, LX/FL6;

    invoke-virtual {v0, p1}, LX/FL6;->A02(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/G32;->A01:Ljava/lang/Object;

    check-cast v0, LX/FdU;

    iget-object v0, v0, LX/FdU;->A0H:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/G32;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7e;

    const-string v0, "Initialized"

    invoke-static {v1, v0}, LX/E7e;->A00(LX/E7e;Ljava/lang/String;)V

    iget-object v0, p0, LX/G32;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBf;

    invoke-interface {v0, p1}, LX/HBf;->Bi5(Ljava/lang/Exception;)V

    return-void
.end method

.method public Bi6(LX/FaC;)V
    .locals 2

    iget v0, p0, LX/G32;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G32;->A00:Ljava/lang/Object;

    check-cast v0, LX/FL6;

    invoke-static {p1}, LX/FfX;->A03(LX/FaC;)LX/FKK;

    invoke-virtual {v0}, LX/FL6;->A01()V

    iget-object v0, p0, LX/G32;->A01:Ljava/lang/Object;

    check-cast v0, LX/FdU;

    iget-object v0, v0, LX/FdU;->A0H:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/G32;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7e;

    const-string v0, "Started"

    invoke-static {v1, v0}, LX/E7e;->A00(LX/E7e;Ljava/lang/String;)V

    iget-object v0, p0, LX/G32;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBf;

    invoke-interface {v0, p1}, LX/HBf;->Bi6(LX/FaC;)V

    return-void
.end method

.method public Bi7(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, LX/G32;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G32;->A00:Ljava/lang/Object;

    check-cast v0, LX/FL6;

    invoke-virtual {v0, p1}, LX/FL6;->A02(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/G32;->A01:Ljava/lang/Object;

    check-cast v0, LX/FdU;

    iget-object v0, v0, LX/FdU;->A0H:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/G32;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7e;

    const-string v0, "Initialized"

    invoke-static {v1, v0}, LX/E7e;->A00(LX/E7e;Ljava/lang/String;)V

    iget-object v0, p0, LX/G32;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBf;

    invoke-interface {v0, p1, p2}, LX/HBf;->Bi7(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public Bi8(LX/FaC;Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, LX/G32;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G32;->A00:Ljava/lang/Object;

    check-cast v0, LX/FL6;

    invoke-static {p1}, LX/FfX;->A03(LX/FaC;)LX/FKK;

    invoke-virtual {v0}, LX/FL6;->A00()V

    iget-object v0, p0, LX/G32;->A01:Ljava/lang/Object;

    check-cast v0, LX/FdU;

    iget-object v0, v0, LX/FdU;->A0H:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/G32;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7e;

    const-string v0, "Stopped"

    invoke-static {v1, v0}, LX/E7e;->A00(LX/E7e;Ljava/lang/String;)V

    iget-object v0, p0, LX/G32;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBf;

    invoke-interface {v0, p1, p2}, LX/HBf;->Bi8(LX/FaC;Ljava/lang/Integer;)V

    return-void
.end method
