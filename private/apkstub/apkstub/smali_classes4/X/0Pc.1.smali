.class public final LX/0Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0m0;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(FJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/0Pc;->A02:Z

    iput p1, p0, LX/0Pc;->A00:F

    iput-wide p2, p0, LX/0Pc;->A01:J

    return-void
.end method


# virtual methods
.method public AcX(LX/0k3;)LX/H5p;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, LX/0Rs;

    invoke-direct {v2, p0, v0}, LX/0Rs;-><init>(Ljava/lang/Object;I)V

    iget-boolean v5, p0, LX/0Pc;->A02:Z

    iget v4, p0, LX/0Pc;->A00:F

    const/4 v3, 0x0

    new-instance v0, LX/093;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/093;-><init>(LX/0k3;LX/H5b;LX/3ar;FZ)V

    return-object v0
.end method

.method public synthetic BnQ(LX/0k3;LX/0lW;)LX/0jw;
    .locals 1

    const v0, 0x4af582f5    # 8044922.5f

    invoke-interface {p2, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/0Pb;->A00:LX/0Pb;

    invoke-static {p2}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0Pc;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0Pc;->A02:Z

    check-cast p1, LX/0Pc;

    iget-boolean v0, p1, LX/0Pc;->A02:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0Pc;->A00:F

    iget v0, p1, LX/0Pc;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/0Pc;->A01:J

    iget-wide v2, p1, LX/0Pc;->A01:J

    sget-wide v0, LX/Fkx;->A01:J

    cmp-long v0, v4, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v1, p0, LX/0Pc;->A02:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0Pc;->A00:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/0Pc;->A01:J

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {v2, v3, v4}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method
