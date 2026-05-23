.class public final LX/0cs;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $placeable:LX/Fu4;

.field public final synthetic $this_measure:LX/HGc;

.field public final synthetic this$0:LX/08c;


# direct methods
.method public constructor <init>(LX/08c;LX/HGc;LX/Fu4;)V
    .locals 1

    iput-object p1, p0, LX/0cs;->this$0:LX/08c;

    iput-object p2, p0, LX/0cs;->$this_measure:LX/HGc;

    iput-object p3, p0, LX/0cs;->$placeable:LX/Fu4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 6

    iget-object v0, p0, LX/0cs;->this$0:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0i()LX/1A0;

    move-result-object v1

    iget-object v0, p0, LX/0cs;->$this_measure:LX/HGc;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fh9;

    invoke-virtual {v0}, LX/Fh9;->A03()J

    move-result-wide v4

    iget-object v0, p0, LX/0cs;->this$0:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0l()Z

    move-result v3

    iget-object v2, p0, LX/0cs;->$placeable:LX/Fu4;

    invoke-static {v4, v5}, LX/000;->A0I(J)I

    move-result v1

    invoke-static {v4, v5}, LX/000;->A0K(J)I

    move-result v0

    if-eqz v3, :cond_0

    invoke-static {p1, v2, v1, v0}, LX/Fkl;->A05(LX/Fkl;LX/Fu4;II)V

    return-void

    :cond_0
    invoke-static {p1, v2, v1, v0}, LX/Fkl;->A06(LX/Fkl;LX/Fu4;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0cs;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
