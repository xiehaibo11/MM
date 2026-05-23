.class public final LX/E6j;
.super LX/E5Q;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/G4Y;

.field public final A04:LX/FaN;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/G4Y;LX/FaN;J)V
    .locals 3

    const/4 v2, 0x1

    const-wide/high16 v0, 0x7ff9000000000000L

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-boolean v2, p0, LX/E6j;->A07:Z

    iput-boolean v2, p0, LX/E6j;->A06:Z

    iput-boolean v2, p0, LX/E6j;->A08:Z

    iput v2, p0, LX/E6j;->A00:I

    iput-wide p3, p0, LX/E6j;->A01:J

    iput-wide v0, p0, LX/E6j;->A02:J

    iput-boolean v2, p0, LX/E6j;->A05:Z

    iput-object p1, p0, LX/E6j;->A03:LX/G4Y;

    iput-object p2, p0, LX/E6j;->A04:LX/FaN;

    return-void
.end method
