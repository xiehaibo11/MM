.class public final LX/GXf;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $state:LX/FXd;


# direct methods
.method public constructor <init>(LX/FXd;)V
    .locals 1

    iput-object p1, p0, LX/GXf;->$state:LX/FXd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/GXf;->$state:LX/FXd;

    iget-object v2, v0, LX/FXd;->A00:LX/FtL;

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/FtL;->A09:LX/FuA;

    iget-object v0, v3, LX/FuA;->A0V:LX/F5V;

    iget-object v0, v0, LX/F5V;->A00:LX/0UK;

    invoke-static {v0}, LX/Dqs;->A07(LX/0UK;)I

    move-result v1

    iget v0, v2, LX/FtL;->A03:I

    if-eq v0, v1, :cond_1

    iget-object v0, v2, LX/FtL;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Em4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Em4;->A04:Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v0, LX/FNH;->A0H:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v0}, LX/FuA;->A0c(ZZZ)V

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_2
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
