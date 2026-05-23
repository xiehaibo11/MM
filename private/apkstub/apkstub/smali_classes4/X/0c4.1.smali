.class public final LX/0c4;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $event:LX/0EJ;


# direct methods
.method public constructor <init>(LX/0EJ;)V
    .locals 1

    iput-object p1, p0, LX/0c4;->$event:LX/0EJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/08y;)LX/EdZ;
    .locals 2

    invoke-virtual {p1}, LX/0SW;->Av4()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EdZ;->A03:LX/EdZ;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/08y;->A00(LX/08y;)LX/0l9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0c4;->$event:LX/0EJ;

    invoke-interface {v1, v0}, LX/0l9;->BOo(LX/0EJ;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/08y;->A03(LX/08y;LX/0l9;)V

    invoke-static {p1}, LX/08y;->A02(LX/08y;)V

    sget-object v0, LX/EdZ;->A02:LX/EdZ;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/08y;

    invoke-virtual {p0, p1}, LX/0c4;->A00(LX/08y;)LX/EdZ;

    move-result-object v0

    return-object v0
.end method
