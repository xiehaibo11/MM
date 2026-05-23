.class public final LX/0dV;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $manager:LX/0M2;

.field public final synthetic $offsetMapping:LX/HF7;

.field public final synthetic $state:LX/0LU;

.field public final synthetic $value:LX/Ck4;

.field public final synthetic $windowInfo:LX/H5t;


# direct methods
.method public constructor <init>(LX/0LU;LX/0M2;LX/H5t;LX/HF7;LX/Ck4;Z)V
    .locals 1

    iput-object p1, p0, LX/0dV;->$state:LX/0LU;

    iput-boolean p6, p0, LX/0dV;->$enabled:Z

    iput-object p3, p0, LX/0dV;->$windowInfo:LX/H5t;

    iput-object p2, p0, LX/0dV;->$manager:LX/0M2;

    iput-object p5, p0, LX/0dV;->$value:LX/Ck4;

    iput-object p4, p0, LX/0dV;->$offsetMapping:LX/HF7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/DpB;)V
    .locals 5

    iget-object v0, p0, LX/0dV;->$state:LX/0LU;

    invoke-virtual {v0, p1}, LX/0LU;->A0K(LX/DpB;)V

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0KG;->A08(LX/DpB;)V

    :cond_0
    iget-boolean v0, p0, LX/0dV;->$enabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0dV;->$state:LX/0LU;

    iget-object v0, v0, LX/0LU;->A08:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0AP;->A03:LX/0AP;

    const/4 v3, 0x1

    iget-object v0, p0, LX/0dV;->$state:LX/0LU;

    if-ne v2, v1, :cond_4

    iget-object v0, v0, LX/0LU;->A0D:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dV;->$windowInfo:LX/H5t;

    invoke-interface {v0}, LX/H5t;->BBW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dV;->$manager:LX/0M2;

    invoke-virtual {v0}, LX/0M2;->A0N()V

    :goto_0
    iget-object v2, p0, LX/0dV;->$state:LX/0LU;

    iget-object v0, p0, LX/0dV;->$manager:LX/0M2;

    invoke-static {v0, v3}, LX/0HS;->A01(LX/0M2;Z)Z

    move-result v1

    iget-object v0, v2, LX/0LU;->A0F:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    iget-object v2, p0, LX/0dV;->$state:LX/0LU;

    iget-object v1, p0, LX/0dV;->$manager:LX/0M2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0HS;->A01(LX/0M2;Z)Z

    move-result v1

    iget-object v0, v2, LX/0LU;->A0E:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    iget-object v2, p0, LX/0dV;->$state:LX/0LU;

    iget-object v0, p0, LX/0dV;->$value:LX/Ck4;

    invoke-virtual {v0}, LX/Ck4;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v1

    :goto_1
    iget-object v0, v2, LX/0LU;->A0C:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    :cond_1
    iget-object v2, p0, LX/0dV;->$state:LX/0LU;

    iget-object v1, p0, LX/0dV;->$value:LX/Ck4;

    iget-object v0, p0, LX/0dV;->$offsetMapping:LX/HF7;

    invoke-static {v2, v0, v1}, LX/0Lx;->A07(LX/0LU;LX/HF7;LX/Ck4;)V

    iget-object v0, p0, LX/0dV;->$state:LX/0LU;

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0dV;->$state:LX/0LU;

    iget-object v3, p0, LX/0dV;->$value:LX/Ck4;

    iget-object v2, p0, LX/0dV;->$offsetMapping:LX/HF7;

    invoke-virtual {v0}, LX/0LU;->A0D()LX/FNb;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0LU;->A09:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v2, v3, v1}, LX/0M1;->A06(LX/0KG;LX/HF7;LX/Ck4;LX/FNb;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0dV;->$manager:LX/0M2;

    invoke-virtual {v0}, LX/0M2;->A0K()V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/0LU;->A08:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AP;->A01:LX/0AP;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0dV;->$state:LX/0LU;

    iget-object v0, p0, LX/0dV;->$manager:LX/0M2;

    invoke-static {v0, v3}, LX/0HS;->A01(LX/0M2;Z)Z

    move-result v1

    goto :goto_1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DpB;

    invoke-virtual {p0, p1}, LX/0dV;->A00(LX/DpB;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
