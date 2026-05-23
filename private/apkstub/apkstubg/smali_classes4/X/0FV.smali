.class public final LX/0FV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mF;

.field public final A01:LX/0kh;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/0L9;


# direct methods
.method public constructor <init>(LX/0L9;LX/0kh;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0FV;->A03:LX/0L9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0FV;->A01:LX/0kh;

    iput-object p3, p0, LX/0FV;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0FV;->A00:LX/0mF;

    return-void
.end method


# virtual methods
.method public final A00(LX/1A0;LX/1A0;)LX/0RP;
    .locals 6

    iget-object v5, p0, LX/0FV;->A00:LX/0mF;

    invoke-interface {v5}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RP;

    if-nez v1, :cond_0

    iget-object v4, p0, LX/0FV;->A03:LX/0L9;

    iget-object v1, v4, LX/0L9;->A02:LX/0EA;

    invoke-static {v1}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0FV;->A01:LX/0kh;

    invoke-static {v1}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HF;->A01(LX/0kh;Ljava/lang/Object;)LX/0Aw;

    move-result-object v1

    new-instance v0, LX/0RS;

    invoke-direct {v0, v1, v4, v2, v3}, LX/0RS;-><init>(LX/0Aw;LX/0L9;LX/0kh;Ljava/lang/Object;)V

    new-instance v1, LX/0RP;

    invoke-direct {v1, p0, v0, p1, p2}, LX/0RP;-><init>(LX/0FV;LX/0RS;LX/1A0;LX/1A0;)V

    invoke-interface {v5, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0RP;->A02:LX/0RS;

    invoke-virtual {v4, v0}, LX/0L9;->A08(LX/0RS;)V

    :cond_0
    iget-object v0, p0, LX/0FV;->A03:LX/0L9;

    invoke-virtual {v1, p2}, LX/0RP;->A03(LX/1A0;)V

    invoke-virtual {v1, p1}, LX/0RP;->A04(LX/1A0;)V

    iget-object v0, v0, LX/0L9;->A06:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kg;

    invoke-virtual {v1, v0}, LX/0RP;->A02(LX/0kg;)V

    return-object v1
.end method

.method public final A01()V
    .locals 7

    iget-object v0, p0, LX/0FV;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0RP;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0FV;->A03:LX/0L9;

    iget-object v5, v6, LX/0RP;->A02:LX/0RS;

    invoke-virtual {v6}, LX/0RP;->A00()LX/1A0;

    move-result-object v1

    iget-object v4, v0, LX/0L9;->A06:LX/0mF;

    invoke-interface {v4}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kg;

    invoke-interface {v0}, LX/0kg;->ArZ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, LX/0RP;->A00()LX/1A0;

    move-result-object v1

    invoke-interface {v4}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kg;

    invoke-interface {v0}, LX/0kg;->B1e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, LX/0RP;->A01()LX/1A0;

    move-result-object v1

    invoke-interface {v4}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lx;

    invoke-virtual {v5, v0, v3, v2}, LX/0RS;->A03(LX/0lx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
