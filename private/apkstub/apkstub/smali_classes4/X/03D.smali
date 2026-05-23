.class public final LX/03D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01i;


# instance fields
.field public final A00:LX/01S;

.field public final synthetic A01:LX/01h;


# direct methods
.method public constructor <init>(LX/01S;LX/01h;)V
    .locals 0

    iput-object p2, p0, LX/03D;->A01:LX/01h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03D;->A00:LX/01S;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    iget-object v3, p0, LX/03D;->A01:LX/01h;

    invoke-static {v3}, LX/01h;->A00(LX/01h;)LX/1Bn;

    move-result-object v0

    iget-object v2, p0, LX/03D;->A00:LX/01S;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/01h;->A00:LX/01S;

    invoke-static {v0, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/01S;->A01()V

    iput-object v1, v3, LX/01h;->A00:LX/01S;

    :cond_0
    iget-object v0, v2, LX/01S;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/01S;->A00()LX/0mz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, LX/01S;->A06(LX/0mz;)V

    return-void
.end method
