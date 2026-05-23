.class public abstract LX/E1J;
.super LX/GIX;
.source ""


# instance fields
.field public final A00:LX/HFQ;

.field public final A01:LX/HHE;

.field public final A02:LX/HCb;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HFQ;LX/HHE;LX/HCb;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/GIX;-><init>()V

    iput-object p1, p0, LX/E1J;->A00:LX/HFQ;

    iput-object p3, p0, LX/E1J;->A02:LX/HCb;

    iput-object p2, p0, LX/E1J;->A01:LX/HHE;

    iput-object p4, p0, LX/E1J;->A03:Ljava/lang/String;

    invoke-interface {p3, p2, p4}, LX/HCb;->BYy(LX/HHE;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/E1J;->A02:LX/HCb;

    iget-object v1, p0, LX/E1J;->A01:LX/HHE;

    iget-object v0, p0, LX/E1J;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/HCb;->Bop(LX/HHE;Ljava/lang/String;)Z

    invoke-interface {v2, v1, v0}, LX/HCb;->BYv(LX/HHE;Ljava/lang/String;)V

    iget-object v0, p0, LX/E1J;->A00:LX/HFQ;

    invoke-interface {v0}, LX/HFQ;->BJP()V

    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/E1J;->A02:LX/HCb;

    iget-object v2, p0, LX/E1J;->A01:LX/HHE;

    iget-object v1, p0, LX/E1J;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/HCb;->Bop(LX/HHE;Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, p1, v0}, LX/HCb;->BYw(LX/HHE;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/E1J;->A00:LX/HFQ;

    invoke-interface {v0, p1}, LX/HFQ;->BQK(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/E1J;->A02:LX/HCb;

    iget-object v2, p0, LX/E1J;->A01:LX/HHE;

    iget-object v1, p0, LX/E1J;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/HCb;->Bop(LX/HHE;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/E1J;->A05(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/E1J;->A00:LX/HFQ;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    instance-of v0, p0, LX/E3V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E3V;

    iget v0, v0, LX/E3V;->$t:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "createdThumbnail"

    const/4 v0, 0x1

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/E3S;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "createdThumbnail"

    const/4 v0, 0x1

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
