.class public final LX/E6N;
.super LX/E6a;
.source ""


# static fields
.field public static final A08:J


# instance fields
.field public final A00:LX/FaN;

.field public final A01:LX/GDO;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/E6N;->A08:J

    return-void
.end method

.method public constructor <init>(LX/FaN;LX/GDO;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E6N;->A01:LX/GDO;

    iput-boolean p5, p0, LX/E6N;->A05:Z

    iput-boolean p6, p0, LX/E6N;->A04:Z

    iput-boolean p7, p0, LX/E6N;->A06:Z

    iput-boolean p8, p0, LX/E6N;->A07:Z

    iput-object p1, p0, LX/E6N;->A00:LX/FaN;

    iput-object p3, p0, LX/E6N;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/E6N;->A02:Ljava/lang/Integer;

    return-void
.end method
