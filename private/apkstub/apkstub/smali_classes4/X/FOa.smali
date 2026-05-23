.class public final LX/FOa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/F5S;

.field public A02:Ljava/util/List;

.field public final A03:F

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(FIJJJJJJZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/FOa;->A05:J

    iput-wide p5, p0, LX/FOa;->A0A:J

    iput-wide p7, p0, LX/FOa;->A06:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/FOa;->A0B:Z

    iput p1, p0, LX/FOa;->A03:F

    iput-wide p9, p0, LX/FOa;->A08:J

    iput-wide p11, p0, LX/FOa;->A07:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/FOa;->A0C:Z

    iput p2, p0, LX/FOa;->A04:I

    iput-wide p13, p0, LX/FOa;->A09:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FOa;->A00:J

    new-instance v0, LX/F5S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p17

    iput-boolean v1, v0, LX/F5S;->A01:Z

    iput-boolean v1, v0, LX/F5S;->A00:Z

    iput-object v0, p0, LX/FOa;->A01:LX/F5S;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/FOa;->A04:I

    return v0
.end method

.method public final A01()J
    .locals 2

    iget-wide v0, p0, LX/FOa;->A05:J

    return-wide v0
.end method

.method public final A02()J
    .locals 2

    iget-wide v0, p0, LX/FOa;->A06:J

    return-wide v0
.end method

.method public final A03()J
    .locals 2

    iget-wide v0, p0, LX/FOa;->A07:J

    return-wide v0
.end method

.method public final A04()J
    .locals 2

    iget-wide v0, p0, LX/FOa;->A09:J

    return-wide v0
.end method

.method public final A05()J
    .locals 2

    iget-wide v0, p0, LX/FOa;->A0A:J

    return-wide v0
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/FOa;->A01:LX/F5S;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F5S;->A00:Z

    iput-boolean v0, v1, LX/F5S;->A01:Z

    return-void
.end method

.method public final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/FOa;->A0B:Z

    return v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/FOa;->A01:LX/F5S;

    iget-boolean v0, v1, LX/F5S;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/F5S;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PointerInputChange(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/FOa;->A05:J

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PointerId(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v4}, LX/2mf;->A0e(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uptimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FOa;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FOa;->A06:J

    invoke-static {v0, v1}, LX/0Lw;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pressed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FOa;->A0B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pressure="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FOa;->A03:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", previousUptimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FOa;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", previousPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FOa;->A07:J

    invoke-static {v0, v1}, LX/0Lw;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPressed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FOa;->A0C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConsumed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/FOa;->A08()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/FOa;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "Unknown"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", historical="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FOa;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0ni;->A00:LX/0ni;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",scrollDelta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FOa;->A09:J

    invoke-static {v0, v1}, LX/0Lw;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Eraser"

    goto :goto_0

    :cond_2
    const-string v0, "Stylus"

    goto :goto_0

    :cond_3
    const-string v0, "Mouse"

    goto :goto_0

    :cond_4
    const-string v0, "Touch"

    goto :goto_0
.end method
