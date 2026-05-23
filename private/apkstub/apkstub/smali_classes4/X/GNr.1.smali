.class public final LX/GNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIf;


# instance fields
.field public A00:Z

.field public final A01:LX/GGa;

.field public final A02:LX/HIg;


# direct methods
.method public constructor <init>(LX/HIg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GNr;->A02:LX/HIg;

    new-instance v0, LX/GGa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GNr;->A01:LX/GGa;

    return-void
.end method


# virtual methods
.method public B5w(LX/GHP;)J
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    iget-boolean v0, p0, LX/GNr;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "closed"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v5, p0, LX/GNr;->A01:LX/GGa;

    invoke-virtual {v5, p1, v3, v4}, LX/GGa;->A03(LX/GHP;J)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    iget-wide v1, v5, LX/GGa;->A00:J

    iget-object v0, p0, LX/GNr;->A02:LX/HIg;

    invoke-interface {v0, v5}, LX/HIg;->Bm8(LX/GGa;)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    const-wide/16 v1, -0x1

    :cond_1
    return-wide v1

    :cond_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0
.end method

.method public Bm8(LX/GGa;)J
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method

.method public Boc(J)Z
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/GNr;->A00:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "closed"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/GNr;->A01:LX/GGa;

    iget-wide v1, v3, LX/GGa;->A00:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/GNr;->A02:LX/HIg;

    invoke-interface {v0, v3}, LX/HIg;->Bm8(LX/GGa;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1, p1, p2}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bqo(LX/GRz;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/GNr;->A00:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "closed"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/GNr;->A01:LX/GGa;

    invoke-static {v3, p1, v5}, LX/FSq;->A00(LX/GGa;LX/GRz;Z)I

    move-result v2

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_2

    iget-object v0, p1, LX/GRz;->A01:[LX/GHP;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/GHP;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/GGa;->A08(J)V

    return v2

    :cond_1
    iget-object v0, p0, LX/GNr;->A02:LX/HIg;

    invoke-interface {v0, v3}, LX/HIg;->Bm8(LX/GGa;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, LX/GNr;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GNr;->A00:Z

    iget-object v0, p0, LX/GNr;->A02:LX/HIg;

    invoke-interface {v0}, LX/HIg;->close()V

    iget-object v2, p0, LX/GNr;->A01:LX/GGa;

    iget-wide v0, v2, LX/GGa;->A00:J

    invoke-virtual {v2, v0, v1}, LX/GGa;->A08(J)V

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/GNr;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/GNr;->A01:LX/GGa;

    iget-wide v3, v5, LX/GGa;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GNr;->A02:LX/HIg;

    invoke-interface {v0, v5}, LX/HIg;->Bm8(LX/GGa;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v5, p1}, LX/GGa;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GNr;->A02:LX/HIg;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
