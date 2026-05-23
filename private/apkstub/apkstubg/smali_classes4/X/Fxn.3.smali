.class public final LX/Fxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAp;


# instance fields
.field public A00:LX/HH3;

.field public A01:LX/HAp;

.field public final A02:LX/Fxl;

.field public final A03:LX/FxB;


# direct methods
.method public constructor <init>(LX/FxB;LX/HDx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxn;->A03:LX/FxB;

    new-instance v0, LX/Fxl;

    invoke-direct {v0, p2}, LX/Fxl;-><init>(LX/HDx;)V

    iput-object v0, p0, LX/Fxn;->A02:LX/Fxl;

    return-void
.end method

.method public static A00(LX/Fxn;)V
    .locals 3

    iget-object v0, p0, LX/Fxn;->A01:LX/HAp;

    invoke-interface {v0}, LX/HAp;->AxM()J

    move-result-wide v0

    iget-object v2, p0, LX/Fxn;->A02:LX/Fxl;

    invoke-virtual {v2, v0, v1}, LX/Fxl;->A01(J)V

    iget-object v0, p0, LX/Fxn;->A01:LX/HAp;

    invoke-interface {v0}, LX/HAp;->AxC()LX/FYh;

    move-result-object v1

    iget-object v0, v2, LX/Fxl;->A01:LX/FYh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/Fxl;->BuN(LX/FYh;)LX/FYh;

    iget-object v0, p0, LX/Fxn;->A03:LX/FxB;

    invoke-virtual {v0, v1}, LX/FxB;->A0Q(LX/FYh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AxC()LX/FYh;
    .locals 1

    iget-object v0, p0, LX/Fxn;->A01:LX/HAp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HAp;->AxC()LX/FYh;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Fxn;->A02:LX/Fxl;

    iget-object v0, v0, LX/Fxl;->A01:LX/FYh;

    return-object v0
.end method

.method public AxM()J
    .locals 2

    iget-object v0, p0, LX/Fxn;->A00:LX/HH3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HH3;->B7t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fxn;->A00:LX/HH3;

    invoke-interface {v0}, LX/HH3;->BA9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fxn;->A00:LX/HH3;

    invoke-interface {v0}, LX/HH3;->B5X()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Fxn;->A01:LX/HAp;

    invoke-interface {v0}, LX/HAp;->AxM()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/Fxn;->A02:LX/Fxl;

    invoke-virtual {v0}, LX/Fxl;->AxM()J

    move-result-wide v0

    return-wide v0
.end method

.method public BuN(LX/FYh;)LX/FYh;
    .locals 1

    iget-object v0, p0, LX/Fxn;->A01:LX/HAp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HAp;->BuN(LX/FYh;)LX/FYh;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/Fxn;->A02:LX/Fxl;

    invoke-virtual {v0, p1}, LX/Fxl;->BuN(LX/FYh;)LX/FYh;

    iget-object v0, p0, LX/Fxn;->A03:LX/FxB;

    invoke-virtual {v0, p1}, LX/FxB;->A0Q(LX/FYh;)V

    return-object p1
.end method
