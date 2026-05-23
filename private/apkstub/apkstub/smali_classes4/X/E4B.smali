.class public final LX/E4B;
.super LX/EjU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/E4B;->A00:I

    iput-wide p2, p0, LX/E4B;->A01:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4B;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4B;

    iget v1, p0, LX/E4B;->A00:I

    iget v0, p1, LX/E4B;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/E4B;->A01:J

    iget-wide v1, p1, LX/E4B;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/E4B;->A00:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/E4B;->A01:J

    invoke-static {v0, v1, v2}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method
