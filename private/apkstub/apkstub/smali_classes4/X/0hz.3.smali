.class public final LX/0hz;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $indication:LX/0jv;

.field public final synthetic $interactionSource:LX/0k3;


# direct methods
.method public constructor <init>(LX/0jv;LX/0k3;)V
    .locals 1

    iput-object p1, p0, LX/0hz;->$indication:LX/0jv;

    iput-object p2, p0, LX/0hz;->$interactionSource:LX/0k3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v3

    const v0, -0x15193045

    invoke-interface {v3, v0}, LX/0lW;->BzQ(I)V

    iget-object v1, p0, LX/0hz;->$indication:LX/0jv;

    iget-object v0, p0, LX/0hz;->$interactionSource:LX/0k3;

    invoke-interface {v1, v0, v3}, LX/0jv;->BnQ(LX/0k3;LX/0lW;)LX/0jw;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/0Ro;

    invoke-direct {v1, v2}, LX/0Ro;-><init>(LX/0jw;)V

    invoke-static {v3, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v1
.end method
