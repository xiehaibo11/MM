.class public final LX/0RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kO;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0Aw;

.field public A03:Z

.field public final A04:LX/0kh;

.field public final A05:LX/0mF;


# direct methods
.method public constructor <init>(LX/0Aw;LX/0kh;Ljava/lang/Object;JJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0RR;->A04:LX/0kh;

    invoke-static {p3}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0RR;->A05:LX/0mF;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0HG;->A00(LX/0Aw;)LX/0Aw;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0RR;->A02:LX/0Aw;

    iput-wide p4, p0, LX/0RR;->A01:J

    iput-wide p6, p0, LX/0RR;->A00:J

    iput-boolean p8, p0, LX/0RR;->A03:Z

    return-void

    :cond_0
    invoke-static {p2, p3}, LX/0HF;->A01(LX/0kh;Ljava/lang/Object;)LX/0Aw;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/0RR;)F
    .locals 0

    invoke-virtual {p0}, LX/0RR;->A01()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0RR;->A04:LX/0kh;

    invoke-interface {v0}, LX/0kh;->Amt()LX/1A0;

    move-result-object v1

    iget-object v0, p0, LX/0RR;->A02:LX/0Aw;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0RR;->A05:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AnimationState(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RR;->A05:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", velocity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0RR;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0RR;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastFrameTimeNanos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0RR;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", finishedTimeNanos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0RR;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
