.class public final LX/E7i;
.super LX/E8I;
.source ""

# interfaces
.implements LX/HHS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/FZE;

.field public final A05:LX/0n1;

.field public final A06:LX/0n1;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 2

    invoke-direct {p0, p1}, LX/E8I;-><init>(LX/HCd;)V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/E7i;->A04:LX/FZE;

    invoke-interface {p1}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E7i;->A03:Landroid/content/Context;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/GYK;

    invoke-direct {v0, p0}, LX/GYK;-><init>(LX/E7i;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/E7i;->A05:LX/0n1;

    new-instance v0, LX/GYL;

    invoke-direct {v0, p0}, LX/GYL;-><init>(LX/E7i;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/E7i;->A06:LX/0n1;

    return-void
.end method

.method public static final A00(LX/E7i;LX/0mz;)V
    .locals 3

    iget-object v1, p0, LX/E7i;->A02:Landroid/os/Handler;

    if-nez v1, :cond_1

    sget-object v2, LX/HHt;->A00:LX/Eqj;

    iget-object v1, p0, LX/E8I;->A00:LX/HCd;

    invoke-interface {v1, v2}, LX/HCd;->B7V(LX/Eqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v1

    check-cast v1, LX/HHt;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/HHt;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/E7i;->A02:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, LX/E7i;->A02:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-interface {p1}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/GIk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHS;->A00:LX/E8K;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    return-object v0
.end method
