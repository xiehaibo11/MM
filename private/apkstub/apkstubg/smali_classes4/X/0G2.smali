.class public final LX/0G2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0lx;


# direct methods
.method public constructor <init>(LX/0lx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0G2;->A00:J

    iput-object p1, p0, LX/0G2;->A01:LX/0lx;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0G2;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0G2;

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/0G2;->A00:J

    iget-wide v2, p1, LX/0G2;->A00:J

    sget-wide v0, LX/FhA;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0G2;->A01:LX/0lx;

    iget-object v0, p1, LX/0G2;->A01:LX/0lx;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public hashCode()I
    .locals 5

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v4

    iget-wide v2, p0, LX/0G2;->A00:J

    sget-wide v0, LX/FhA;->A01:J

    invoke-static {v2, v3, v4}, LX/001;->A07(JI)I

    move-result v1

    iget-object v0, p0, LX/0G2;->A01:LX/0lx;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Scale(scale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x3f6b851f    # 0.92f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transformOrigin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0G2;->A00:J

    invoke-static {v0, v1}, LX/FhA;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationSpec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G2;->A01:LX/0lx;

    invoke-static {v0, v2}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
