.class public final LX/0cD;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $disableClip:Z

.field public final synthetic $isEnabled:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;Z)V
    .locals 1

    iput-boolean p2, p0, LX/0cD;->$disableClip:Z

    iput-object p1, p0, LX/0cD;->$isEnabled:LX/0mz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGw;)V
    .locals 2

    iget-boolean v0, p0, LX/0cD;->$disableClip:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cD;->$isEnabled:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1, v0}, LX/HGw;->BsC(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGw;

    invoke-virtual {p0, p1}, LX/0cD;->A00(LX/HGw;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
