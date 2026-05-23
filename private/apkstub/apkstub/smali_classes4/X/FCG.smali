.class public LX/FCG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/FWC;


# direct methods
.method public constructor <init>(LX/FWC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FCG;->A04:LX/FWC;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FCG;->A00:J

    iput-wide v0, p0, LX/FCG;->A02:J

    iput-wide v0, p0, LX/FCG;->A01:J

    iput-wide v0, p0, LX/FCG;->A03:J

    return-void
.end method
