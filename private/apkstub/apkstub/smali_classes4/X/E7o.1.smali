.class public final LX/E7o;
.super LX/E8I;
.source ""

# interfaces
.implements LX/HHZ;


# instance fields
.field public final A00:LX/H75;

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:LX/HHn;

.field public volatile A05:LX/HHd;

.field public volatile A06:LX/HHp;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 2

    invoke-direct {p0, p1}, LX/E8I;-><init>(LX/HCd;)V

    const/4 v1, 0x2

    new-instance v0, LX/G2k;

    invoke-direct {v0, p0, v1}, LX/G2k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E7o;->A00:LX/H75;

    return-void
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHZ;->A00:LX/E8K;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    return-object v0
.end method
