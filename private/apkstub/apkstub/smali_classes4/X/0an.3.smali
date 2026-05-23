.class public final LX/0an;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $lazyAnim:LX/0FV;

.field public final synthetic $this_createDeferredAnimation:LX/0L9;


# direct methods
.method public constructor <init>(LX/0FV;LX/0L9;)V
    .locals 1

    iput-object p2, p0, LX/0an;->$this_createDeferredAnimation:LX/0L9;

    iput-object p1, p0, LX/0an;->$lazyAnim:LX/0FV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0an;->$this_createDeferredAnimation:LX/0L9;

    iget-object v2, p0, LX/0an;->$lazyAnim:LX/0FV;

    const/4 v1, 0x2

    new-instance v0, LX/0R6;

    invoke-direct {v0, v3, v2, v1}, LX/0R6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
