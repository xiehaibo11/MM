.class public final LX/0dG;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $executor:LX/0k9;

.field public final synthetic $itemContentFactory:LX/0GF;

.field public final synthetic $prefetchState:LX/0Jt;

.field public final synthetic $subcomposeLayoutState:LX/FXd;


# direct methods
.method public constructor <init>(LX/0GF;LX/0Jt;LX/0k9;LX/FXd;)V
    .locals 1

    iput-object p2, p0, LX/0dG;->$prefetchState:LX/0Jt;

    iput-object p1, p0, LX/0dG;->$itemContentFactory:LX/0GF;

    iput-object p4, p0, LX/0dG;->$subcomposeLayoutState:LX/FXd;

    iput-object p3, p0, LX/0dG;->$executor:LX/0k9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/0R5;
    .locals 5

    iget-object v4, p0, LX/0dG;->$prefetchState:LX/0Jt;

    iget-object v3, p0, LX/0dG;->$itemContentFactory:LX/0GF;

    iget-object v2, p0, LX/0dG;->$subcomposeLayoutState:LX/FXd;

    iget-object v1, p0, LX/0dG;->$executor:LX/0k9;

    new-instance v0, LX/0IY;

    invoke-direct {v0, v3, v1, v2}, LX/0IY;-><init>(LX/0GF;LX/0k9;LX/FXd;)V

    iput-object v0, v4, LX/0Jt;->A00:LX/0IY;

    const/4 v1, 0x2

    new-instance v0, LX/0R5;

    invoke-direct {v0, v4, v1}, LX/0R5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0dG;->A00()LX/0R5;

    move-result-object v0

    return-object v0
.end method
