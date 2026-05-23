.class public final LX/0Fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0Aw;

.field public final A03:J

.field public final A04:LX/0mF;

.field public final A05:LX/0mF;

.field public final A06:LX/0kh;

.field public final A07:Ljava/lang/Object;

.field public final A08:LX/0mz;


# direct methods
.method public constructor <init>(LX/0Aw;LX/0kh;Ljava/lang/Object;Ljava/lang/Object;LX/0mz;JJ)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Fb;->A06:LX/0kh;

    iput-object p4, p0, LX/0Fb;->A07:Ljava/lang/Object;

    iput-wide p8, p0, LX/0Fb;->A03:J

    iput-object p5, p0, LX/0Fb;->A08:LX/0mz;

    invoke-static {p3}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0Fb;->A05:LX/0mF;

    invoke-static {p1}, LX/0HG;->A00(LX/0Aw;)LX/0Aw;

    move-result-object v0

    iput-object v0, p0, LX/0Fb;->A02:LX/0Aw;

    iput-wide p6, p0, LX/0Fb;->A01:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/0Fb;->A00:J

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0Fb;->A04:LX/0mF;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Fb;->A06:LX/0kh;

    invoke-interface {v0}, LX/0kh;->Amt()LX/1A0;

    move-result-object v1

    iget-object v0, p0, LX/0Fb;->A02:LX/0Aw;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Fb;->A04:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    iget-object v0, p0, LX/0Fb;->A08:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void
.end method
