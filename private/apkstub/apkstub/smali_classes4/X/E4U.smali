.class public final LX/E4U;
.super LX/EjU;
.source ""


# instance fields
.field public A00:LX/En6;

.field public A01:LX/FGg;

.field public A02:LX/Ee3;

.field public A03:LX/Ee3;

.field public A04:Ljava/util/UUID;

.field public A05:Ljava/util/UUID;

.field public A06:Ljava/util/UUID;

.field public A07:Ljava/util/UUID;

.field public A08:Ljava/util/concurrent/CompletableFuture;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/En6;LX/Ee3;LX/Ee3;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, p3}, LX/0mv;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4U;->A00:LX/En6;

    iput-object p4, p0, LX/E4U;->A05:Ljava/util/UUID;

    iput-object p5, p0, LX/E4U;->A04:Ljava/util/UUID;

    iput-object p2, p0, LX/E4U;->A03:LX/Ee3;

    iput-object p3, p0, LX/E4U;->A02:LX/Ee3;

    iput-object v1, p0, LX/E4U;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, LX/E4U;->A01:LX/FGg;

    iput-object v0, p0, LX/E4U;->A07:Ljava/util/UUID;

    iput-object v0, p0, LX/E4U;->A06:Ljava/util/UUID;

    iput-object v0, p0, LX/E4U;->A08:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, LX/E4U;->A08:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public final A01(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, LX/E4U;->A08:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4U;

    iget-object v1, p0, LX/E4U;->A00:LX/En6;

    iget-object v0, p1, LX/E4U;->A00:LX/En6;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4U;->A05:Ljava/util/UUID;

    iget-object v0, p1, LX/E4U;->A05:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4U;->A04:Ljava/util/UUID;

    iget-object v0, p1, LX/E4U;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4U;->A03:LX/Ee3;

    iget-object v0, p1, LX/E4U;->A03:LX/Ee3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4U;->A02:LX/Ee3;

    iget-object v0, p1, LX/E4U;->A02:LX/Ee3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4U;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/E4U;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4U;->A01:LX/FGg;

    iget-object v0, p1, LX/E4U;->A01:LX/FGg;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4U;->A07:Ljava/util/UUID;

    iget-object v0, p1, LX/E4U;->A07:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4U;->A06:Ljava/util/UUID;

    iget-object v0, p1, LX/E4U;->A06:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4U;->A08:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p1, LX/E4U;->A08:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/E4U;->A00:LX/En6;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/E4U;->A05:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4U;->A04:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4U;->A03:LX/Ee3;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4U;->A02:LX/Ee3;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4U;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4U;->A01:LX/FGg;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E4U;->A07:Ljava/util/UUID;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E4U;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E4U;->A08:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SessionData(currentLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4U;->A00:LX/En6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTxLinkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4U;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRxLinkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4U;->A04:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTxLinkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4U;->A03:LX/Ee3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRxLinkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4U;->A02:LX/Ee3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSwitchInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4U;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputRolloverData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4U;->A01:LX/FGg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", txLinkToSwitchToId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4U;->A07:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rxLinkToSwitchToId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4U;->A06:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkSwitchFuture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4U;->A08:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
