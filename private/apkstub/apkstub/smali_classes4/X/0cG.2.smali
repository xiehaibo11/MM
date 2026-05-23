.class public final LX/0cG;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $brush:LX/C2v;

.field public final synthetic $outline:LX/Dtj;


# direct methods
.method public constructor <init>(LX/C2v;LX/Dtj;)V
    .locals 1

    iput-object p2, p0, LX/0cG;->$outline:LX/Dtj;

    iput-object p1, p0, LX/0cG;->$brush:LX/C2v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGY;)V
    .locals 4

    invoke-interface {p1}, LX/HGY;->Afl()V

    iget-object v0, p0, LX/0cG;->$outline:LX/Dtj;

    invoke-virtual {v0}, LX/Dtj;->A00()LX/HFU;

    move-result-object v3

    iget-object v2, p0, LX/0cG;->$brush:LX/C2v;

    const/16 v1, 0x3c

    const/4 v0, 0x0

    invoke-static {v2, v3, p1, v0, v1}, LX/FfO;->A00(LX/C2v;LX/HFU;LX/HGx;LX/Eiy;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGY;

    invoke-virtual {p0, p1}, LX/0cG;->A00(LX/HGY;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
