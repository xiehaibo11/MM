.class public final LX/EVB;
.super LX/FWH;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F


# direct methods
.method public constructor <init>(FFFFFFFFFFFFFFFFFF)V
    .locals 1

    invoke-direct/range {p0 .. p14}, LX/FWH;-><init>(FFFFFFFFFFFFFF)V

    iput p1, p0, LX/EVB;->A0F:F

    iput p2, p0, LX/EVB;->A08:F

    iput p3, p0, LX/EVB;->A0E:F

    iput p4, p0, LX/EVB;->A01:F

    iput p5, p0, LX/EVB;->A00:F

    iput p6, p0, LX/EVB;->A02:F

    iput p7, p0, LX/EVB;->A0G:F

    iput p8, p0, LX/EVB;->A0H:F

    iput p9, p0, LX/EVB;->A06:F

    iput p10, p0, LX/EVB;->A07:F

    iput p11, p0, LX/EVB;->A0D:F

    iput p12, p0, LX/EVB;->A09:F

    iput p13, p0, LX/EVB;->A0A:F

    iput p14, p0, LX/EVB;->A0C:F

    move/from16 v0, p15

    iput v0, p0, LX/EVB;->A0B:F

    move/from16 v0, p16

    iput v0, p0, LX/EVB;->A05:F

    move/from16 v0, p17

    iput v0, p0, LX/EVB;->A03:F

    move/from16 v0, p18

    iput v0, p0, LX/EVB;->A04:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EVB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EVB;

    iget v1, p0, LX/EVB;->A0F:F

    iget v0, p1, LX/EVB;->A0F:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A08:F

    iget v0, p1, LX/EVB;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A0E:F

    iget v0, p1, LX/EVB;->A0E:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A01:F

    iget v0, p1, LX/EVB;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A00:F

    iget v0, p1, LX/EVB;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A02:F

    iget v0, p1, LX/EVB;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A0G:F

    iget v0, p1, LX/EVB;->A0G:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A0H:F

    iget v0, p1, LX/EVB;->A0H:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A06:F

    iget v0, p1, LX/EVB;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A07:F

    iget v0, p1, LX/EVB;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A0D:F

    iget v0, p1, LX/EVB;->A0D:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A09:F

    iget v0, p1, LX/EVB;->A09:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A0A:F

    iget v0, p1, LX/EVB;->A0A:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A0C:F

    iget v0, p1, LX/EVB;->A0C:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A0B:F

    iget v0, p1, LX/EVB;->A0B:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A05:F

    iget v0, p1, LX/EVB;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A03:F

    iget v0, p1, LX/EVB;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVB;->A04:F

    iget v0, p1, LX/EVB;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/EVB;->A0F:F

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v1

    iget v0, p0, LX/EVB;->A08:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A0E:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A01:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A00:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A02:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A0G:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A0H:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A06:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A07:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A0D:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A09:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A0A:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A0C:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A0B:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A05:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A03:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/EVB;->A04:F

    invoke-static {v1, v0}, LX/Dqq;->A09(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NormalBubbleSpec(top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A0F:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A08:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shadowSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A0E:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", verticalStretchStartY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A0G:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", verticalStretchStopY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A0H:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalStretchStartX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A06:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalStretchStopX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A07:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ninePatchTopPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A0D:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ninePatchBottomPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A09:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ninePatchLeftPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A0A:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ninePatchRightPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A0C:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ninePatchPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A0B:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", handleWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A05:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", handleHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", handleTopRoundedCornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EVB;->A04:F

    invoke-static {v1, v0}, LX/Aww;->A0a(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
