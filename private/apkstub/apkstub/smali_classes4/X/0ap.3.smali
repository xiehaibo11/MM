.class public final LX/0ap;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $interaction:LX/0jS;

.field public final synthetic $this_emitWithFallback:LX/0m3;


# direct methods
.method public constructor <init>(LX/0jS;LX/0m3;)V
    .locals 1

    iput-object p2, p0, LX/0ap;->$this_emitWithFallback:LX/0m3;

    iput-object p1, p0, LX/0ap;->$interaction:LX/0jS;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0ap;->$this_emitWithFallback:LX/0m3;

    iget-object v0, p0, LX/0ap;->$interaction:LX/0jS;

    invoke-interface {v1, v0}, LX/0m3;->C1m(LX/0jS;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
