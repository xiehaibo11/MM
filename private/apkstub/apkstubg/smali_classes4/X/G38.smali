.class public LX/G38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G38;->$t:I

    iput-object p1, p0, LX/G38;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BCA(LX/HCd;LX/FGU;)V
    .locals 9

    iget v0, p0, LX/G38;->$t:I

    move-object v7, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/G38;->A00:Ljava/lang/Object;

    check-cast v1, LX/FdU;

    iget-object v0, v1, LX/FdU;->A0O:LX/CI6;

    new-instance v5, LX/Fz4;

    invoke-direct {v5, v0}, LX/Fz4;-><init>(LX/CI6;)V

    iget-object v0, v1, LX/FdU;->A0I:LX/H9a;

    invoke-interface {v0}, LX/H9a;->B3q()LX/FA3;

    move-result-object v0

    new-instance v3, LX/Fyy;

    invoke-direct {v3, v0}, LX/Fyy;-><init>(LX/FA3;)V

    const/4 v0, 0x2

    new-instance v6, LX/G1o;

    invoke-direct {v6, v1, v0}, LX/G1o;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/FdU;->A0N:LX/62m;

    invoke-static {v0}, LX/3tN;->A00(LX/62m;)I

    move-result v8

    iget-object v4, v1, LX/FdU;->A0J:LX/HBW;

    new-instance v2, LX/E0L;

    invoke-direct/range {v2 .. v8}, LX/E0L;-><init>(LX/H2Q;LX/HBW;LX/H2T;LX/H6y;LX/HCd;I)V

    invoke-virtual {p2, v2}, LX/FGU;->A00(LX/HHw;)V

    iput-object v2, v1, LX/FdU;->A04:LX/E0L;

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/E7k;

    invoke-direct {v0, p1}, LX/E7k;-><init>(LX/HCd;)V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/E7k;

    invoke-direct {v0, p1}, LX/E7k;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E7o;

    invoke-direct {v0, p1}, LX/E7o;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E7t;

    invoke-direct {v0, p1, v1, v2, v1}, LX/E7t;-><init>(LX/HCd;ZZZ)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E7q;

    invoke-direct {v0, p1}, LX/E7q;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E0N;

    invoke-direct {v0, p1}, LX/E0N;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E7n;

    invoke-direct {v0, p1}, LX/E7n;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E7h;

    invoke-direct {v0, p1}, LX/E8I;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E7u;

    invoke-direct {v0, p1}, LX/E7u;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v2, LX/E7w;

    invoke-direct {v2, p1}, LX/E8I;-><init>(LX/HCd;)V

    sget-object v1, LX/HHs;->A00:LX/Eqj;

    iget-object v0, v2, LX/E8I;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHs;

    iput-object v0, v2, LX/E7w;->A00:LX/HHs;

    invoke-virtual {p2, v2}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E7v;

    invoke-direct {v0, p1}, LX/E7v;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    new-instance v0, LX/E7g;

    invoke-direct {v0, p1}, LX/E7g;-><init>(LX/HCd;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/FGU;->A00(LX/HHw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BCB(LX/HCd;LX/FGV;)V
    .locals 2

    iget v0, p0, LX/G38;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/E7c;

    invoke-direct {v0, p1}, LX/E8H;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGV;->A00(LX/HHv;)V

    new-instance v0, LX/E7d;

    invoke-direct {v0, p1}, LX/E7d;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGV;->A00(LX/HHv;)V

    new-instance v0, LX/E7e;

    invoke-direct {v0, p1}, LX/E8H;-><init>(LX/HCd;)V

    iput-boolean v1, v0, LX/E7e;->A03:Z

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/E7c;

    invoke-direct {v0, p1}, LX/E8H;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGV;->A00(LX/HHv;)V

    new-instance v0, LX/E7d;

    invoke-direct {v0, p1}, LX/E7d;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FGV;->A00(LX/HHv;)V

    new-instance v0, LX/E7f;

    invoke-direct {v0, p1}, LX/E7f;-><init>(LX/HCd;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/FGV;->A00(LX/HHv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BCC(LX/HCd;LX/F6w;)V
    .locals 5

    iget v0, p0, LX/G38;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/E8P;

    invoke-direct {v4, p1}, LX/E8P;-><init>(LX/HCd;)V

    iget-object v0, p2, LX/F6w;->A01:LX/FH8;

    iget-object v1, p2, LX/F6w;->A00:LX/E8G;

    iget-object v3, v0, LX/FH8;->A01:Ljava/util/Map;

    invoke-interface {v4}, LX/HHz;->AsS()LX/E8L;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/E8G;->A00:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/E8O;

    invoke-direct {v1, p1}, LX/E8Q;-><init>(LX/HCd;)V

    invoke-interface {v1}, LX/HHz;->AsS()LX/E8L;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BCD(LX/HCd;LX/F6x;)V
    .locals 5

    iget v0, p0, LX/G38;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-direct {v4, p1}, LX/E8T;-><init>(LX/HCd;)V

    iget-object v0, p2, LX/F6x;->A01:LX/FH8;

    iget-object v1, p2, LX/F6x;->A00:LX/E8G;

    iget-object v3, v0, LX/FH8;->A01:Ljava/util/Map;

    invoke-interface {v4}, LX/HI2;->AsT()LX/E8M;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/E8G;->A00:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    invoke-direct {v1, p1}, LX/E8T;-><init>(LX/HCd;)V

    invoke-interface {v1}, LX/HI2;->AsT()LX/E8M;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public BCE(LX/HCd;LX/FK9;)V
    .locals 1

    iget v0, p0, LX/G38;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/E8D;

    invoke-direct {v0, p1}, LX/E8D;-><init>(LX/HCd;)V

    invoke-virtual {p2, v0}, LX/FK9;->A01(LX/H76;)V

    new-instance v0, LX/E8F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/G2m;->A00:LX/HCd;

    invoke-virtual {p2, v0}, LX/FK9;->A01(LX/H76;)V

    iget-object v0, p0, LX/G38;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9a;

    invoke-static {v0, p1}, LX/Ep1;->A00(LX/H9a;LX/HCd;)LX/HHu;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/FK9;->A01(LX/H76;)V

    :cond_0
    return-void
.end method
