.class public LX/FCw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/FKY;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/FXM;

.field public final A05:LX/FXD;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FCw;->A03:Z

    iput-boolean v0, p0, LX/FCw;->A02:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/FCw;->A00:J

    sget-object v0, LX/FXD;->A02:LX/FXD;

    iput-object v0, p0, LX/FCw;->A05:LX/FXD;

    const/4 v1, 0x0

    new-instance v0, LX/E7M;

    invoke-direct {v0, p0, v1}, LX/E7M;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FCw;->A04:LX/FXM;

    return-void
.end method
