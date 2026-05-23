.class public final LX/0ce;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $color:LX/H5b;

.field public final synthetic $shape:LX/H5c;


# direct methods
.method public constructor <init>(LX/H5b;LX/H5c;)V
    .locals 1

    iput-object p2, p0, LX/0ce;->$shape:LX/H5c;

    iput-object p1, p0, LX/0ce;->$color:LX/H5b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Sc;)LX/0Ew;
    .locals 4

    iget-object v3, p0, LX/0ce;->$shape:LX/H5c;

    invoke-virtual {p1}, LX/0Sc;->A00()J

    move-result-wide v1

    invoke-virtual {p1}, LX/0Sc;->A04()LX/Bx4;

    move-result-object v0

    invoke-interface {v3, p1, v0, v1, v2}, LX/H5c;->AdX(LX/Dpv;LX/Bx4;J)LX/Eiw;

    move-result-object v2

    iget-object v1, p0, LX/0ce;->$color:LX/H5b;

    new-instance v0, LX/0cd;

    invoke-direct {v0, v1, v2}, LX/0cd;-><init>(LX/H5b;LX/Eiw;)V

    invoke-virtual {p1, v0}, LX/0Sc;->A02(LX/1A0;)LX/0Ew;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Sc;

    invoke-virtual {p0, p1}, LX/0ce;->A00(LX/0Sc;)LX/0Ew;

    move-result-object v0

    return-object v0
.end method
