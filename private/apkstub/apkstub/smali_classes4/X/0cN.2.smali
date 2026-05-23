.class public final LX/0cN;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $onValueChange:LX/1A0;

.field public final synthetic $value:LX/Ck4;


# direct methods
.method public constructor <init>(LX/Ck4;LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/0cN;->$value:LX/Ck4;

    iput-object p2, p0, LX/0cN;->$onValueChange:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Ck4;)V
    .locals 1

    iget-object v0, p0, LX/0cN;->$value:LX/Ck4;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cN;->$onValueChange:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Ck4;

    invoke-virtual {p0, p1}, LX/0cN;->A00(LX/Ck4;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
