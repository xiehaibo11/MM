.class public LX/FEE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FEE;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FEE;->A07:J

    iput-wide v0, p0, LX/FEE;->A02:J

    iput-wide v0, p0, LX/FEE;->A06:J

    return-void
.end method
