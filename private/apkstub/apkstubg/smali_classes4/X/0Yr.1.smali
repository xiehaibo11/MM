.class public final LX/0Yr;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_requestFocus:LX/08Q;


# direct methods
.method public constructor <init>(LX/08Q;)V
    .locals 1

    iput-object p1, p0, LX/0Yr;->$this_requestFocus:LX/08Q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Yr;->$this_requestFocus:LX/08Q;

    invoke-virtual {v1}, LX/0SW;->Av4()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0He;->A01(LX/08Q;)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
