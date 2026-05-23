.class public final LX/0iG;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $currentItemProvider:LX/0kO;

.field public final synthetic $measurePolicy:LX/1B1;

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $prefetchState:LX/0Jt;


# direct methods
.method public constructor <init>(LX/0Jt;LX/0kO;LX/0lU;LX/1B1;)V
    .locals 1

    iput-object p1, p0, LX/0iG;->$prefetchState:LX/0Jt;

    iput-object p3, p0, LX/0iG;->$modifier:LX/0lU;

    iput-object p4, p0, LX/0iG;->$measurePolicy:LX/1B1;

    iput-object p2, p0, LX/0iG;->$currentItemProvider:LX/0kO;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;LX/0kv;)V
    .locals 14

    iget-object v1, p0, LX/0iG;->$currentItemProvider:LX/0kO;

    move-object v8, p1

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_0

    new-instance v0, LX/0Z7;

    invoke-direct {v0, v1}, LX/0Z7;-><init>(LX/0kO;)V

    new-instance v4, LX/0GF;

    move-object/from16 v1, p2

    invoke-direct {v4, v1, v0}, LX/0GF;-><init>(LX/0kv;LX/0mz;)V

    invoke-static {p1, v4}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0GF;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1

    new-instance v0, LX/0ST;

    invoke-direct {v0, v4}, LX/0ST;-><init>(LX/0GF;)V

    new-instance v10, LX/FXd;

    invoke-direct {v10, v0}, LX/FXd;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    invoke-static {p1, v10}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v10, LX/FXd;

    iget-object v0, p0, LX/0iG;->$prefetchState:LX/0Jt;

    if-eqz v0, :cond_6

    const v0, 0xc3c1857

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    const/4 v2, 0x0

    const v0, 0x650ec3

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    invoke-static {p1}, LX/0Hv;->A00(LX/0lW;)LX/0k9;

    move-result-object v7

    move-object v6, v8

    check-cast v6, LX/0R1;

    invoke-static {v6, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0iG;->$prefetchState:LX/0Jt;

    aput-object v1, v5, v2

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object v10, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    invoke-interface {p1, v1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v4, v10, v0}, LX/001;->A17(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {p1, v7}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    iget-object v1, p0, LX/0iG;->$prefetchState:LX/0Jt;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    new-instance v0, LX/0dG;

    invoke-direct {v0, v4, v1, v7, v10}, LX/0dG;-><init>(LX/0GF;LX/0Jt;LX/0k9;LX/FXd;)V

    invoke-virtual {v6, v0}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/1A0;

    invoke-static {p1, v0, v5}, LX/0Lm;->A07(LX/0lW;LX/1A0;[Ljava/lang/Object;)V

    :goto_0
    move-object v2, v8

    check-cast v2, LX/0R1;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/0R1;->A0M(LX/0R1;Z)V

    iget-object v1, p0, LX/0iG;->$modifier:LX/0lU;

    iget-object v0, p0, LX/0iG;->$prefetchState:LX/0Jt;

    invoke-static {v0, v1}, LX/0Hu;->A00(LX/0Jt;LX/0lU;)LX/0lU;

    move-result-object v9

    invoke-interface {p1, v4}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0iG;->$measurePolicy:LX/1B1;

    invoke-interface {p1, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, LX/0iG;->$measurePolicy:LX/1B1;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_4

    if-ne v11, v3, :cond_5

    :cond_4
    new-instance v11, LX/0fs;

    invoke-direct {v11, v4, v0}, LX/0fs;-><init>(LX/0GF;LX/1B1;)V

    invoke-virtual {v2, v11}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/1B1;

    const/16 v12, 0x8

    invoke-static/range {v8 .. v13}, LX/Fbq;->A00(LX/0lW;LX/0lU;LX/FXd;LX/1B1;II)V

    return-void

    :cond_6
    const v0, 0xc452841

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0kv;

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0iG;->A00(LX/0lW;LX/0kv;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
