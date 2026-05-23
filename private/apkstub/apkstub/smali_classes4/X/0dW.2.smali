.class public final LX/0dW;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $focusRequester:LX/0Ip;

.field public final synthetic $manager:LX/0M2;

.field public final synthetic $offsetMapping:LX/HF7;

.field public final synthetic $readOnly:Z

.field public final synthetic $state:LX/0LU;


# direct methods
.method public constructor <init>(LX/0LU;LX/0M2;LX/0Ip;LX/HF7;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0dW;->$state:LX/0LU;

    iput-object p3, p0, LX/0dW;->$focusRequester:LX/0Ip;

    iput-boolean p5, p0, LX/0dW;->$readOnly:Z

    iput-boolean p6, p0, LX/0dW;->$enabled:Z

    iput-object p2, p0, LX/0dW;->$manager:LX/0M2;

    iput-object p4, p0, LX/0dW;->$offsetMapping:LX/HF7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 9

    iget-object v2, p0, LX/0dW;->$state:LX/0LU;

    iget-object v1, p0, LX/0dW;->$focusRequester:LX/0Ip;

    iget-boolean v0, p0, LX/0dW;->$readOnly:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0Lx;->A03(LX/0LU;LX/0Ip;Z)V

    iget-object v0, p0, LX/0dW;->$state:LX/0LU;

    iget-object v0, v0, LX/0LU;->A09:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0dW;->$enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dW;->$state:LX/0LU;

    iget-object v0, v0, LX/0LU;->A08:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AP;->A03:LX/0AP;

    move-wide v7, p1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0dW;->$state:LX/0LU;

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0dW;->$state:LX/0LU;

    iget-object v5, p0, LX/0dW;->$offsetMapping:LX/HF7;

    invoke-virtual {v2}, LX/0LU;->A0C()LX/CRU;

    move-result-object v4

    invoke-virtual {v2}, LX/0LU;->A0F()LX/1A0;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/0M1;->A05(LX/0KG;LX/CRU;LX/HF7;LX/1A0;J)V

    iget-object v0, v2, LX/0LU;->A01:LX/0LS;

    invoke-virtual {v0}, LX/0LS;->A04()LX/DBz;

    move-result-object v0

    invoke-virtual {v0}, LX/DBz;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/0AP;->A01:LX/0AP;

    iget-object v0, v2, LX/0LU;->A08:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0dW;->$manager:LX/0M2;

    invoke-static {p1, p2}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0M2;->A0Q(LX/0Lw;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Lw;

    iget-wide v0, p1, LX/0Lw;->A00:J

    invoke-virtual {p0, v0, v1}, LX/0dW;->A00(J)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
