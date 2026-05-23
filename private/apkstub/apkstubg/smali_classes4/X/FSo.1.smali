.class public abstract LX/FSo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EvN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FSo;->A00:LX/EvN;

    return-void
.end method

.method public static final A00(Ljava/lang/String;LX/HD4;LX/FVS;)I
    .locals 6

    const/4 v5, 0x2

    invoke-static {p0, v5, p2}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, LX/HD4;->Asd()LX/Emj;

    move-result-object v1

    sget-object v0, LX/Gv0;->A00:LX/Gv0;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, LX/HD4;->Aox(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p2, LX/FVS;->A01:LX/F5M;

    sget-object v4, LX/FSo;->A00:LX/EvN;

    new-instance v3, LX/Ggt;

    invoke-direct {v3, p1, p2}, LX/Ggt;-><init>(LX/HD4;LX/FVS;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/F5M;->A00:Ljava/util/Map;

    invoke-static {p1, v2}, LX/7qI;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {v3}, LX/Ggt;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Ljava/util/Map;

    invoke-static {p0, v1}, LX/7qI;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, -0x3

    return v0
.end method
