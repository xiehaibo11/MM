.class public final LX/E0R;
.super LX/G1r;
.source ""

# interfaces
.implements LX/HHT;


# instance fields
.field public A00:LX/HHp;

.field public A01:LX/FaB;

.field public A02:LX/G41;

.field public final A03:LX/H75;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 2

    invoke-direct {p0, p1}, LX/G1r;-><init>(LX/HCd;)V

    const/4 v1, 0x1

    new-instance v0, LX/G2k;

    invoke-direct {v0, p0, v1}, LX/G2k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E0R;->A03:LX/H75;

    return-void
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHT;->A00:LX/E8K;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    return-object v0
.end method
