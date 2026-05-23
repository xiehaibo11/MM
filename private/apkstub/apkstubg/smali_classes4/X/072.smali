.class public final LX/072;
.super LX/0Az;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0mF;

.field public final A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:LX/0Cb;

.field public final A05:Z

.field public final A06:Z

.field public final synthetic A07:LX/0R1;


# direct methods
.method public constructor <init>(LX/0R1;LX/0Cb;IZZ)V
    .locals 3

    iput-object p1, p0, LX/072;->A07:LX/0R1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/072;->A03:I

    iput-boolean p4, p0, LX/072;->A05:Z

    iput-boolean p5, p0, LX/072;->A06:Z

    iput-object p2, p0, LX/072;->A04:LX/0Cb;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/072;->A02:Ljava/util/Set;

    invoke-static {}, LX/0Co;->A00()LX/07l;

    move-result-object v2

    invoke-static {}, LX/0JS;->A01()LX/0RM;

    move-result-object v1

    sget-object v0, LX/0Dl;->A01:LX/0n1;

    new-instance v0, LX/088;

    invoke-direct {v0, v1, v2}, LX/088;-><init>(LX/0kN;Ljava/lang/Object;)V

    iput-object v0, p0, LX/072;->A01:LX/0mF;

    return-void
.end method


# virtual methods
.method public A0Q()LX/0mT;
    .locals 1

    iget-object v0, p0, LX/072;->A01:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mT;

    return-object v0
.end method

.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/072;->A07:LX/0R1;

    iget v0, v1, LX/0R1;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0R1;->A00:I

    return-void
.end method

.method public A0S()V
    .locals 2

    iget-object v1, p0, LX/072;->A07:LX/0R1;

    iget v0, v1, LX/0R1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0R1;->A00:I

    return-void
.end method

.method public A0T(LX/0lW;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/072;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0U(LX/0lW;)V
    .locals 3

    iget-object v0, p0, LX/072;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/0R1;

    invoke-static {v0}, LX/0R1;->A06(LX/0R1;)LX/0T6;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/072;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/2OX;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0V()I
    .locals 1

    iget v0, p0, LX/072;->A03:I

    return v0
.end method

.method public A0W()LX/0nx;
    .locals 1

    iget-object v0, p0, LX/072;->A07:LX/0R1;

    iget-object v0, v0, LX/0R1;->A0U:LX/0Az;

    invoke-virtual {v0}, LX/0Az;->A0W()LX/0nx;

    move-result-object v0

    return-object v0
.end method

.method public A0X(LX/0m7;)V
    .locals 2

    iget-object v0, p0, LX/072;->A07:LX/0R1;

    iget-object v1, v0, LX/0R1;->A0U:LX/0Az;

    iget-object v0, v0, LX/0R1;->A0V:LX/0m7;

    invoke-virtual {v1, v0}, LX/0Az;->A0X(LX/0m7;)V

    invoke-virtual {v1, p1}, LX/0Az;->A0X(LX/0m7;)V

    return-void
.end method

.method public A0Y(LX/0m7;)V
    .locals 1

    iget-object v0, p0, LX/072;->A07:LX/0R1;

    iget-object v0, v0, LX/0R1;->A0U:LX/0Az;

    invoke-virtual {v0, p1}, LX/0Az;->A0Y(LX/0m7;)V

    return-void
.end method

.method public A0Z(LX/0m7;)V
    .locals 1

    iget-object v0, p0, LX/072;->A07:LX/0R1;

    iget-object v0, v0, LX/0R1;->A0U:LX/0Az;

    invoke-virtual {v0, p1}, LX/0Az;->A0Z(LX/0m7;)V

    return-void
.end method

.method public A0a(LX/0m7;LX/1B1;)V
    .locals 1

    iget-object v0, p0, LX/072;->A07:LX/0R1;

    iget-object v0, v0, LX/0R1;->A0U:LX/0Az;

    invoke-virtual {v0, p1, p2}, LX/0Az;->A0a(LX/0m7;LX/1B1;)V

    return-void
.end method

.method public A0b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LX/072;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/072;->A00:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0c()Z
    .locals 1

    iget-object v0, p0, LX/072;->A07:LX/0R1;

    iget-object v0, v0, LX/0R1;->A0U:LX/0Az;

    invoke-virtual {v0}, LX/0Az;->A0c()Z

    move-result v0

    return v0
.end method

.method public A0d()Z
    .locals 1

    iget-boolean v0, p0, LX/072;->A05:Z

    return v0
.end method

.method public A0e()Z
    .locals 1

    iget-boolean v0, p0, LX/072;->A06:Z

    return v0
.end method

.method public final A0f()V
    .locals 7

    iget-object v6, p0, LX/072;->A02:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/072;->A00:Ljava/util/Set;

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0R1;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v3}, LX/0R1;->A06(LX/0R1;)LX/0T6;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
