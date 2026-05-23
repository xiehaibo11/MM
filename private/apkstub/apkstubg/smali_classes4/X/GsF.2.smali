.class public final LX/GsF;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $content:LX/1B1;

.field public final synthetic $nodeState:LX/Em4;


# direct methods
.method public constructor <init>(LX/Em4;LX/1B1;)V
    .locals 1

    iput-object p1, p0, LX/GsF;->$nodeState:LX/Em4;

    iput-object p2, p0, LX/GsF;->$content:LX/1B1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/Dqr;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GsF;->$nodeState:LX/Em4;

    iget-object v0, v0, LX/Em4;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, LX/GsF;->$content:LX/1B1;

    invoke-interface {p1, v0}, LX/0lW;->BzS(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, LX/0lW;->Aap(Z)Z

    move-result v1

    const v0, -0x33d6b053    # -4.4383924E7f

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    if-eqz v3, :cond_2

    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-interface {p1}, LX/0lW;->Agl()V

    invoke-interface {p1}, LX/0lW;->Agn()V

    goto :goto_0

    :cond_2
    move-object v4, p1

    check-cast v4, LX/0R1;

    iget v0, v4, LX/0R1;->A02:I

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/0R1;->A0J:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_3

    invoke-static {v4}, LX/0R1;->A0K(LX/0R1;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0R1;->A0A:LX/0JA;

    iget v3, v0, LX/0JA;->A01:I

    iget v2, v0, LX/0JA;->A00:I

    iget-object v1, v4, LX/0R1;->A0b:LX/0L8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0L8;->A03(LX/0L8;Z)V

    iget-object v0, v1, LX/0L8;->A05:LX/07b;

    iget-object v1, v0, LX/07b;->A00:LX/07c;

    sget-object v0, LX/078;->A00:LX/078;

    invoke-virtual {v1, v0}, LX/07c;->A05(LX/0KC;)V

    iget-object v0, v4, LX/0R1;->A0c:Ljava/util/List;

    invoke-static {v0, v3, v2}, LX/0Lo;->A06(Ljava/util/List;II)V

    iget-object v0, v4, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0}, LX/0JA;->A0A()V

    goto :goto_1

    :cond_4
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
