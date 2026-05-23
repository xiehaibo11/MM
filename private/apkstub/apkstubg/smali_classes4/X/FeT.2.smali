.class public final LX/FeT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/FeT;->A00:J

    return-void
.end method

.method public static final synthetic A00(J)LX/FeT;
    .locals 1

    new-instance v0, LX/FeT;

    invoke-direct {v0, p0, p1}, LX/FeT;-><init>(J)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;J)Z
    .locals 4

    instance-of v0, p0, LX/FeT;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/FeT;

    iget-wide v1, p0, LX/FeT;->A00:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, LX/FeT;->A00:J

    invoke-static {p1, v0, v1}, LX/FeT;->A01(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/FeT;->A00:J

    invoke-static {v0, v1}, LX/Awu;->A03(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/FeT;->A00:J

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PointerId(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/2mf;->A0e(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
