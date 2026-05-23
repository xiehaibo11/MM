.class public final LX/Gf9;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FCt;

.field public final synthetic this$1:LX/FzG;


# direct methods
.method public constructor <init>(LX/FCt;LX/FzG;)V
    .locals 1

    iput-object p1, p0, LX/Gf9;->this$0:LX/FCt;

    iput-object p2, p0, LX/Gf9;->this$1:LX/FzG;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/Gf9;->this$0:LX/FCt;

    iget-object v0, v0, LX/FCt;->A01:LX/0n1;

    invoke-static {v0}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, LX/Gf9;->this$1:LX/FzG;

    invoke-static {v0}, LX/5Fa;->A0g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FdR;

    iget-object v1, v5, LX/FzG;->A06:LX/FKW;

    iget v0, v5, LX/FzG;->A00:I

    invoke-virtual {v1, v0}, LX/FKW;->A01(I)LX/FGL;

    move-result-object v10

    invoke-virtual {v1}, LX/FKW;->A00()LX/FFW;

    move-result-object v8

    iget-object v0, v5, LX/FzG;->A05:LX/H2s;

    check-cast v0, LX/G0N;

    iget-object v11, v0, LX/G0N;->A02:Ljava/util/concurrent/Executor;

    iget-object v9, v5, LX/FzG;->A03:LX/EwX;

    new-instance v6, LX/FXn;

    move-object v12, v11

    invoke-direct/range {v6 .. v12}, LX/FXn;-><init>(LX/FdR;LX/FFW;LX/EwX;LX/FGL;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/2ek;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
