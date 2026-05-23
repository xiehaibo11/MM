.class public final LX/0iA;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $iconVisible:LX/0mz;

.field public final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(LX/0mz;Z)V
    .locals 1

    iput-object p1, p0, LX/0iA;->$iconVisible:LX/0mz;

    iput-boolean p2, p0, LX/0iA;->$isLeft:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;LX/0lU;)LX/0lU;
    .locals 7

    const v0, -0xbba9706

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/0Dk;->A01:LX/077;

    invoke-interface {p1, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G7;

    iget-wide v1, v0, LX/0G7;->A01:J

    invoke-interface {p1, v1, v2}, LX/0lW;->Aan(J)Z

    move-result v6

    iget-object v0, p0, LX/0iA;->$iconVisible:LX/0mz;

    invoke-interface {p1, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    iget-boolean v0, p0, LX/0iA;->$isLeft:Z

    invoke-interface {p1, v0}, LX/0lW;->Aap(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v5, p0, LX/0iA;->$iconVisible:LX/0mz;

    iget-boolean v4, p0, LX/0iA;->$isLeft:Z

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    :cond_0
    new-instance v3, LX/0d1;

    invoke-direct {v3, v5, v1, v2, v4}, LX/0d1;-><init>(LX/0mz;JZ)V

    invoke-static {p1, v3}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/1A0;

    invoke-static {p2, v3}, LX/0JV;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v0

    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lU;

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0iA;->A00(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
