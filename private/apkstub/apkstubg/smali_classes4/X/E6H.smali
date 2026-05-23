.class public final LX/E6H;
.super LX/E6a;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public final A00:LX/EUQ;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/E6H;->A03:J

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/E6H;->A08:J

    const-wide/high16 v0, 0x4062000000000000L    # 144.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/E6H;->A06:J

    const-wide v0, 0x406f800000000000L    # 252.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/E6H;->A05:J

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/E6H;->A04:J

    invoke-static {}, LX/Dqs;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/E6H;->A07:J

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/E6H;->A09:J

    return-void
.end method

.method public constructor <init>(LX/EUQ;LX/1A0;)V
    .locals 1

    const-string v0, "RichResponseContainerCore"

    invoke-static {p1, p2}, LX/0mv;->A0a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E6H;->A00:LX/EUQ;

    iput-object v0, p0, LX/E6H;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/E6H;->A02:LX/1A0;

    return-void
.end method
