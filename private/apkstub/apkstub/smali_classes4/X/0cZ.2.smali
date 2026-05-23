.class public final LX/0cZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $density:LX/Dpv;

.field public final synthetic $magnifierSize$delegate:LX/0mF;


# direct methods
.method public constructor <init>(LX/0mF;LX/Dpv;)V
    .locals 1

    iput-object p2, p0, LX/0cZ;->$density:LX/Dpv;

    iput-object p1, p0, LX/0cZ;->$magnifierSize$delegate:LX/0mF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0mz;)LX/0lU;
    .locals 5

    sget-object v4, LX/0lU;->A00:LX/0Rk;

    new-instance v3, LX/0bt;

    invoke-direct {v3, p1}, LX/0bt;-><init>(LX/0mz;)V

    iget-object v2, p0, LX/0cZ;->$density:LX/Dpv;

    iget-object v0, p0, LX/0cZ;->$magnifierSize$delegate:LX/0mF;

    new-instance v1, LX/0cY;

    invoke-direct {v1, v0, v2}, LX/0cY;-><init>(LX/0mF;LX/Dpv;)V

    invoke-static {}, LX/0JZ;->A00()LX/0lQ;

    move-result-object v0

    invoke-static {v0, v4, v3, v1}, LX/0Kx;->A01(LX/0lQ;LX/0lU;LX/1A0;LX/1A0;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mz;

    invoke-virtual {p0, p1}, LX/0cZ;->A00(LX/0mz;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
