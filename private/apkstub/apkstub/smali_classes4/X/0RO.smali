.class public final LX/0RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kO;


# instance fields
.field public A00:J

.field public A01:LX/0js;

.field public A02:LX/0PA;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0kh;

.field public final A08:LX/0mF;

.field public final synthetic A09:LX/0FE;


# direct methods
.method public constructor <init>(LX/0js;LX/0FE;LX/0kh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iput-object p2, p0, LX/0RO;->A09:LX/0FE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0RO;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/0RO;->A04:Ljava/lang/Object;

    move-object v3, p3

    iput-object p3, p0, LX/0RO;->A07:LX/0kh;

    const/4 v2, 0x0

    invoke-static {p4}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0RO;->A08:LX/0mF;

    move-object v1, p1

    iput-object p1, p0, LX/0RO;->A01:LX/0js;

    iget-object v4, p0, LX/0RO;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/0RO;->A04:Ljava/lang/Object;

    new-instance v0, LX/0PA;

    invoke-direct/range {v0 .. v5}, LX/0PA;-><init>(LX/0js;LX/0Aw;LX/0kh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0RO;->A02:LX/0PA;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0RO;->A08:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
