.class public final LX/FJb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/FYj;

.field public final A02:LX/FYj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/FYj;

    invoke-direct {v0, v2, v1}, LX/FYj;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/FJb;->A01:LX/FYj;

    new-instance v0, LX/FYj;

    invoke-direct {v0, v2, v1}, LX/FYj;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/FJb;->A02:LX/FYj;

    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 4

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v2

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/FJb;->A01:LX/FYj;

    invoke-virtual {v0, v3}, LX/FYj;->A00(F)F

    move-result v1

    iget-object v0, p0, LX/FJb;->A02:LX/FYj;

    invoke-virtual {v0, v2}, LX/FYj;->A00(F)F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/Dqt;->A0l()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awt;->A1S(Ljava/lang/StringBuilder;)V

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") px/sec"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A01()V
    .locals 5

    iget-object v1, p0, LX/FJb;->A01:LX/FYj;

    iget-object v0, v1, LX/FYj;->A05:[LX/Emu;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x14

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v1, LX/FYj;->A00:I

    iget-object v1, p0, LX/FJb;->A02:LX/FYj;

    iget-object v0, v1, LX/FYj;->A05:[LX/Emu;

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v1, LX/FYj;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FJb;->A00:J

    return-void
.end method
