.class public final LX/EMo;
.super LX/EMr;
.source ""


# instance fields
.field public final synthetic zza:LX/EMw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/GR5;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/EMw;)V
    .locals 0

    iput-object p1, p0, LX/EMo;->zza:LX/EMw;

    invoke-direct {p0}, LX/GR5;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/EMo;->zza:LX/EMw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GKb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EMo;->zza:LX/EMw;

    invoke-virtual {v0}, LX/GKb;->A02()LX/EMr;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LX/EMr;->A09()LX/EMm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EMm;->A0B(I)LX/EN3;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/EMo;->zza:LX/EMw;

    invoke-virtual {v0}, LX/EMw;->size()I

    move-result v0

    return v0
.end method
