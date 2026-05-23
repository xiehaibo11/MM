.class public final LX/0J2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0J2;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-wide v4, LX/0IB;->A00:J

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    move v3, v0

    invoke-static/range {v0 .. v5}, LX/0Hh;->A00(FFFFJ)LX/0J2;

    move-result-object v0

    sput-object v0, LX/0J2;->A08:LX/0J2;

    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0J2;->A01:F

    iput p2, p0, LX/0J2;->A03:F

    iput p3, p0, LX/0J2;->A02:F

    iput p4, p0, LX/0J2;->A00:F

    iput-wide p5, p0, LX/0J2;->A06:J

    iput-wide p7, p0, LX/0J2;->A07:J

    iput-wide p9, p0, LX/0J2;->A05:J

    iput-wide p11, p0, LX/0J2;->A04:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0J2;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0J2;

    iget v1, p0, LX/0J2;->A01:F

    iget v0, p1, LX/0J2;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/0J2;->A03:F

    iget v0, p1, LX/0J2;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/0J2;->A02:F

    iget v0, p1, LX/0J2;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/0J2;->A00:F

    iget v0, p1, LX/0J2;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p0, LX/0J2;->A06:J

    iget-wide v2, p1, LX/0J2;->A06:J

    sget-wide v0, LX/0IB;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0J2;->A07:J

    iget-wide v1, p1, LX/0J2;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0J2;->A05:J

    iget-wide v1, p1, LX/0J2;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0J2;->A04:J

    iget-wide v1, p1, LX/0J2;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, LX/0J2;->A01:F

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v1

    iget v0, p0, LX/0J2;->A03:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/0J2;->A02:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/0J2;->A00:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v4

    iget-wide v2, p0, LX/0J2;->A06:J

    sget-wide v0, LX/0IB;->A00:J

    invoke-static {v2, v3, v4}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0J2;->A07:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0J2;->A05:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0J2;->A04:J

    invoke-static {v0, v1, v2}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v8, p0, LX/0J2;->A06:J

    iget-wide v6, p0, LX/0J2;->A07:J

    iget-wide v4, p0, LX/0J2;->A05:J

    iget-wide v1, p0, LX/0J2;->A04:J

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v10

    iget v0, p0, LX/0J2;->A01:F

    invoke-static {v10, v0}, LX/0Cz;->A00(Ljava/lang/StringBuilder;F)V

    const-string v3, ", "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0J2;->A03:F

    invoke-static {v10, v0}, LX/0Cz;->A00(Ljava/lang/StringBuilder;F)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0J2;->A02:F

    invoke-static {v10, v0}, LX/0Cz;->A00(Ljava/lang/StringBuilder;F)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0J2;->A00:F

    invoke-static {v10, v0}, LX/0Cz;->A00(Ljava/lang/StringBuilder;F)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-wide v12, LX/0IB;->A00:J

    cmp-long v0, v8, v6

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/16 v10, 0x29

    const-string v12, "RoundRect(rect="

    if-eqz v0, :cond_1

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    invoke-static {v8, v9}, LX/000;->A02(J)F

    move-result v3

    invoke-static {v8, v9}, LX/001;->A00(J)F

    move-result v2

    cmpg-float v0, v3, v2

    invoke-static {v12}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1, v3}, LX/0Cz;->A00(Ljava/lang/StringBuilder;F)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/0Cz;->A00(Ljava/lang/StringBuilder;F)V

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topLeft="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/0IB;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/0IB;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/0IB;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0IB;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
