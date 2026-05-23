.class public final LX/0RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kO;


# instance fields
.field public A00:LX/1A0;

.field public A01:LX/1A0;

.field public final A02:LX/0RS;

.field public final synthetic A03:LX/0FV;


# direct methods
.method public constructor <init>(LX/0FV;LX/0RS;LX/1A0;LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/0RP;->A03:LX/0FV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0RP;->A02:LX/0RS;

    iput-object p3, p0, LX/0RP;->A01:LX/1A0;

    iput-object p4, p0, LX/0RP;->A00:LX/1A0;

    return-void
.end method


# virtual methods
.method public final A00()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/0RP;->A00:LX/1A0;

    return-object v0
.end method

.method public final A01()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/0RP;->A01:LX/1A0;

    return-object v0
.end method

.method public final A02(LX/0kg;)V
    .locals 4

    iget-object v1, p0, LX/0RP;->A00:LX/1A0;

    invoke-interface {p1}, LX/0kg;->B1e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0RP;->A03:LX/0FV;

    iget-object v0, v0, LX/0FV;->A03:LX/0L9;

    iget-object v0, v0, LX/0L9;->A05:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RP;->A00:LX/1A0;

    invoke-interface {p1}, LX/0kg;->ArZ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0RP;->A02:LX/0RS;

    iget-object v0, p0, LX/0RP;->A01:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lx;

    invoke-virtual {v1, v0, v2, v3}, LX/0RS;->A03(LX/0lx;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0RP;->A02:LX/0RS;

    iget-object v0, p0, LX/0RP;->A01:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lx;

    invoke-virtual {v1, v0, v3}, LX/0RS;->A02(LX/0lx;Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/0RP;->A00:LX/1A0;

    return-void
.end method

.method public final A04(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/0RP;->A01:LX/1A0;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0RP;->A03:LX/0FV;

    iget-object v0, v0, LX/0FV;->A03:LX/0L9;

    iget-object v0, v0, LX/0L9;->A06:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kg;

    invoke-virtual {p0, v0}, LX/0RP;->A02(LX/0kg;)V

    iget-object v0, p0, LX/0RP;->A02:LX/0RS;

    iget-object v0, v0, LX/0RS;->A09:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
