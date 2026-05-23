.class public final LX/Gf3;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $placeableResult:LX/FuE;

.field public final synthetic this$0:LX/Duf;


# direct methods
.method public constructor <init>(LX/Duf;LX/FuE;)V
    .locals 1

    iput-object p2, p0, LX/Gf3;->$placeableResult:LX/FuE;

    iput-object p1, p0, LX/Gf3;->this$0:LX/Duf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Gf3;->$placeableResult:LX/FuE;

    iget-object v0, v0, LX/FuE;->A00:LX/HBv;

    invoke-interface {v0}, LX/HBv;->Ayq()LX/1A0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Gf3;->this$0:LX/Duf;

    new-instance v0, LX/FuV;

    invoke-direct {v0, v1}, LX/FuV;-><init>(LX/Duf;)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
