.class public LX/0R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/0R7;->$t:I

    iput-object p2, p0, LX/0R7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/0R7;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/0R7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    iget v0, p0, LX/0R7;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0R7;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Ef;

    iget-object v4, p0, LX/0R7;->A02:Ljava/lang/Object;

    check-cast v4, LX/0RY;

    iget-object v3, v4, LX/0RY;->A02:Ljava/util/Map;

    iget-boolean v0, v5, LX/0Ef;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0Ef;->A01:LX/0l8;

    invoke-interface {v0}, LX/0l8;->Bk4()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v0, v5, LX/0Ef;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/0RY;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/0R7;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0UA;

    iget-object v1, p0, LX/0R7;->A02:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/0UA;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0R7;->A01:Ljava/lang/Object;

    check-cast v0, LX/0PP;

    iget-object v0, v0, LX/0PP;->A02:LX/06V;

    invoke-virtual {v0, v1}, LX/06V;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
