.class public final LX/Gf0;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $config:LX/AMj;

.field public final synthetic this$0:LX/FuA;


# direct methods
.method public constructor <init>(LX/FuA;LX/AMj;)V
    .locals 1

    iput-object p1, p0, LX/Gf0;->this$0:LX/FuA;

    iput-object p2, p0, LX/Gf0;->$config:LX/AMj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Gf0;->this$0:LX/FuA;

    iget-object v1, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v6, p0, LX/Gf0;->$config:LX/AMj;

    iget-object v0, v1, LX/Fjl;->A02:LX/0SW;

    iget v0, v0, LX/0SW;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object v5, v1, LX/Fjl;->A05:LX/0SW;

    :goto_0
    if-eqz v5, :cond_8

    iget v0, v5, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    move-object v3, v5

    :goto_1
    instance-of v0, v3, LX/HGn;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    check-cast v3, LX/HGn;

    invoke-interface {v3}, LX/HGn;->Azy()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DCI;

    invoke-direct {v0}, LX/DCI;-><init>()V

    iput-object v0, v6, LX/AMj;->element:Ljava/lang/Object;

    iput-boolean v7, v0, LX/DCI;->A00:Z

    :cond_0
    invoke-interface {v3}, LX/HGn;->B01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/AMj;->element:Ljava/lang/Object;

    check-cast v0, LX/DCI;

    iput-boolean v7, v0, LX/DCI;->A01:Z

    :cond_1
    iget-object v0, v6, LX/AMj;->element:Ljava/lang/Object;

    check-cast v0, LX/DCI;

    invoke-interface {v3, v0}, LX/HGn;->AYA(LX/Djt;)V

    :cond_2
    invoke-static {v4}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_1

    :cond_3
    iget v0, v3, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/DtQ;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/DtQ;

    iget-object v2, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget v0, v2, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_5

    move-object v3, v2

    :cond_4
    :goto_4
    iget-object v2, v2, LX/0SW;->A02:LX/0SW;

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v4

    invoke-static {v4, v3}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v1, v7, :cond_2

    goto :goto_2

    :cond_7
    iget-object v5, v5, LX/0SW;->A04:LX/0SW;

    goto :goto_0

    :cond_8
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
