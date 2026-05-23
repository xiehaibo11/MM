.class public LX/0Ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(IIIIJJZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/0Ep;->A05:J

    int-to-long v0, p1

    iput-wide v0, p0, LX/0Ep;->A04:J

    iput p2, p0, LX/0Ep;->A00:I

    iput p3, p0, LX/0Ep;->A01:I

    iput p4, p0, LX/0Ep;->A02:I

    iput-boolean p9, p0, LX/0Ep;->A07:Z

    iput-boolean p10, p0, LX/0Ep;->A06:Z

    iput-boolean p11, p0, LX/0Ep;->A08:Z

    iput-wide p7, p0, LX/0Ep;->A03:J

    return-void
.end method
