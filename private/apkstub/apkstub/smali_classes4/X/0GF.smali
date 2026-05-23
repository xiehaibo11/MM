.class public final LX/0GF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kv;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0mz;


# direct methods
.method public constructor <init>(LX/0kv;LX/0mz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GF;->A00:LX/0kv;

    iput-object p2, p0, LX/0GF;->A02:LX/0mz;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0GF;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0GF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ii;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Ii;->A02:Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/0GF;->A02:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0km;

    check-cast v2, LX/0QQ;

    iget-object v0, v2, LX/0QQ;->A02:LX/0lS;

    invoke-interface {v0, p1}, LX/0lS;->ArV(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0QQ;->A01:LX/0QT;

    invoke-virtual {v0, v1}, LX/0QT;->A00(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public final A01()LX/0mz;
    .locals 1

    iget-object v0, p0, LX/0GF;->A02:LX/0mz;

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/1B1;
    .locals 3

    iget-object v2, p0, LX/0GF;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ii;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0Ii;->A00:I

    if-ne v0, p3, :cond_0

    iget-object v0, v1, LX/0Ii;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1}, LX/0Ii;->A01()LX/1B1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0Ii;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0Ii;-><init>(LX/0GF;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
