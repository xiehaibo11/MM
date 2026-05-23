.class public final LX/G1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDA;


# instance fields
.field public A00:LX/HDA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/1A0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G1L;->A00:LX/HDA;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Delegate StateUpdater not set"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AaK(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/GpG;

    invoke-direct {v0, p1, p2, p3, p4}, LX/GpG;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/G1L;->A00(LX/1A0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AaL(Ljava/lang/String;LX/1A0;IZ)Z
    .locals 1

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GpH;

    invoke-direct {v0, p1, p2, p3, p4}, LX/GpH;-><init>(Ljava/lang/String;LX/1A0;IZ)V

    invoke-direct {p0, v0}, LX/G1L;->A00(LX/1A0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Al3(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GpI;

    invoke-direct {v0, p1, p2, p3, p4}, LX/GpI;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/G1L;->A00(LX/1A0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B88()Z
    .locals 1

    sget-object v0, LX/GqO;->A00:LX/GqO;

    invoke-direct {p0, v0}, LX/G1L;->A00(LX/1A0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Blm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    move-object v1, p1

    move-object v3, p3

    invoke-static {p3, p1}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GpP;

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/GpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/G1L;->A00(LX/1A0;)Ljava/lang/Object;

    return-void
.end method

.method public Bo1(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Go1;

    invoke-direct {v0, p1, p2}, LX/Go1;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, LX/G1L;->A00(LX/1A0;)Ljava/lang/Object;

    return-void
.end method

.method public Bsu(Z)V
    .locals 1

    new-instance v0, LX/GlQ;

    invoke-direct {v0, p1}, LX/GlQ;-><init>(Z)V

    invoke-direct {p0, v0}, LX/G1L;->A00(LX/1A0;)Ljava/lang/Object;

    return-void
.end method

.method public C2m(LX/HHM;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GpJ;

    invoke-direct {v0, p1, p2, p3, p4}, LX/GpJ;-><init>(LX/HHM;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, LX/G1L;->A00(LX/1A0;)Ljava/lang/Object;

    return-void
.end method

.method public C2n(LX/HHM;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GpK;

    invoke-direct {v0, p1, p2, p3, p4}, LX/GpK;-><init>(LX/HHM;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, LX/G1L;->A00(LX/1A0;)Ljava/lang/Object;

    return-void
.end method

.method public C3Z(LX/G1K;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Gop;

    invoke-direct {v0, p1, p2, p3}, LX/Gop;-><init>(LX/G1K;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, LX/G1L;->A00(LX/1A0;)Ljava/lang/Object;

    return-void
.end method
