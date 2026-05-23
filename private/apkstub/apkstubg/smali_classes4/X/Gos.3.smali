.class public final LX/Gos;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $detachedInput:LX/H3k;

.field public final synthetic $linkToSwitchTo:LX/En6;

.field public final synthetic this$0:LX/Fk7;


# direct methods
.method public constructor <init>(LX/H3k;LX/En6;LX/Fk7;)V
    .locals 1

    iput-object p3, p0, LX/Gos;->this$0:LX/Fk7;

    iput-object p2, p0, LX/Gos;->$linkToSwitchTo:LX/En6;

    iput-object p1, p0, LX/Gos;->$detachedInput:LX/H3k;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/E4U;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Gos;->this$0:LX/Fk7;

    iget-object v2, p0, LX/Gos;->$linkToSwitchTo:LX/En6;

    iget-object v1, p1, LX/E4U;->A01:LX/FGg;

    iget-object v0, p0, LX/Gos;->$detachedInput:LX/H3k;

    invoke-static {v0, v2, v1, v3}, LX/Fk7;->A02(LX/H3k;LX/En6;LX/FGg;LX/Fk7;)V

    iget-object v1, p0, LX/Gos;->this$0:LX/Fk7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fk7;->A00:LX/H3k;

    iget-object v1, p0, LX/Gos;->$linkToSwitchTo:LX/En6;

    invoke-static {v1}, LX/Fk7;->A00(LX/En6;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p1, LX/E4U;->A04:Ljava/util/UUID;

    invoke-virtual {v1}, LX/En6;->A02()LX/Ee3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/E4U;->A02:LX/Ee3;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
