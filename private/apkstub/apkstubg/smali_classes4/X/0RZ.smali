.class public final LX/0RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kQ;


# instance fields
.field public final synthetic A00:LX/0Ra;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0mz;


# direct methods
.method public constructor <init>(LX/0Ra;Ljava/lang/String;LX/0mz;)V
    .locals 0

    iput-object p1, p0, LX/0RZ;->A00:LX/0Ra;

    iput-object p2, p0, LX/0RZ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0RZ;->A02:LX/0mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C26()V
    .locals 4

    iget-object v0, p0, LX/0RZ;->A00:LX/0Ra;

    iget-object v3, v0, LX/0Ra;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/0RZ;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0RZ;->A02:LX/0mz;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
