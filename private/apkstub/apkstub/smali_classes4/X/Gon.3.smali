.class public final LX/Gon;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $manager:LX/HCx;

.field public final synthetic $updaterMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic this$0:LX/FYf;


# direct methods
.method public constructor <init>(LX/HCx;LX/FYf;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    iput-object p3, p0, LX/Gon;->$updaterMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, LX/Gon;->this$0:LX/FYf;

    iput-object p1, p0, LX/Gon;->$manager:LX/HCx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Gon;->$updaterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FYf;->A01:LX/Fro;

    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
