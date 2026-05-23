.class public final LX/GpR;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $callerContext:Ljava/lang/Object;

.field public final synthetic $imageListener:LX/HCa;

.field public final synthetic $imageOptions:LX/E2D;

.field public final synthetic $imageSource:LX/H2f;

.field public final synthetic $perfDataListener:LX/H2d;


# direct methods
.method public constructor <init>(LX/HCa;LX/E2D;LX/H2f;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/GpR;->$imageOptions:LX/E2D;

    iput-object p4, p0, LX/GpR;->$callerContext:Ljava/lang/Object;

    iput-object p1, p0, LX/GpR;->$imageListener:LX/HCa;

    iput-object v0, p0, LX/GpR;->$perfDataListener:LX/H2d;

    iput-object p3, p0, LX/GpR;->$imageSource:LX/H2f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Fet;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GpR;->$imageOptions:LX/E2D;

    sget-object v0, LX/Gub;->A00:LX/Gub;

    invoke-virtual {p1, v1, v0}, LX/Fet;->A03(Ljava/lang/Object;LX/Dql;)V

    iget-object v1, p0, LX/GpR;->$callerContext:Ljava/lang/Object;

    sget-object v0, LX/Guc;->A00:LX/Guc;

    invoke-virtual {p1, v1, v0}, LX/Fet;->A03(Ljava/lang/Object;LX/Dql;)V

    iget-object v1, p0, LX/GpR;->$callerContext:Ljava/lang/Object;

    sget-object v0, LX/Gud;->A00:LX/Gud;

    invoke-virtual {p1, v1, v0}, LX/Fet;->A03(Ljava/lang/Object;LX/Dql;)V

    iget-object v1, p0, LX/GpR;->$imageListener:LX/HCa;

    sget-object v0, LX/Gue;->A00:LX/Gue;

    invoke-virtual {p1, v1, v0}, LX/Fet;->A03(Ljava/lang/Object;LX/Dql;)V

    iget-object v1, p0, LX/GpR;->$perfDataListener:LX/H2d;

    sget-object v0, LX/Guf;->A00:LX/Guf;

    invoke-virtual {p1, v1, v0}, LX/Fet;->A03(Ljava/lang/Object;LX/Dql;)V

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/GpR;->$imageSource:LX/H2f;

    aput-object v3, v4, v5

    iget-object v2, p0, LX/GpR;->$imageOptions:LX/E2D;

    const/4 v1, 0x1

    aput-object v2, v4, v1

    new-instance v0, LX/GuC;

    invoke-direct {v0, v2, v3}, LX/GuC;-><init>(LX/E2D;LX/H2f;)V

    invoke-virtual {p1, v0, v4}, LX/Fet;->A05(LX/1B2;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v1, LX/11N;->A00:LX/11N;

    aput-object v1, v2, v5

    sget-object v0, LX/Gtt;->A00:LX/Gtt;

    invoke-virtual {p1, v0, v2}, LX/Fet;->A04(LX/1B1;[Ljava/lang/Object;)V

    return-object v1
.end method
