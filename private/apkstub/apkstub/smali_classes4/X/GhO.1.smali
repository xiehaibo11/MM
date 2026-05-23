.class public final LX/GhO;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $anchorHandle:LX/FLT;

.field public final synthetic $componentContext:LX/FjH;

.field public final synthetic $config:LX/FN3;


# direct methods
.method public constructor <init>(LX/FjH;LX/FN3;LX/FLT;)V
    .locals 1

    iput-object p2, p0, LX/GhO;->$config:LX/FN3;

    iput-object p1, p0, LX/GhO;->$componentContext:LX/FjH;

    iput-object p3, p0, LX/GhO;->$anchorHandle:LX/FLT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/GhO;->$config:LX/FN3;

    iget-boolean v0, v1, LX/FN3;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/FN3;->A07:LX/1B1;

    iget-object v1, p0, LX/GhO;->$componentContext:LX/FjH;

    iget-object v0, p0, LX/GhO;->$anchorHandle:LX/FLT;

    invoke-interface {v2, v1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
