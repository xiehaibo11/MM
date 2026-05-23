.class public final LX/0ZO;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $imeOptions:LX/FfD;

.field public final synthetic $state:LX/0LU;


# direct methods
.method public constructor <init>(LX/0LU;LX/FfD;)V
    .locals 1

    iput-object p1, p0, LX/0ZO;->$state:LX/0LU;

    iput-object p2, p0, LX/0ZO;->$imeOptions:LX/FfD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LX/0ZO;->$state:LX/0LU;

    invoke-virtual {v0}, LX/0LU;->A0E()LX/1A0;

    move-result-object v1

    iget-object v0, p0, LX/0ZO;->$imeOptions:LX/FfD;

    invoke-virtual {v0}, LX/FfD;->A00()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->A00(I)Landroidx/compose/ui/text/input/ImeAction;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZO;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
