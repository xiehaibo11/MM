.class public final LX/0PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lI;


# instance fields
.field public A00:LX/0Aw;

.field public A01:LX/0Aw;

.field public A02:LX/0Aw;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:J

.field public final A06:LX/0Aw;

.field public final A07:LX/0kh;

.field public final A08:LX/0lB;


# direct methods
.method public constructor <init>(LX/0Aw;LX/0kh;LX/0lB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0PA;->A08:LX/0lB;

    iput-object p2, p0, LX/0PA;->A07:LX/0kh;

    iput-object p5, p0, LX/0PA;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/0PA;->A03:Ljava/lang/Object;

    invoke-interface {p2}, LX/0kh;->Amu()LX/1A0;

    move-result-object v0

    invoke-interface {v0, p4}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Aw;

    iput-object v0, p0, LX/0PA;->A01:LX/0Aw;

    iget-object v0, p0, LX/0PA;->A07:LX/0kh;

    invoke-interface {v0}, LX/0kh;->Amu()LX/1A0;

    move-result-object v0

    invoke-interface {v0, p5}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Aw;

    iput-object v0, p0, LX/0PA;->A02:LX/0Aw;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0HG;->A00(LX/0Aw;)LX/0Aw;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0PA;->A06:LX/0Aw;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0PA;->A05:J

    return-void

    :cond_0
    iget-object v0, p0, LX/0PA;->A07:LX/0kh;

    invoke-interface {v0}, LX/0kh;->Amu()LX/1A0;

    move-result-object v0

    invoke-interface {v0, p4}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Aw;

    invoke-static {v0}, LX/0HG;->A01(LX/0Aw;)LX/0Aw;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/0js;LX/0Aw;LX/0kh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p3

    invoke-interface {p1, p3}, LX/0js;->C45(LX/0kh;)LX/0lB;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/0PA;-><init>(LX/0Aw;LX/0kh;LX/0lB;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Aok()J
    .locals 5

    iget-wide v3, p0, LX/0PA;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v3, p0, LX/0PA;->A08:LX/0lB;

    iget-object v2, p0, LX/0PA;->A01:LX/0Aw;

    iget-object v1, p0, LX/0PA;->A02:LX/0Aw;

    iget-object v0, p0, LX/0PA;->A06:LX/0Aw;

    invoke-interface {v3, v2, v1, v0}, LX/0lB;->Aom(LX/0Aw;LX/0Aw;LX/0Aw;)J

    move-result-wide v3

    iput-wide v3, p0, LX/0PA;->A05:J

    :cond_0
    return-wide v3
.end method

.method public B1g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0PA;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public B2g()LX/0kh;
    .locals 1

    iget-object v0, p0, LX/0PA;->A07:LX/0kh;

    return-object v0
.end method

.method public B3D(J)Ljava/lang/Object;
    .locals 6

    move-wide v4, p1

    invoke-virtual {p0, p1, p2}, LX/0PA;->B87(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0PA;->A08:LX/0lB;

    iget-object v1, p0, LX/0PA;->A01:LX/0Aw;

    iget-object v2, p0, LX/0PA;->A02:LX/0Aw;

    iget-object v3, p0, LX/0PA;->A06:LX/0Aw;

    invoke-interface/range {v0 .. v5}, LX/0lB;->B3F(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v3

    invoke-virtual {v3}, LX/0Aw;->A02()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, LX/0Aw;->A01(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0PA;->A07:LX/0kh;

    invoke-interface {v0}, LX/0kh;->Amt()LX/1A0;

    move-result-object v0

    invoke-interface {v0, v3}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0PA;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public B3N(J)LX/0Aw;
    .locals 6

    move-wide v4, p1

    invoke-virtual {p0, p1, p2}, LX/0PA;->B87(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0PA;->A08:LX/0lB;

    iget-object v1, p0, LX/0PA;->A01:LX/0Aw;

    iget-object v2, p0, LX/0PA;->A02:LX/0Aw;

    iget-object v3, p0, LX/0PA;->A06:LX/0Aw;

    invoke-interface/range {v0 .. v5}, LX/0lB;->B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0PA;->A00:LX/0Aw;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0PA;->A08:LX/0lB;

    iget-object v2, p0, LX/0PA;->A01:LX/0Aw;

    iget-object v1, p0, LX/0PA;->A02:LX/0Aw;

    iget-object v0, p0, LX/0PA;->A06:LX/0Aw;

    invoke-interface {v3, v2, v1, v0}, LX/0lB;->ApD(LX/0Aw;LX/0Aw;LX/0Aw;)LX/0Aw;

    move-result-object v0

    iput-object v0, p0, LX/0PA;->A00:LX/0Aw;

    return-object v0
.end method

.method public synthetic B87(J)Z
    .locals 3

    invoke-virtual {p0}, LX/0PA;->Aok()J

    move-result-wide v1

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public B8d()Z
    .locals 1

    iget-object v0, p0, LX/0PA;->A08:LX/0lB;

    invoke-interface {v0}, LX/0lB;->B8d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "TargetBasedAnimation: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PA;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PA;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",initial velocity: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PA;->A06:LX/0Aw;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0PA;->Aok()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,animationSpec: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PA;->A08:LX/0lB;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
