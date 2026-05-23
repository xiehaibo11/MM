.class public final LX/FeV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x20

    const-wide/16 v0, 0x4

    shl-long/2addr v0, v2

    sput-wide v0, LX/FeV;->A01:J

    const-wide/16 v0, 0x13

    shl-long/2addr v0, v2

    sput-wide v0, LX/FeV;->A06:J

    const-wide/16 v0, 0x14

    shl-long/2addr v0, v2

    sput-wide v0, LX/FeV;->A03:J

    const-wide/16 v0, 0x15

    shl-long/2addr v0, v2

    sput-wide v0, LX/FeV;->A04:J

    const-wide/16 v0, 0x16

    shl-long/2addr v0, v2

    sput-wide v0, LX/FeV;->A05:J

    const-wide/16 v0, 0x17

    shl-long/2addr v0, v2

    sput-wide v0, LX/FeV;->A02:J

    const-wide/16 v0, 0x3d

    shl-long/2addr v0, v2

    sput-wide v0, LX/FeV;->A0C:J

    const-wide/16 v0, 0x42

    shl-long/2addr v0, v2

    sput-wide v0, LX/FeV;->A07:J

    const-wide/16 v0, 0x6f

    shl-long/2addr v0, v2

    sput-wide v0, LX/FeV;->A08:J

    const-wide/16 v0, 0x5c

    shl-long/2addr v0, v2

    sput-wide v0, LX/FeV;->A0B:J

    const-wide/16 v0, 0x5d

    shl-long/2addr v0, v2

    sput-wide v0, LX/FeV;->A0A:J

    const-wide/16 v0, 0xa0

    shl-long/2addr v0, v2

    sput-wide v0, LX/FeV;->A09:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/FeV;->A00:J

    return-void
.end method

.method public static final synthetic A00(J)LX/FeV;
    .locals 1

    new-instance v0, LX/FeV;

    invoke-direct {v0, p0, p1}, LX/FeV;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/FeV;->A00:J

    instance-of v0, p1, LX/FeV;

    if-eqz v0, :cond_0

    check-cast p1, LX/FeV;

    iget-wide v1, p1, LX/FeV;->A00:J

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

    iget-wide v0, p0, LX/FeV;->A00:J

    invoke-static {v0, v1}, LX/Awu;->A03(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/FeV;->A00:J

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key code: "

    invoke-static {v0, v1, v2, v3}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
