.class public final LX/E6M;
.super LX/E6a;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FMO;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/E6M;->A06:J

    return-void
.end method

.method public constructor <init>(LX/FMO;IIZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E6M;->A02:LX/FMO;

    iput p2, p0, LX/E6M;->A01:I

    iput p3, p0, LX/E6M;->A00:I

    iput-boolean p4, p0, LX/E6M;->A05:Z

    iput-boolean p5, p0, LX/E6M;->A03:Z

    iput-boolean p6, p0, LX/E6M;->A04:Z

    return-void
.end method
