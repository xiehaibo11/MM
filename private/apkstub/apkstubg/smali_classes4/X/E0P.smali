.class public final LX/E0P;
.super LX/G1r;
.source ""

# interfaces
.implements LX/HHe;


# instance fields
.field public A00:I

.field public A01:LX/H6R;

.field public A02:LX/HBd;

.field public final A03:LX/FZE;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 1

    invoke-direct {p0, p1}, LX/G1r;-><init>(LX/HCd;)V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/E0P;->A03:LX/FZE;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/E0P;->A04:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHe;->A01:LX/E8K;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    return-object v0
.end method
