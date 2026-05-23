.class public final LX/G1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDA;
.implements LX/H31;


# instance fields
.field public final A00:LX/0mz;

.field public final A01:LX/AQn;


# direct methods
.method public constructor <init>(LX/AQn;LX/0mz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G1N;->A00:LX/0mz;

    iput-object p1, p0, LX/G1N;->A01:LX/AQn;

    return-void
.end method


# virtual methods
.method public AaK(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G1N;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Faq;

    if-eqz v1, :cond_0

    new-instance v0, LX/GlR;

    invoke-direct {v0, p1}, LX/GlR;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0, p3, p4}, LX/Faq;->A08(Ljava/lang/String;LX/1A0;IZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AaL(Ljava/lang/String;LX/1A0;IZ)Z
    .locals 1

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G1N;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Faq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Faq;->A08(Ljava/lang/String;LX/1A0;IZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Al3(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G1N;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Faq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Faq;->A00(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B88()Z
    .locals 1

    iget-object v0, p0, LX/G1N;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Faq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Faq;->A06:LX/F6c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/F6c;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Blm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    move-object v1, p1

    move-object v3, p3

    invoke-static {p3, p1}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G1N;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Faq;

    if-eqz v0, :cond_0

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/Faq;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public Bo1(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed."

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Bsu(Z)V
    .locals 1

    iget-object v0, p0, LX/G1N;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Faq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Faq;->A06:LX/F6c;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/F6c;->A01:Z

    :cond_0
    return-void
.end method

.method public C2m(LX/HHM;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/G1N;->A01:LX/AQn;

    new-instance v1, LX/FMj;

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, LX/FMj;-><init>(LX/H2z;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v0, LX/AQn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C2n(LX/HHM;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static {p2, v6, p1}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/G1N;->A01:LX/AQn;

    new-instance v1, LX/FMj;

    move-object v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/FMj;-><init>(LX/H2z;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v0, LX/AQn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C3Z(LX/G1K;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/G1N;->A01:LX/AQn;

    const/4 v4, 0x0

    new-instance v1, LX/FMj;

    move v5, p3

    invoke-direct/range {v1 .. v7}, LX/FMj;-><init>(LX/H2z;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v0, LX/AQn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
