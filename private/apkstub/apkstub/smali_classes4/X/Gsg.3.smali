.class public final LX/Gsg;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $onBackIconClick:LX/0mz;

.field public final synthetic $toolbarTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0mz;)V
    .locals 1

    iput-object p1, p0, LX/Gsg;->$toolbarTitle:Ljava/lang/String;

    iput-object p2, p0, LX/Gsg;->$onBackIconClick:LX/0mz;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/0lW;

    invoke-static {p2}, LX/Dqr;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Gsg;->$toolbarTitle:Ljava/lang/String;

    const v0, 0x7f080a89

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/Ce0;->A01(LX/0lW;I)LX/FM3;

    move-result-object v4

    const v0, 0x7f123607

    invoke-static {v2, v0}, LX/FP0;->A00(LX/0lW;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/Gsg;->$onBackIconClick:LX/0mz;

    const/16 v10, 0x21

    const/4 v3, 0x0

    move-object v8, v3

    invoke-static/range {v2 .. v10}, LX/FQ9;->A00(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/1B2;II)V

    goto :goto_0
.end method
