.class public final LX/FCk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/HDj;

.field public A03:LX/HFO;

.field public A04:LX/Dpv;

.field public final A05:LX/Ftc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FCk;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/FCk;->A00:I

    new-instance v0, LX/Ftc;

    invoke-direct {v0}, LX/Ftc;-><init>()V

    iput-object v0, p0, LX/FCk;->A05:LX/Ftc;

    return-void
.end method
