.class public final LX/0Et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/0Dl;->A01:LX/0n1;

    new-instance v0, LX/08B;

    invoke-direct {v0, v1}, LX/08B;-><init>(I)V

    iput-object v0, p0, LX/0Et;->A00:LX/0mB;

    return-void
.end method


# virtual methods
.method public final A00(LX/0k3;LX/1TQ;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x10

    new-instance v3, LX/06T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v3, LX/0Gh;->A01:[Ljava/lang/Object;

    invoke-interface {p1}, LX/0k3;->Ars()LX/14M;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0UX;

    invoke-direct {v0, v3, p0, v1}, LX/0UX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p2, v0}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method
