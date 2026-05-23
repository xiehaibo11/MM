.class public final LX/0cT;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $link:LX/Cir;

.field public final synthetic this$0:LX/0M9;


# direct methods
.method public constructor <init>(LX/0M9;LX/Cir;)V
    .locals 1

    iput-object p1, p0, LX/0cT;->this$0:LX/0M9;

    iput-object p2, p0, LX/0cT;->$link:LX/Cir;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGw;)V
    .locals 2

    iget-object v1, p0, LX/0cT;->this$0:LX/0M9;

    iget-object v0, p0, LX/0cT;->$link:LX/Cir;

    invoke-static {v1, v0}, LX/0M9;->A00(LX/0M9;LX/Cir;)LX/0Ru;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/HGw;->BvB(LX/H5c;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/HGw;->BsC(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGw;

    invoke-virtual {p0, p1}, LX/0cT;->A00(LX/HGw;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
