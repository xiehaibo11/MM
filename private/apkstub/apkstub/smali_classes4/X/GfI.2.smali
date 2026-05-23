.class public final LX/GfI;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $lifecycle:LX/14I;

.field public final synthetic $permissionCheckerObserver:LX/14Z;


# direct methods
.method public constructor <init>(LX/14I;LX/14Z;)V
    .locals 1

    iput-object p1, p0, LX/GfI;->$lifecycle:LX/14I;

    iput-object p2, p0, LX/GfI;->$permissionCheckerObserver:LX/14Z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/GfI;->$lifecycle:LX/14I;

    iget-object v0, p0, LX/GfI;->$permissionCheckerObserver:LX/14Z;

    invoke-virtual {v1, v0}, LX/14I;->A05(LX/0u6;)V

    iget-object v2, p0, LX/GfI;->$lifecycle:LX/14I;

    iget-object v0, p0, LX/GfI;->$permissionCheckerObserver:LX/14Z;

    new-instance v1, LX/GfH;

    invoke-direct {v1, v2, v0}, LX/GfH;-><init>(LX/14I;LX/14Z;)V

    new-instance v0, LX/F1z;

    invoke-direct {v0, v1}, LX/F1z;-><init>(LX/0mz;)V

    return-object v0
.end method
