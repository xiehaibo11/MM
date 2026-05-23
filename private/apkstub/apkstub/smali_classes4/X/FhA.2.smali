.class public final LX/FhA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    sput-wide v0, LX/FhA;->A01:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/FhA;->A00:J

    return-void
.end method

.method public static final synthetic A00(J)LX/FhA;
    .locals 1

    new-instance v0, LX/FhA;

    invoke-direct {v0, p0, p1}, LX/FhA;-><init>(J)V

    return-object v0
.end method

.method public static A01(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransformOrigin(packedValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0, p1}, LX/2mf;->A0e(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic A02()J
    .locals 2

    iget-wide v0, p0, LX/FhA;->A00:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/FhA;->A00:J

    instance-of v0, p1, LX/FhA;

    if-eqz v0, :cond_0

    check-cast p1, LX/FhA;

    iget-wide v1, p1, LX/FhA;->A00:J

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

    iget-wide v0, p0, LX/FhA;->A00:J

    invoke-static {v0, v1}, LX/Awu;->A03(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/FhA;->A00:J

    invoke-static {v0, v1}, LX/FhA;->A01(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
