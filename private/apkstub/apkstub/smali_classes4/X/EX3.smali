.class public final LX/EX3;
.super LX/9PS;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9PS;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-le v1, v2, :cond_0

    invoke-static {v0}, LX/18j;->A0w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/EUo;

    invoke-direct {v1, v0}, LX/EUo;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    invoke-static {v0}, LX/18j;->A0Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gd;

    new-instance v1, LX/EUp;

    invoke-direct {v1, v0}, LX/EUp;-><init>(LX/9gd;)V

    return-object v1

    :cond_1
    new-instance v1, LX/EUq;

    invoke-direct {v1}, LX/EUq;-><init>()V

    return-object v1
.end method
