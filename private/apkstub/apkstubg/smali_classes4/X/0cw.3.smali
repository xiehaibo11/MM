.class public final LX/0cw;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $editProcessor:LX/CRU;

.field public final synthetic $onValueChange:LX/1A0;

.field public final synthetic $session:LX/AMj;


# direct methods
.method public constructor <init>(LX/CRU;LX/1A0;LX/AMj;)V
    .locals 1

    iput-object p1, p0, LX/0cw;->$editProcessor:LX/CRU;

    iput-object p2, p0, LX/0cw;->$onValueChange:LX/1A0;

    iput-object p3, p0, LX/0cw;->$session:LX/AMj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/0cw;->$editProcessor:LX/CRU;

    iget-object v1, p0, LX/0cw;->$onValueChange:LX/1A0;

    iget-object v0, p0, LX/0cw;->$session:LX/AMj;

    iget-object v0, v0, LX/AMj;->element:Ljava/lang/Object;

    check-cast v0, LX/FNb;

    invoke-static {v2, v0, p1, v1}, LX/0M1;->A09(LX/CRU;LX/FNb;Ljava/util/List;LX/1A0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/0cw;->A00(Ljava/util/List;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
