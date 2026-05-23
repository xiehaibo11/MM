.class public LX/G1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDi;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:LX/G4Y;


# direct methods
.method public constructor <init>(LX/FGR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FGR;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/G1l;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G1l;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/FGR;->A00:LX/G4Y;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/G1l;->A02:LX/G4Y;

    return-void

    :cond_0
    const-string v0, "Component must be provided."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A00()LX/G1l;
    .locals 2

    new-instance v1, LX/FGR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E5P;

    invoke-direct {v0}, LX/G4Y;-><init>()V

    iput-object v0, v1, LX/FGR;->A00:LX/G4Y;

    new-instance v0, LX/G1l;

    invoke-direct {v0, v1}, LX/G1l;-><init>(LX/FGR;)V

    return-object v0
.end method


# virtual methods
.method public AWc(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/G1l;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/Dqs;->A0u()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/G1l;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/2ma;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public AmP()LX/G4Y;
    .locals 1

    iget-object v0, p0, LX/G1l;->A02:LX/G4Y;

    return-object v0
.end method

.method public AmS()LX/H2v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public And(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G1l;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Anv()Ljava/lang/Object;
    .locals 2

    const-string v1, "SONAR_SECTIONS_DEBUG_INFO"

    iget-object v0, p0, LX/G1l;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public At6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aw4()F
    .locals 3

    iget-object v2, p0, LX/G1l;->A00:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v1, "parent_height_percent"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public AwB()F
    .locals 3

    iget-object v2, p0, LX/G1l;->A00:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v1, "parent_width_percent"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public AyL()LX/G4W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B0U()I
    .locals 3

    iget-object v2, p0, LX/G1l;->A00:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v1, "span_size"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2me;->A06(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public B3Z()V
    .locals 1

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B3f()V
    .locals 1

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B5D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8O()Z
    .locals 3

    iget-object v2, p0, LX/G1l;->A00:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v1, "is_full_span"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/7qQ;->A1V(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BAk()Z
    .locals 3

    iget-object v2, p0, LX/G1l;->A00:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v1, "is_sticky"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/7qQ;->A1V(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BoR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G1l;->A02:LX/G4Y;

    invoke-virtual {v0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
