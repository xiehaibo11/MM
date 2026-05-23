.class public final LX/EFV;
.super LX/EFX;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x64

    invoke-direct {p0, v0, v1}, LX/EFV;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/F7R;-><init>(ILjava/lang/Integer;)V

    iput-wide p1, p0, LX/EFV;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EFV;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EFV;

    iget-wide v3, p0, LX/EFV;->A00:J

    iget-wide v1, p1, LX/EFV;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/EFV;->A00:J

    invoke-static {v0, v1}, LX/Awu;->A03(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FullBattery(batteryPercent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/EFV;->A00:J

    invoke-static {v2, v0, v1}, LX/2mf;->A0e(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
