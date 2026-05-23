.class public final LX/0bf;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/0LU;


# direct methods
.method public constructor <init>(LX/0LU;)V
    .locals 1

    iput-object p1, p0, LX/0bf;->this$0:LX/0LU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Ck4;)V
    .locals 3

    invoke-virtual {p1}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0bf;->this$0:LX/0LU;

    invoke-virtual {v0}, LX/0LU;->A0B()LX/DBz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DBz;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bf;->this$0:LX/0LU;

    sget-object v1, LX/0AP;->A02:LX/0AP;

    iget-object v0, v0, LX/0LU;->A08:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0bf;->this$0:LX/0LU;

    invoke-static {}, LX/C3q;->A00()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/0LU;->A0I(J)V

    iget-object v0, p0, LX/0bf;->this$0:LX/0LU;

    invoke-virtual {v0, v1, v2}, LX/0LU;->A0H(J)V

    iget-object v0, p0, LX/0bf;->this$0:LX/0LU;

    invoke-static {v0}, LX/0LU;->A04(LX/0LU;)LX/1A0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0bf;->this$0:LX/0LU;

    iget-object v2, v0, LX/0LU;->A0G:LX/0jb;

    check-cast v2, LX/0RD;

    iget-object v1, v2, LX/0RD;->A05:LX/0ku;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0ku;->B6k(LX/0RD;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Ck4;

    invoke-virtual {p0, p1}, LX/0bf;->A00(LX/Ck4;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
