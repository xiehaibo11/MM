.class public final LX/0i3;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $block:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/0i3;->$block:LX/1A0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)LX/0SU;
    .locals 3

    const v0, -0x5fda9847

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    iget-object v0, p0, LX/0i3;->$block:LX/1A0;

    invoke-interface {p1, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/0i3;->$block:LX/1A0;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/0SU;

    invoke-direct {v1, v2}, LX/0SU;-><init>(LX/1A0;)V

    invoke-static {p1, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/0SU;

    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i3;->A00(LX/0lW;)LX/0SU;

    move-result-object v0

    return-object v0
.end method
