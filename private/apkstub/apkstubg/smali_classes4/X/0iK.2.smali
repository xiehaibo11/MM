.class public final LX/0iK;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $enabled$inlined:Z

.field public final synthetic $indication:LX/0jv;

.field public final synthetic $onClick$inlined:LX/0mz;

.field public final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field public final synthetic $role$inlined:LX/CdE;


# direct methods
.method public constructor <init>(LX/0jv;LX/CdE;Ljava/lang/String;LX/0mz;Z)V
    .locals 1

    iput-object p1, p0, LX/0iK;->$indication:LX/0jv;

    iput-boolean p5, p0, LX/0iK;->$enabled$inlined:Z

    iput-object p3, p0, LX/0iK;->$onClickLabel$inlined:Ljava/lang/String;

    iput-object p2, p0, LX/0iK;->$role$inlined:LX/CdE;

    iput-object p4, p0, LX/0iK;->$onClick$inlined:LX/0mz;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)LX/0lU;
    .locals 9

    const v0, -0x5af0b3b9

    invoke-static {p1, v0}, LX/000;->A0t(LX/0lW;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0m3;

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    iget-object v0, p0, LX/0iK;->$indication:LX/0jv;

    invoke-static {v0, v3, v1}, LX/0Hq;->A00(LX/0jv;LX/0k3;LX/0lU;)LX/0lU;

    move-result-object v0

    iget-boolean v8, p0, LX/0iK;->$enabled$inlined:Z

    iget-object v5, p0, LX/0iK;->$onClickLabel$inlined:Ljava/lang/String;

    iget-object v4, p0, LX/0iK;->$role$inlined:LX/CdE;

    iget-object v6, p0, LX/0iK;->$onClick$inlined:LX/0mz;

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;LX/3ar;Z)V

    invoke-interface {v0, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0iK;->A00(LX/0lW;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
