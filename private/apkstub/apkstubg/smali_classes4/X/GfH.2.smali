.class public final LX/GfH;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $lifecycle$inlined:LX/14I;

.field public final synthetic $permissionCheckerObserver$inlined:LX/14Z;


# direct methods
.method public constructor <init>(LX/14I;LX/14Z;)V
    .locals 1

    iput-object p1, p0, LX/GfH;->$lifecycle$inlined:LX/14I;

    iput-object p2, p0, LX/GfH;->$permissionCheckerObserver$inlined:LX/14Z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GfH;->$lifecycle$inlined:LX/14I;

    iget-object v0, p0, LX/GfH;->$permissionCheckerObserver$inlined:LX/14Z;

    invoke-virtual {v1, v0}, LX/14I;->A06(LX/0u6;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
