.class public final synthetic LX/FGU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/E8G;

.field public final synthetic A01:LX/FH8;


# direct methods
.method public synthetic constructor <init>(LX/E8G;LX/FH8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FGU;->A01:LX/FH8;

    iput-object p1, p0, LX/FGU;->A00:LX/E8G;

    return-void
.end method


# virtual methods
.method public final A00(LX/HHw;)V
    .locals 3

    iget-object v0, p0, LX/FGU;->A01:LX/FH8;

    iget-object v2, p0, LX/FGU;->A00:LX/E8G;

    iget-object v1, v0, LX/FH8;->A01:Ljava/util/Map;

    invoke-interface {p1}, LX/HHw;->AsQ()LX/E8K;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/E8G;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
