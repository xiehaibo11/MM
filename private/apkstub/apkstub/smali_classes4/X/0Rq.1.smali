.class public final LX/0Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lA;


# instance fields
.field public A00:LX/0Ip;

.field public A01:LX/0Ip;

.field public A02:LX/0Ip;

.field public A03:LX/0Ip;

.field public A04:LX/0Ip;

.field public A05:LX/0Ip;

.field public A06:LX/0Ip;

.field public A07:LX/0Ip;

.field public A08:Z

.field public A09:LX/1A0;

.field public A0A:LX/1A0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Rq;->A08:Z

    sget-object v0, LX/0Ip;->A02:LX/0Ip;

    iput-object v0, p0, LX/0Rq;->A03:LX/0Ip;

    iput-object v0, p0, LX/0Rq;->A04:LX/0Ip;

    iput-object v0, p0, LX/0Rq;->A07:LX/0Ip;

    iput-object v0, p0, LX/0Rq;->A00:LX/0Ip;

    iput-object v0, p0, LX/0Rq;->A02:LX/0Ip;

    iput-object v0, p0, LX/0Rq;->A05:LX/0Ip;

    iput-object v0, p0, LX/0Rq;->A06:LX/0Ip;

    iput-object v0, p0, LX/0Rq;->A01:LX/0Ip;

    sget-object v0, LX/0ef;->A00:LX/0ef;

    iput-object v0, p0, LX/0Rq;->A09:LX/1A0;

    sget-object v0, LX/0eg;->A00:LX/0eg;

    iput-object v0, p0, LX/0Rq;->A0A:LX/1A0;

    return-void
.end method


# virtual methods
.method public A00()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/0Rq;->A09:LX/1A0;

    return-object v0
.end method

.method public A01()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/0Rq;->A0A:LX/1A0;

    return-object v0
.end method

.method public AlN()Z
    .locals 1

    iget-boolean v0, p0, LX/0Rq;->A08:Z

    return v0
.end method

.method public Bs7(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Rq;->A08:Z

    return-void
.end method

.method public Bsn(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/0Rq;->A09:LX/1A0;

    return-void
.end method

.method public Bso(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/0Rq;->A0A:LX/1A0;

    return-void
.end method
