.class public final LX/0am;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $this_createChildTransitionInternal:LX/0L9;

.field public final synthetic $transition:LX/0L9;


# direct methods
.method public constructor <init>(LX/0L9;LX/0L9;)V
    .locals 1

    iput-object p1, p0, LX/0am;->$this_createChildTransitionInternal:LX/0L9;

    iput-object p2, p0, LX/0am;->$transition:LX/0L9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/0am;->$this_createChildTransitionInternal:LX/0L9;

    iget-object v0, p0, LX/0am;->$transition:LX/0L9;

    invoke-virtual {v1, v0}, LX/0L9;->A0A(LX/0L9;)V

    iget-object v3, p0, LX/0am;->$this_createChildTransitionInternal:LX/0L9;

    iget-object v2, p0, LX/0am;->$transition:LX/0L9;

    const/4 v1, 0x1

    new-instance v0, LX/0R6;

    invoke-direct {v0, v2, v3, v1}, LX/0R6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
