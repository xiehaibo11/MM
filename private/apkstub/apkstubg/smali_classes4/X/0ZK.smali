.class public final LX/0ZK;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $onClick:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;Z)V
    .locals 1

    iput-boolean p2, p0, LX/0ZK;->$enabled:Z

    iput-object p1, p0, LX/0ZK;->$onClick:LX/0mz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-boolean v0, p0, LX/0ZK;->$enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZK;->$onClick:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZK;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
