.class public final LX/FN6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/util/List;FIJJJJJJZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/FN6;->A02:J

    iput-wide p6, p0, LX/FN6;->A07:J

    iput-wide p8, p0, LX/FN6;->A05:J

    iput-wide p10, p0, LX/FN6;->A04:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/FN6;->A0A:Z

    iput p2, p0, LX/FN6;->A00:F

    iput p3, p0, LX/FN6;->A01:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/FN6;->A09:Z

    iput-object p1, p0, LX/FN6;->A08:Ljava/util/List;

    iput-wide p12, p0, LX/FN6;->A06:J

    iput-wide p14, p0, LX/FN6;->A03:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/FN6;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/FN6;

    iget-wide v3, p0, LX/FN6;->A02:J

    iget-wide v1, p1, LX/FN6;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FN6;->A07:J

    iget-wide v1, p1, LX/FN6;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FN6;->A05:J

    iget-wide v1, p1, LX/FN6;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FN6;->A04:J

    iget-wide v1, p1, LX/FN6;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/FN6;->A0A:Z

    iget-boolean v0, p1, LX/FN6;->A0A:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FN6;->A00:F

    iget v0, p1, LX/FN6;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/FN6;->A01:I

    iget v0, p1, LX/FN6;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FN6;->A09:Z

    iget-boolean v0, p1, LX/FN6;->A09:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FN6;->A08:Ljava/util/List;

    iget-object v0, p1, LX/FN6;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/FN6;->A06:J

    iget-wide v1, p1, LX/FN6;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FN6;->A03:J

    iget-wide v1, p1, LX/FN6;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/FN6;->A02:J

    invoke-static {v0, v1}, LX/000;->A0J(J)I

    move-result v2

    iget-wide v0, p0, LX/FN6;->A07:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/FN6;->A05:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/FN6;->A04:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v1

    iget-boolean v0, p0, LX/FN6;->A0A:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/FN6;->A00:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/FN6;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FN6;->A09:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FN6;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/FN6;->A06:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/FN6;->A03:J

    invoke-static {v0, v1, v2}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PointerInputEventData(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/FN6;->A02:J

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PointerId(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v4}, LX/2mf;->A0e(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uptime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FN6;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", positionOnScreen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FN6;->A05:J

    invoke-static {v0, v1}, LX/0Lw;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FN6;->A04:J

    invoke-static {v0, v1}, LX/0Lw;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", down="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FN6;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pressure="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FN6;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/FN6;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeHover="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FN6;->A09:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", historical="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FN6;->A08:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollDelta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FN6;->A06:J

    invoke-static {v0, v1}, LX/0Lw;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalEventPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FN6;->A03:J

    invoke-static {v0, v1}, LX/0Lw;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Eraser"

    goto :goto_0

    :cond_1
    const-string v0, "Stylus"

    goto :goto_0

    :cond_2
    const-string v0, "Mouse"

    goto :goto_0

    :cond_3
    const-string v0, "Touch"

    goto :goto_0
.end method
