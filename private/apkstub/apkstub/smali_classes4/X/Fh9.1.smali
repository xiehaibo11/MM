.class public final LX/Fh9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Fh9;->A00:J

    return-void
.end method

.method public static final A00(JJ)J
    .locals 7

    const/16 v6, 0x20

    shr-long v0, p0, v6

    long-to-int v3, v0

    shr-long v1, p2, v6

    long-to-int v0, v1

    sub-int/2addr v3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int v1, p0

    and-long/2addr p2, v4

    long-to-int v0, p2

    sub-int/2addr v1, v0

    int-to-long v2, v3

    shl-long/2addr v2, v6

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final A01(JJ)J
    .locals 7

    const/16 v6, 0x20

    shr-long v0, p0, v6

    long-to-int v3, v0

    shr-long v1, p2, v6

    long-to-int v0, v1

    add-int/2addr v3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int v1, p0

    and-long/2addr p2, v4

    long-to-int v0, p2

    add-int/2addr v1, v0

    int-to-long v2, v3

    shl-long/2addr v2, v6

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final synthetic A02(J)LX/Fh9;
    .locals 1

    new-instance v0, LX/Fh9;

    invoke-direct {v0, p0, p1}, LX/Fh9;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic A03()J
    .locals 2

    iget-wide v0, p0, LX/Fh9;->A00:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/Fh9;->A00:J

    instance-of v0, p1, LX/Fh9;

    if-eqz v0, :cond_0

    check-cast p1, LX/Fh9;

    iget-wide v1, p1, LX/Fh9;->A00:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/Fh9;->A00:J

    invoke-static {v0, v1}, LX/Awu;->A03(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/Fh9;->A00:J

    invoke-static {}, LX/Dqt;->A0l()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awt;->A1S(Ljava/lang/StringBuilder;)V

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
