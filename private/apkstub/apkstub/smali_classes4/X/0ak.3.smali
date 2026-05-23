.class public final LX/0ak;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $this_animateValue:LX/0FE;

.field public final synthetic $transitionAnimation:LX/0RO;


# direct methods
.method public constructor <init>(LX/0RO;LX/0FE;)V
    .locals 1

    iput-object p2, p0, LX/0ak;->$this_animateValue:LX/0FE;

    iput-object p1, p0, LX/0ak;->$transitionAnimation:LX/0RO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/0ak;->$this_animateValue:LX/0FE;

    iget-object v1, p0, LX/0ak;->$transitionAnimation:LX/0RO;

    iget-object v0, v2, LX/0FE;->A03:LX/0UK;

    invoke-virtual {v0, v1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-object v0, v2, LX/0FE;->A02:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    iget-object v3, p0, LX/0ak;->$this_animateValue:LX/0FE;

    iget-object v2, p0, LX/0ak;->$transitionAnimation:LX/0RO;

    const/4 v1, 0x0

    new-instance v0, LX/0R6;

    invoke-direct {v0, v2, v3, v1}, LX/0R6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
