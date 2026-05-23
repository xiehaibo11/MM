.class public abstract LX/G2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HD0;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static A06(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, LX/E8G;

    iget-object p0, p0, LX/E8G;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Af5()V
    .locals 5

    iget-boolean v1, p0, LX/G2n;->A00:Z

    const-string v0, "Observer not initialized."

    invoke-static {v1, v0}, LX/1O7;->A04(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/G2n;->A02:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/G2n;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v4, p0

    instance-of v0, p0, LX/E8G;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G2n;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD0;

    invoke-interface {v0}, LX/HD0;->Af5()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/E7s;

    if-eqz v0, :cond_3

    check-cast v4, LX/E7s;

    invoke-static {v4}, LX/E7s;->A02(LX/E7s;)V

    :cond_1
    :goto_1
    iput-boolean v3, p0, LX/G2n;->A01:Z

    :cond_2
    iput-boolean v3, p0, LX/G2n;->A02:Z

    return-void

    :cond_3
    instance-of v0, p0, LX/E7t;

    if-eqz v0, :cond_4

    check-cast v4, LX/E7t;

    invoke-static {v4}, LX/E7t;->A01(LX/E7t;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/E7k;

    if-eqz v0, :cond_5

    check-cast v4, LX/E7k;

    iget-boolean v0, v4, LX/E7k;->A00:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v4, LX/E7k;->A00:Z

    iget-object v1, v4, LX/E7k;->A02:LX/Fig;

    iget-object v0, v4, LX/E7k;->A04:LX/HCO;

    invoke-virtual {v1, v0}, LX/Fig;->A0E(LX/HCO;)V

    invoke-virtual {v1}, LX/Fig;->A05()V

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/E7j;

    if-eqz v0, :cond_6

    check-cast v4, LX/E7j;

    iput-boolean v3, v4, LX/E7j;->A04:Z

    iput-boolean v3, v4, LX/E7j;->A03:Z

    iput-boolean v3, v4, LX/E7j;->A02:Z

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/E7p;

    if-eqz v0, :cond_7

    check-cast v4, LX/E7p;

    iget-object v0, v4, LX/E7p;->A08:LX/FaB;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/FaB;->A0D:Z

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/E7i;

    if-eqz v0, :cond_8

    check-cast v4, LX/E7i;

    new-instance v0, LX/GYJ;

    invoke-direct {v0, v4}, LX/GYJ;-><init>(LX/E7i;)V

    invoke-static {v4, v0}, LX/E7i;->A00(LX/E7i;LX/0mz;)V

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/E7h;

    if-eqz v0, :cond_1

    check-cast v4, LX/E7h;

    iput-boolean v3, v4, LX/E7h;->A05:Z

    iget-object v2, v4, LX/E7h;->A04:LX/HCz;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/E7h;->A03:LX/E89;

    if-eqz v0, :cond_9

    iput-boolean v3, v0, LX/E89;->A0c:Z

    iget-object v1, v0, LX/E89;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    invoke-interface {v2}, LX/HCz;->pause()V

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final B5z()V
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/G2n;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/G2n;->A00:Z

    iput-boolean v0, v3, LX/G2n;->A03:Z

    const/4 v6, 0x0

    iput-boolean v6, v3, LX/G2n;->A01:Z

    instance-of v0, v3, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    sget-object v1, LX/HHX;->A00:LX/E8K;

    iget-object v0, v3, LX/E8T;->A00:LX/HCd;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHX;

    check-cast v0, LX/E7k;

    iget-object v1, v0, LX/E7k;->A02:LX/Fig;

    new-instance v0, LX/Ft6;

    invoke-direct {v0, v1}, LX/Ft6;-><init>(LX/Fig;)V

    iput-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/Ft6;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    sget-object v1, LX/HHX;->A00:LX/E8K;

    iget-object v0, v3, LX/E8T;->A00:LX/HCd;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHX;

    check-cast v0, LX/E7k;

    iget-object v0, v0, LX/E7k;->A02:LX/Fig;

    iput-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    return-void

    :cond_2
    instance-of v0, v3, LX/E8P;

    if-eqz v0, :cond_3

    check-cast v3, LX/E8P;

    sget-object v0, LX/HHX;->A00:LX/E8K;

    iget-object v2, v3, LX/E8Q;->A00:LX/HCd;

    invoke-interface {v2, v0}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHX;

    check-cast v0, LX/E7k;

    iget-object v1, v0, LX/E7k;->A02:LX/Fig;

    iput-object v1, v3, LX/E8P;->A00:LX/Fig;

    iget-object v0, v3, LX/E8P;->A02:LX/HCO;

    invoke-virtual {v1, v0}, LX/Fig;->A0D(LX/HCO;)V

    sget-object v1, LX/HHp;->A00:LX/E8K;

    invoke-interface {v2, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHp;

    new-instance v0, LX/F2e;

    invoke-direct {v0, v3}, LX/F2e;-><init>(LX/E8P;)V

    invoke-interface {v1, v0}, LX/HHp;->AXE(LX/F2e;)V

    return-void

    :cond_3
    instance-of v0, v3, LX/E8G;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/G2n;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD0;

    invoke-interface {v0}, LX/HD0;->B5z()V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/E7f;

    if-eqz v0, :cond_8

    check-cast v3, LX/E7f;

    const-string v0, "Initializing"

    iget-object v4, v3, LX/E7f;->A00:LX/HHm;

    if-eqz v4, :cond_5

    invoke-interface {v4, v0}, LX/HHm;->BsW(Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/HHX;->A00:LX/E8K;

    iget-object v2, v3, LX/E8H;->A00:LX/HCd;

    invoke-interface {v2, v0}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHX;

    check-cast v0, LX/E7k;

    iget-object v0, v0, LX/E7k;->A02:LX/Fig;

    iput-object v0, v3, LX/E7f;->A02:LX/Fig;

    sget-object v1, LX/HHc;->A00:LX/E8K;

    invoke-interface {v2, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    const-string v0, "configure"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/HHp;->A00:LX/E8K;

    invoke-interface {v2, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    :cond_7
    const-string v0, "Initialized"

    if-eqz v4, :cond_0

    invoke-interface {v4, v0}, LX/HHm;->BsW(Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, v3, LX/E7e;

    if-eqz v0, :cond_a

    check-cast v3, LX/E7e;

    sget-object v2, LX/HHm;->A00:LX/E8K;

    iget-object v1, v3, LX/E8H;->A00:LX/HCd;

    invoke-interface {v1, v2}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v2}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHm;

    iput-object v0, v3, LX/E7e;->A01:LX/HHm;

    :cond_9
    const-string v0, "Initializing"

    invoke-static {v3, v0}, LX/E7e;->A00(LX/E7e;Ljava/lang/String;)V

    sget-object v0, LX/HHu;->A00:LX/Eqj;

    invoke-interface {v1, v0}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHu;

    iput-object v0, v3, LX/E7e;->A00:LX/HHu;

    sget-object v0, LX/HHa;->A00:LX/E8K;

    invoke-interface {v1, v0}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHa;

    iput-object v0, v3, LX/E7e;->A02:LX/HHa;

    return-void

    :cond_a
    instance-of v0, v3, LX/E7d;

    if-eqz v0, :cond_c

    check-cast v3, LX/E7d;

    sget-object v0, LX/HHX;->A00:LX/E8K;

    iget-object v2, v3, LX/E8H;->A00:LX/HCd;

    invoke-interface {v2, v0}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHX;

    check-cast v0, LX/E7k;

    iget-object v0, v0, LX/E7k;->A02:LX/Fig;

    iput-object v0, v3, LX/E7d;->A04:LX/Fig;

    sget-object v1, LX/HHZ;->A00:LX/E8K;

    invoke-interface {v2, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHZ;

    iput-object v0, v3, LX/E7d;->A02:LX/HHZ;

    :cond_b
    sget-object v1, LX/HHp;->A00:LX/E8K;

    invoke-interface {v2, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHp;

    iput-object v0, v3, LX/E7d;->A03:LX/HHp;

    return-void

    :cond_c
    instance-of v0, v3, LX/E7c;

    if-eqz v0, :cond_e

    check-cast v3, LX/E8H;

    sget-object v4, LX/HHX;->A00:LX/E8K;

    iget-object v2, v3, LX/E8H;->A00:LX/HCd;

    invoke-interface {v2, v4}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, LX/HHX;

    :goto_1
    invoke-static {v0}, LX/5FY;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not available!  There may be a misconfiguration in the OneCamera camera factory."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BasicInputCoordinator"

    invoke-static {v0, v1}, LX/FlO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object v1, LX/HHp;->A00:LX/E8K;

    invoke-interface {v2, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-class v0, LX/HHp;

    goto :goto_1

    :cond_e
    instance-of v0, v3, LX/E7v;

    if-eqz v0, :cond_f

    check-cast v3, LX/E7v;

    iget-object v1, v3, LX/E7v;->A0D:Ljava/lang/StringBuffer;

    const-string v0, "init,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, LX/HHs;->A00:LX/Eqj;

    iget-object v1, v3, LX/E8I;->A00:LX/HCd;

    invoke-interface {v1, v0}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHs;

    iput-object v0, v3, LX/E7v;->A02:LX/HHs;

    sget-object v0, LX/HHu;->A00:LX/Eqj;

    invoke-interface {v1, v0}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHu;

    iput-object v0, v3, LX/E7v;->A01:LX/HHu;

    iget-object v0, v3, LX/E7v;->A0B:LX/HCM;

    invoke-interface {v0, v1}, LX/HCM;->B61(LX/HCd;)V

    iget-object v0, v3, LX/E7v;->A0C:LX/HCM;

    invoke-interface {v0, v1}, LX/HCM;->B61(LX/HCd;)V

    sget-object v0, LX/HHb;->A00:LX/E8K;

    invoke-virtual {v3, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHb;

    iput-object v0, v3, LX/E7v;->A03:LX/HHb;

    new-instance v0, LX/G3z;

    invoke-direct {v0, v3}, LX/G3z;-><init>(LX/E7v;)V

    iput-object v0, v3, LX/E7v;->A06:LX/G3z;

    sget-object v0, LX/HHp;->A00:LX/E8K;

    invoke-virtual {v3, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    const/16 v0, 0xc

    iput v0, v3, LX/E7v;->A00:I

    return-void

    :cond_f
    instance-of v0, v3, LX/E7w;

    if-eqz v0, :cond_10

    check-cast v3, LX/E7w;

    sget-object v4, LX/HHt;->A00:LX/Eqj;

    iget-object v7, v3, LX/E8I;->A00:LX/HCd;

    invoke-interface {v7, v4}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v1

    check-cast v1, LX/HHt;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/HHt;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/HHu;->A00:LX/Eqj;

    invoke-interface {v7, v0}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v6

    check-cast v6, LX/HHu;

    sget-object v0, LX/HHn;->A01:LX/E8K;

    invoke-virtual {v3, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v2, LX/HHn;

    sget-object v0, LX/HHp;->A00:LX/E8K;

    invoke-virtual {v3, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/HHp;

    invoke-interface {v7, v4}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHt;

    check-cast v0, LX/E8D;

    iget-object v0, v0, LX/E8D;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v14, LX/G2l;

    invoke-direct {v14, v0, v2, v6, v1}, LX/G2l;-><init>(Landroid/os/Handler;LX/HHn;LX/HHu;LX/HHp;)V

    invoke-interface {v1, v14}, LX/HHp;->AXL(LX/H75;)V

    check-cast v2, LX/E7h;

    iget-object v0, v2, LX/E7h;->A00:LX/FYw;

    if-eqz v0, :cond_1d

    iget-object v4, v0, LX/FYw;->A07:LX/FFO;

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v1, LX/HHW;->A00:LX/E8K;

    invoke-interface {v7, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3, v1}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    const-string v0, "getAudioPipelineController"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, v3, LX/E7s;

    if-eqz v0, :cond_11

    check-cast v3, LX/E7s;

    sget-object v0, LX/HHd;->A01:LX/E8K;

    invoke-virtual {v3, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHd;

    iput-object v0, v3, LX/E7s;->A06:LX/HHd;

    sget-object v0, LX/HHl;->A00:LX/E8K;

    invoke-virtual {v3, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHl;

    invoke-interface {v0}, LX/HHl;->AyM()LX/HC5;

    move-result-object v0

    iput-object v0, v3, LX/E7s;->A0Q:LX/HC5;

    return-void

    :cond_11
    instance-of v0, v3, LX/E7t;

    if-eqz v0, :cond_13

    check-cast v3, LX/E7t;

    sget-object v2, LX/HHs;->A00:LX/Eqj;

    iget-object v1, v3, LX/E8I;->A00:LX/HCd;

    invoke-interface {v1, v2}, LX/HCd;->B7V(LX/Eqj;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1, v2}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHs;

    :goto_2
    iput-object v0, v3, LX/E7t;->A0C:LX/HHs;

    invoke-static {v1}, LX/Dqr;->A0G(LX/HCd;)LX/HHt;

    move-result-object v0

    iput-object v0, v3, LX/E7t;->A0D:LX/HHt;

    sget-object v0, LX/HHd;->A01:LX/E8K;

    invoke-virtual {v3, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHd;

    iput-object v0, v3, LX/E7t;->A08:LX/HHd;

    sget-object v0, LX/HHl;->A00:LX/E8K;

    invoke-virtual {v3, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHl;

    invoke-interface {v0}, LX/HHl;->AyM()LX/HC5;

    move-result-object v0

    iput-object v0, v3, LX/E7t;->A0T:LX/HC5;

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_2

    :cond_13
    instance-of v0, v3, LX/E7o;

    if-eqz v0, :cond_15

    check-cast v3, LX/E7o;

    sget-object v0, LX/HHd;->A01:LX/E8K;

    invoke-virtual {v3, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHd;

    iput-object v0, v3, LX/E7o;->A05:LX/HHd;

    sget-object v1, LX/HHn;->A01:LX/E8K;

    iget-object v2, v3, LX/E8I;->A00:LX/HCd;

    invoke-interface {v2, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v1}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHn;

    iput-object v0, v3, LX/E7o;->A04:LX/HHn;

    :cond_14
    sget-object v1, LX/HHp;->A00:LX/E8K;

    invoke-interface {v2, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/HHp;

    iget-object v0, v3, LX/E7o;->A00:LX/H75;

    invoke-interface {v1, v0}, LX/HHp;->AXL(LX/H75;)V

    iput-object v1, v3, LX/E7o;->A06:LX/HHp;

    return-void

    :cond_15
    instance-of v0, v3, LX/E7g;

    if-eqz v0, :cond_16

    check-cast v3, LX/E7g;

    sget-object v1, LX/HHu;->A00:LX/Eqj;

    iget-object v0, v3, LX/E8I;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHu;

    iput-object v0, v3, LX/E7g;->A00:LX/HHu;

    return-void

    :cond_16
    instance-of v0, v3, LX/E7k;

    if-eqz v0, :cond_19

    check-cast v3, LX/E7k;

    sget-object v1, LX/HHo;->A00:LX/E8K;

    iget-object v4, v3, LX/E8I;->A00:LX/HCd;

    invoke-interface {v4, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v1}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHo;

    iget-object v0, v3, LX/E7k;->A01:LX/HBd;

    invoke-interface {v1, v0}, LX/HHo;->AXD(LX/HBd;)V

    :goto_3
    sget-object v0, LX/HHu;->A00:LX/Eqj;

    invoke-interface {v4, v0}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v2

    check-cast v2, LX/HHu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/Ds5;

    invoke-direct {v0, v1}, LX/Ds5;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/G3e;

    invoke-direct {v1, v2, v0}, LX/G3e;-><init>(LX/HHu;LX/Ds5;)V

    iget-object v0, v3, LX/E7k;->A02:LX/Fig;

    iput-object v1, v0, LX/Fig;->A09:LX/HDl;

    return-void

    :cond_17
    sget-object v0, LX/Eze;->A02:LX/FPY;

    invoke-interface {v4, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_18

    sget-object v2, LX/Eze;->A01:LX/FPY;

    invoke-interface {v4, v2}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v1, Landroid/view/View;

    :cond_18
    iget-object v0, v3, LX/E7k;->A03:LX/HDY;

    invoke-interface {v0, v1}, LX/HDY;->Bw2(Landroid/view/View;)V

    goto :goto_3

    :cond_19
    instance-of v0, v3, LX/E7i;

    if-eqz v0, :cond_1a

    check-cast v3, LX/E7i;

    sget-object v0, LX/HHo;->A00:LX/E8K;

    invoke-virtual {v3, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/HHo;

    iget-object v0, v3, LX/E7i;->A05:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBd;

    invoke-interface {v1, v0}, LX/HHo;->AXD(LX/HBd;)V

    return-void

    :cond_1a
    instance-of v0, v3, LX/E7h;

    if-eqz v0, :cond_0

    check-cast v3, LX/E7h;

    iget-object v7, v3, LX/E8I;->A00:LX/HCd;

    sget-object v1, LX/HHu;->A00:LX/Eqj;

    invoke-interface {v7, v1}, LX/HCd;->B7V(LX/Eqj;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7, v1}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v5

    :goto_4
    check-cast v5, LX/HHu;

    invoke-static {v5}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v7}, LX/Dqr;->A0G(LX/HCd;)LX/HHt;

    move-result-object v2

    new-instance v0, LX/F8t;

    invoke-direct {v0, v3, v5, v2}, LX/F8t;-><init>(LX/E7h;LX/HHu;LX/HHt;)V

    iput-object v0, v3, LX/E7h;->A01:LX/F8t;

    sget-object v0, LX/FQm;->A00:LX/FQm;

    iput-object v0, v3, LX/E7h;->A02:LX/FQm;

    sget-object v0, LX/HEO;->A06:LX/FPY;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v7, v8}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/HHd;->A01:LX/E8K;

    invoke-virtual {v3, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v4, LX/HHd;

    const-string v1, "ArEngineRenderThread"

    invoke-static {}, LX/E8D;->A00()LX/FJ6;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/FJ6;->A00(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, LX/HHt;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v4, LX/E0N;

    iget-object v1, v4, LX/E0N;->A05:LX/FdF;

    if-eqz v1, :cond_25

    new-instance v0, LX/G2b;

    invoke-direct {v0, v2, v1}, LX/G2b;-><init>(Landroid/os/Handler;LX/FdF;)V

    iput-object v0, v3, LX/E7h;->A04:LX/HCz;

    :cond_1b
    iget-object v4, v3, LX/E7h;->A04:LX/HCz;

    sget-object v1, LX/HEO;->A0L:LX/FPY;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/HEO;->A05:LX/FPY;

    invoke-static {v0, v7, v8}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/FYw;

    invoke-direct {v0, v4, v2, v1}, LX/FYw;-><init>(LX/HCz;IZ)V

    iput-object v0, v3, LX/E7h;->A00:LX/FYw;

    sget-object v0, LX/HEC;->A01:LX/FPY;

    invoke-interface {v7, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E89;

    iput-object v0, v3, LX/E7h;->A03:LX/E89;

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/E89;->A0C:LX/HHu;

    iget-object v4, v3, LX/E7h;->A00:LX/FYw;

    if-eqz v4, :cond_1d

    iget-object v2, v3, LX/E7h;->A03:LX/E89;

    if-eqz v2, :cond_24

    iget-object v1, v3, LX/E7h;->A01:LX/F8t;

    if-nez v1, :cond_1c

    const-string v0, "glRenderersListUpdatedNotifier"

    :goto_5
    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    iget-object v0, v3, LX/E7h;->A02:LX/FQm;

    if-nez v0, :cond_23

    const-string v0, "onReleaseListener"

    goto :goto_5

    :cond_1d
    const-string v0, "arEngineHelper"

    goto :goto_5

    :cond_1e
    new-instance v5, LX/E8B;

    invoke-direct {v5}, LX/E8B;-><init>()V

    goto/16 :goto_4

    :cond_1f
    invoke-interface {v2, v4}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/HHX;

    invoke-interface {v2, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/HHp;

    check-cast v0, LX/E7k;

    iget-object v0, v0, LX/E7k;->A02:LX/Fig;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/HHp;->B1T()LX/HDg;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Fig;->A0S:LX/FGZ;

    iget-boolean v1, v0, LX/Fig;->A0T:Z

    new-instance v0, LX/G3p;

    invoke-direct {v0, v3, v2, v1}, LX/G3p;-><init>(LX/HDg;LX/FGZ;Z)V

    if-eqz v1, :cond_20

    iput-object v0, v2, LX/FGZ;->A00:LX/HDg;

    return-void

    :cond_20
    iput-object v0, v2, LX/FGZ;->A01:LX/HDg;

    return-void

    :cond_21
    iget-object v7, v3, LX/E7w;->A00:LX/HHs;

    invoke-static {v6, v7}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/FFd;

    invoke-direct {v9, v6}, LX/FFd;-><init>(LX/HHu;)V

    new-instance v8, LX/Eqk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Fag;

    invoke-direct {v1, v5, v7, v9}, LX/Fag;-><init>(Landroid/os/Handler;LX/HHs;LX/FFd;)V

    const/16 v0, 0x78

    invoke-interface {v7, v0}, LX/HHs;->B82(I)Z

    move-result v0

    new-instance v2, LX/FId;

    invoke-direct {v2, v8, v1, v9, v0}, LX/FId;-><init>(LX/Eqk;LX/Fag;LX/FFd;Z)V

    iget-object v5, v2, LX/FId;->A04:Landroid/os/Handler;

    new-instance v1, LX/Fh8;

    invoke-direct {v1, v5, v7, v9}, LX/Fh8;-><init>(Landroid/os/Handler;LX/HHs;LX/FFd;)V

    iget-object v0, v2, LX/FId;->A06:LX/Fag;

    iput-object v1, v0, LX/Fag;->A03:LX/Fh8;

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/FWG;

    invoke-direct {v6, v5, v4, v7, v9}, LX/FWG;-><init>(Landroid/os/Handler;LX/FFO;LX/HHs;LX/FFd;)V

    new-instance v4, LX/G2r;

    invoke-direct/range {v4 .. v9}, LX/G2r;-><init>(Landroid/os/Handler;LX/FWG;LX/HHs;LX/Eqk;LX/FFd;)V

    iget-object v1, v0, LX/Fag;->A05:Ljava/util/Map;

    sget-object v0, LX/Edz;->A01:LX/Edz;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/G2s;

    move-object v11, v5

    move-object v12, v7

    move-object v13, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/G2s;-><init>(Landroid/os/Handler;LX/HHs;LX/Eqk;LX/G2l;LX/FFd;)V

    sget-object v0, LX/Edz;->A03:LX/Edz;

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/E7w;->A02:LX/FId;

    iput-object v14, v3, LX/E7w;->A01:LX/G2l;

    const-string v1, "BasicRecordingComponent"

    const-string v0, "VideoRecorderType: CustomRecorder Basic with FB Audio"

    invoke-static {v1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration is not available: "

    invoke-static {v2, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v4, v1, v0, v2}, LX/FYw;->A01(LX/F8t;LX/FQm;LX/E89;)V

    return-void

    :cond_24
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "Failed to create standalone renderer session"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B68()V
    .locals 12

    iget-boolean v1, p0, LX/G2n;->A00:Z

    const-string v0, "Observer not initialized."

    invoke-static {v1, v0}, LX/1O7;->A04(ZLjava/lang/String;)V

    move-object v3, p0

    instance-of v0, p0, LX/E7e;

    if-eqz v0, :cond_1

    check-cast v3, LX/E7e;

    iget-object v2, v3, LX/E7e;->A02:LX/HHa;

    check-cast v2, LX/E7v;

    sget-object v0, LX/HHp;->A00:LX/E8K;

    invoke-virtual {v2, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHp;

    iget-object v0, v2, LX/E7v;->A06:LX/G3z;

    invoke-interface {v1, v0}, LX/HHp;->Bw0(LX/HB3;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/E7v;->A0H:Z

    iput-boolean v0, v3, LX/E7e;->A03:Z

    const-string v0, "Initialized"

    invoke-static {v3, v0}, LX/E7e;->A00(LX/E7e;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/E8G;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/G2n;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD0;

    invoke-interface {v0}, LX/HD0;->B68()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/E7v;

    if-eqz v0, :cond_3

    check-cast v3, LX/E7v;

    iget-object v0, v3, LX/E7v;->A03:LX/HHb;

    check-cast v0, LX/E7w;

    iget-object v0, v0, LX/E7w;->A02:LX/FId;

    iput-object v0, v3, LX/E7v;->A08:LX/FId;

    return-void

    :cond_3
    instance-of v0, p0, LX/E7j;

    if-eqz v0, :cond_6

    check-cast v3, LX/E7j;

    sget-object v1, LX/HHk;->A00:LX/E8K;

    iget-object v2, v3, LX/E8I;->A00:LX/HCd;

    invoke-interface {v2, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHk;

    check-cast v1, LX/E0O;

    iget-object v0, v1, LX/E0O;->A0i:LX/HDs;

    iput-object v0, v3, LX/E7j;->A0D:LX/HDs;

    iget-object v1, v1, LX/E0O;->A0f:LX/EdU;

    :goto_1
    sget-object v0, LX/EdU;->A02:LX/EdU;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/E7j;->A05:Z

    iget-object v0, v3, LX/E7j;->A0D:LX/HDs;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/E7j;->A0D:LX/HDs;

    iget-object v0, v3, LX/E7j;->A06:LX/HCe;

    invoke-interface {v1, v0}, LX/HDs;->AWi(LX/HCe;)V

    :cond_4
    sget-object v0, LX/HHn;->A01:LX/E8K;

    invoke-virtual {v3, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHn;

    iput-object v0, v3, LX/E7j;->A0C:LX/HHn;

    invoke-interface {v2}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-boolean v9, v3, LX/E7j;->A09:Z

    const/4 v10, 0x0

    const-string v7, "ar-ServiceLocatorFactory"

    sget-object v8, LX/HEB;->A01:LX/HEB;

    goto :goto_2

    :cond_5
    sget-object v0, LX/HHX;->A00:LX/E8K;

    invoke-virtual {v3, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHX;

    check-cast v0, LX/E7k;

    iget-object v1, v0, LX/E7k;->A02:LX/Fig;

    iget-object v0, v1, LX/Fig;->A0O:LX/HDs;

    iput-object v0, v3, LX/E7j;->A0D:LX/HDs;

    iget-object v1, v1, LX/Fig;->A0M:LX/EdU;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/E7h;

    if-eqz v0, :cond_0

    check-cast v3, LX/E7h;

    invoke-static {v3}, LX/E7h;->A00(LX/E7h;)V

    iget-object v4, v3, LX/E7h;->A00:LX/FYw;

    if-nez v4, :cond_7

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v3, v3, LX/E8I;->A00:LX/HCd;

    new-instance v0, LX/Ft7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FYw;->A00:LX/Ft7;

    sget-object v1, LX/HHo;->A00:LX/E8K;

    invoke-interface {v3, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_8

    invoke-interface {v3, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHo;

    iput-object v1, v4, LX/FYw;->A04:LX/HHo;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/FYw;->A08:LX/HBd;

    invoke-interface {v1, v0}, LX/HHo;->AXD(LX/HBd;)V

    :cond_8
    sget-object v1, LX/HHj;->A04:LX/E8K;

    invoke-interface {v3, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHj;

    iput-object v1, v4, LX/FYw;->A01:LX/HHj;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/FYw;->A00:LX/Ft7;

    check-cast v1, LX/E0M;

    iput-object v0, v1, LX/E0M;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4}, LX/FYw;->A00()V

    :cond_9
    sget-object v1, LX/HHR;->A00:LX/E8K;

    invoke-interface {v3, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "getRenderers"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_2
    :try_start_0
    const-string v0, "com.facebook.cameracore.camerasdk.optic.arcore.PreviewSetupDelegateImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v10

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    const/4 v4, 0x2

    invoke-static {v6, v0, v1, v4}, LX/Dqq;->A0w(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v11, v0, v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0, v4, v9}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HEB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "Able to get the arcore impel for the service locator. should enable arcore passed %s"

    invoke-static {v2, v7, v0}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v8, v1

    :catch_1
    const-string v0, "Unable to resolve the service locator for ar core, defaulting to no-arcore."

    invoke-static {v7, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    :goto_3
    iput-object v1, v3, LX/E7j;->A00:LX/HEB;

    sget-object v0, LX/HHp;->A00:LX/E8K;

    invoke-virtual {v3, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v2

    check-cast v2, LX/HHp;

    sget-object v1, LX/HEB;->A00:LX/Eqq;

    iget-object v0, v3, LX/E7j;->A00:LX/HEB;

    invoke-interface {v2, v1, v0}, LX/HHp;->Btz(LX/Eqq;Ljava/lang/Object;)V

    invoke-static {v3}, LX/E7j;->A00(LX/E7j;)LX/G63;

    move-result-object v2

    iget-object v1, v3, LX/E7j;->A07:LX/HA5;

    sget-object v0, LX/Efd;->A07:LX/Efd;

    invoke-virtual {v2, v1, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    invoke-static {v3}, LX/E7j;->A00(LX/E7j;)LX/G63;

    move-result-object v1

    iget-object v0, v3, LX/E7j;->A08:LX/H7X;

    invoke-virtual {v1, v0}, LX/G63;->A02(LX/H7X;)V

    return-void

    :cond_a
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bki()V
    .locals 3

    iget-boolean v1, p0, LX/G2n;->A00:Z

    const-string v0, "Observer not initialized."

    invoke-static {v1, v0}, LX/1O7;->A04(ZLjava/lang/String;)V

    move-object v2, p0

    instance-of v0, p0, LX/E8P;

    if-eqz v0, :cond_1

    check-cast v2, LX/E8P;

    sget-object v1, LX/HHy;->A00:LX/Eqa;

    iget-object v0, v2, LX/E8Q;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmX(LX/Eqa;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/E8P;->A01:LX/FZE;

    invoke-virtual {v0, v1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/E8G;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G2n;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD0;

    invoke-interface {v0}, LX/HD0;->Bki()V

    goto :goto_0
.end method

.method public BmO()V
    .locals 5

    iget-boolean v1, p0, LX/G2n;->A00:Z

    const-string v0, "Observer cannot reconfigure, not initialized."

    invoke-static {v1, v0}, LX/1O7;->A04(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/G2n;->A02:Z

    if-eqz v0, :cond_4

    move-object v4, p0

    instance-of v0, p0, LX/E8G;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G2n;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD0;

    invoke-interface {v0}, LX/HD0;->BmO()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/E7k;

    if-eqz v0, :cond_4

    check-cast v4, LX/E7k;

    iget-boolean v0, v4, LX/E7k;->A00:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/F0P;->A00:LX/Eqa;

    iget-object v3, v4, LX/E8I;->A00:LX/HCd;

    invoke-interface {v3, v0}, LX/HCd;->AmX(LX/Eqa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/E7k;->A02:LX/Fig;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fig;->A09(I)V

    :cond_1
    sget-object v0, LX/F0P;->A02:LX/Eqa;

    invoke-interface {v3, v0}, LX/HCd;->AmX(LX/Eqa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HBh;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/E7k;->A02:LX/Fig;

    invoke-virtual {v0, v2}, LX/Fig;->A0A(LX/HBh;)V

    :cond_2
    sget-object v0, LX/F0P;->A01:LX/Eqa;

    invoke-interface {v3, v0}, LX/HCd;->AmX(LX/Eqa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HFG;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/E7k;->A02:LX/Fig;

    iput-object v1, v0, LX/Fig;->A06:LX/HFG;

    return-void

    :cond_3
    iget-object v1, v4, LX/E7k;->A02:LX/Fig;

    invoke-static {v2}, LX/E7k;->A00(LX/HBh;)LX/G3S;

    move-result-object v0

    iput-object v0, v1, LX/Fig;->A06:LX/HFG;

    :cond_4
    return-void
.end method

.method public BpR()V
    .locals 3

    iget-boolean v1, p0, LX/G2n;->A00:Z

    const-string v0, "Observer cannot resume, not initialized."

    invoke-static {v1, v0}, LX/1O7;->A04(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/G2n;->A02:Z

    if-eqz v0, :cond_4

    move-object v2, p0

    instance-of v0, p0, LX/E8G;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G2n;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD0;

    invoke-interface {v0}, LX/HD0;->BpR()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/E7s;

    if-eqz v0, :cond_1

    check-cast v2, LX/E7s;

    invoke-static {v2}, LX/E7s;->A03(LX/E7s;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/E7t;

    if-eqz v0, :cond_2

    check-cast v2, LX/E7t;

    invoke-static {v2}, LX/E7t;->A02(LX/E7t;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/E7k;

    if-eqz v0, :cond_3

    check-cast v2, LX/E7k;

    iget-object v1, v2, LX/E7k;->A02:LX/Fig;

    iget-object v0, v2, LX/E7k;->A04:LX/HCO;

    invoke-virtual {v1, v0}, LX/Fig;->A0D(LX/HCO;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Fig;->A0F(Z)V

    return-void

    :cond_3
    instance-of v0, p0, LX/E7p;

    if-eqz v0, :cond_4

    check-cast v2, LX/E7p;

    const/4 v1, 0x1

    iget-object v0, v2, LX/E7p;->A08:LX/FaB;

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/FaB;->A0D:Z

    :cond_4
    return-void
.end method

.method public final connect()V
    .locals 6

    iget-boolean v1, p0, LX/G2n;->A00:Z

    const-string v0, "Observer not initialized."

    invoke-static {v1, v0}, LX/1O7;->A04(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/G2n;->A02:Z

    if-nez v0, :cond_d

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/G2n;->A02:Z

    iget-boolean v0, p0, LX/G2n;->A03:Z

    if-eqz v0, :cond_d

    move-object v1, p0

    instance-of v0, p0, LX/E8G;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G2n;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD0;

    invoke-interface {v0}, LX/HD0;->connect()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/E7s;

    if-eqz v0, :cond_2

    check-cast v1, LX/E7s;

    invoke-static {v1}, LX/E7s;->A03(LX/E7s;)V

    :cond_1
    :goto_1
    iput-boolean v2, p0, LX/G2n;->A01:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/E7t;

    if-eqz v0, :cond_3

    check-cast v1, LX/E7t;

    invoke-static {v1}, LX/E7t;->A02(LX/E7t;)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/E7k;

    if-eqz v0, :cond_a

    check-cast v1, LX/E7k;

    iget-boolean v0, v1, LX/E7k;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v2, v1, LX/E7k;->A00:Z

    iget-object v4, v1, LX/E7k;->A02:LX/Fig;

    iget-object v0, v1, LX/E7k;->A04:LX/HCO;

    invoke-virtual {v4, v0}, LX/Fig;->A0D(LX/HCO;)V

    sget-object v0, LX/F0P;->A00:LX/Eqa;

    iget-object v3, v1, LX/E8I;->A00:LX/HCd;

    invoke-interface {v3, v0}, LX/HCd;->AmX(LX/Eqa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/Fig;->A09(I)V

    :cond_4
    sget-object v0, LX/F0P;->A03:LX/Eqa;

    invoke-interface {v3, v0}, LX/HCd;->AmX(LX/Eqa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EdN;

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/Fig;->A0A:LX/EdN;

    :cond_5
    sget-object v0, LX/F0P;->A02:LX/Eqa;

    invoke-interface {v3, v0}, LX/HCd;->AmX(LX/Eqa;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HBh;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, LX/Fig;->A0A(LX/HBh;)V

    :cond_6
    sget-object v0, LX/F0P;->A06:LX/Eqa;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0}, LX/HCd;->AmX(LX/Eqa;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/Fig;->A0I:Z

    sget-object v0, LX/F0P;->A01:LX/Eqa;

    invoke-interface {v3, v0}, LX/HCd;->AmX(LX/Eqa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HFG;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/E7k;->A00(LX/HBh;)LX/G3S;

    move-result-object v0

    :cond_8
    iput-object v0, v4, LX/Fig;->A06:LX/HFG;

    iget-object v1, v4, LX/Fig;->A0P:LX/HDY;

    sget-object v0, LX/HHp;->A00:LX/E8K;

    invoke-interface {v3, v0}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/HDY;->Bvp(Z)V

    sget-object v0, LX/F0P;->A04:LX/Eqa;

    invoke-interface {v3, v0}, LX/HCd;->AmX(LX/Eqa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v4, LX/Fig;->A0G:Z

    iget-object v0, v4, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v1}, LX/HDs;->Btb(Z)V

    :cond_9
    sget-object v0, LX/F0P;->A05:LX/Eqa;

    invoke-interface {v3, v0}, LX/HCd;->AmX(LX/Eqa;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/Fig;->A0F(Z)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p0, LX/E7p;

    if-eqz v0, :cond_b

    check-cast v1, LX/E7p;

    iget-object v0, v1, LX/E7p;->A08:LX/FaB;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/FaB;->A0D:Z

    goto/16 :goto_1

    :cond_b
    instance-of v0, p0, LX/E7i;

    if-eqz v0, :cond_c

    check-cast v1, LX/E7i;

    new-instance v0, LX/GYI;

    invoke-direct {v0, v1}, LX/GYI;-><init>(LX/E7i;)V

    invoke-static {v1, v0}, LX/E7i;->A00(LX/E7i;LX/0mz;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, p0, LX/E7h;

    if-eqz v0, :cond_1

    check-cast v1, LX/E7h;

    iput-boolean v2, v1, LX/E7h;->A05:Z

    iget-object v0, v1, LX/E7h;->A04:LX/HCz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HCz;->BpR()V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public pause()V
    .locals 3

    iget-boolean v1, p0, LX/G2n;->A00:Z

    const-string v0, "Observer cannot pause, not initialized."

    invoke-static {v1, v0}, LX/1O7;->A04(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/G2n;->A02:Z

    if-eqz v0, :cond_7

    move-object v2, p0

    instance-of v0, p0, LX/E8G;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G2n;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD0;

    invoke-interface {v0}, LX/HD0;->pause()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/E7s;

    if-eqz v0, :cond_1

    check-cast v2, LX/E7s;

    invoke-static {v2}, LX/E7s;->A02(LX/E7s;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/E7t;

    if-eqz v0, :cond_2

    check-cast v2, LX/E7t;

    invoke-static {v2}, LX/E7t;->A01(LX/E7t;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/E7n;

    if-eqz v0, :cond_3

    check-cast v2, LX/E7n;

    iget-object v0, v2, LX/E7n;->A00:LX/E89;

    iget-object v0, v0, LX/E89;->A0L:LX/G2B;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/G2B;->A04:LX/FmH;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FmH;->A0G:Z

    iget-object v1, v2, LX/FmH;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/FmH;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    instance-of v0, p0, LX/E7m;

    if-eqz v0, :cond_4

    check-cast v2, LX/E7m;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/E7m;->A00(LX/E7m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    instance-of v0, p0, LX/E7k;

    if-eqz v0, :cond_5

    check-cast v2, LX/E7k;

    iget-object v0, v2, LX/E7k;->A02:LX/Fig;

    invoke-virtual {v0}, LX/Fig;->A05()V

    return-void

    :cond_5
    instance-of v0, p0, LX/E7j;

    if-eqz v0, :cond_6

    check-cast v2, LX/E7j;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/E7j;->A04:Z

    iput-boolean v0, v2, LX/E7j;->A03:Z

    iput-boolean v0, v2, LX/E7j;->A02:Z

    return-void

    :cond_6
    instance-of v0, p0, LX/E7p;

    if-eqz v0, :cond_7

    check-cast v2, LX/E7p;

    const/4 v1, 0x0

    iget-object v0, v2, LX/E7p;->A08:LX/FaB;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LX/FaB;->A0D:Z

    :cond_7
    return-void
.end method

.method public final release()V
    .locals 12

    iget-boolean v0, p0, LX/G2n;->A00:Z

    if-eqz v0, :cond_1

    move-object v2, p0

    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/Ft6;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G2n;->A03:Z

    iput-boolean v0, p0, LX/G2n;->A00:Z

    iput-boolean v0, p0, LX/G2n;->A01:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0, v1}, LX/HDs;->Bsz(LX/H7A;)V

    :cond_3
    iput-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/E8P;

    if-eqz v0, :cond_6

    check-cast v2, LX/E8P;

    iget-object v1, v2, LX/E8P;->A00:LX/Fig;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/E8P;->A02:LX/HCO;

    invoke-virtual {v1, v0}, LX/Fig;->A0E(LX/HCO;)V

    invoke-interface {v0}, LX/HCO;->BNo()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/E8P;->A00:LX/Fig;

    :cond_5
    iget-object v0, v2, LX/E8P;->A01:LX/FZE;

    :goto_1
    invoke-virtual {v0}, LX/FZE;->A01()V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/E8G;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/G2n;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD0;

    invoke-interface {v0}, LX/HD0;->release()V

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/E7f;

    if-eqz v0, :cond_8

    check-cast v2, LX/E7f;

    const/4 v0, 0x0

    iput-object v0, v2, LX/E7f;->A02:LX/Fig;

    const-string v1, "Uninitialized"

    iget-object v0, v2, LX/E7f;->A00:LX/HHm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/HHm;->BsW(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/E7e;

    if-eqz v0, :cond_9

    check-cast v2, LX/E7e;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/E7e;->A03:Z

    const-string v0, "Uninitialized"

    invoke-static {v2, v0}, LX/E7e;->A00(LX/E7e;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/E7d;

    if-eqz v0, :cond_a

    check-cast v2, LX/E7d;

    const/4 v0, 0x0

    iput-object v0, v2, LX/E7d;->A04:LX/Fig;

    iput-object v0, v2, LX/E7d;->A02:LX/HHZ;

    iput-object v0, v2, LX/E7d;->A03:LX/HHp;

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/E7v;

    if-eqz v0, :cond_d

    check-cast v2, LX/E7v;

    iget-object v1, v2, LX/E7v;->A0D:Ljava/lang/StringBuffer;

    const-string v0, "rel,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/E7v;->A0H:Z

    iget-object v0, v2, LX/E7v;->A08:LX/FId;

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/E7v;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v2, LX/E7v;->A01:LX/HHu;

    const-string v6, "ArAudioVideoCaptureComponent"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v0, "Component released while recording"

    new-instance v4, LX/E82;

    invoke-direct {v4, v0}, LX/E82;-><init>(Ljava/lang/String;)V

    const-string v8, "high"

    const-string v9, "release"

    const-string v5, "recording_controller_error"

    const-string v7, ""

    invoke-interface/range {v3 .. v11}, LX/HHu;->BDS(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_b
    iget-object v0, v2, LX/E7v;->A08:LX/FId;

    invoke-virtual {v0}, LX/FId;->A00()V

    iget-object v4, v2, LX/E7v;->A08:LX/FId;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x5

    iget-object v0, v4, LX/FId;->A03:Landroid/os/Handler;

    invoke-static {v0, v3, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/FId;->A01:J

    :cond_c
    iget-object v0, v2, LX/E7v;->A0B:LX/HCM;

    invoke-interface {v0}, LX/HCM;->release()V

    iget-object v0, v2, LX/E7v;->A0C:LX/HCM;

    invoke-interface {v0}, LX/HCM;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/E7v;->A08:LX/FId;

    iput-object v0, v2, LX/E7v;->A06:LX/G3z;

    iput-object v0, v2, LX/E7v;->A03:LX/HHb;

    iput-object v0, v2, LX/E7v;->A09:Ljava/io/File;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/E7w;

    if-eqz v0, :cond_e

    check-cast v2, LX/E7w;

    const/4 v0, 0x0

    iput-object v0, v2, LX/E7w;->A02:LX/FId;

    iput-object v0, v2, LX/E7w;->A01:LX/G2l;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/E7u;

    if-eqz v0, :cond_f

    check-cast v2, LX/E7u;

    iget-object v0, v2, LX/E7u;->A01:LX/FZE;

    goto/16 :goto_1

    :cond_f
    instance-of v0, p0, LX/E7s;

    if-eqz v0, :cond_10

    check-cast v2, LX/E7s;

    iget-object v0, v2, LX/E7s;->A0L:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/E7s;->A0Q:LX/HC5;

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, LX/E7t;

    if-eqz v0, :cond_11

    check-cast v2, LX/E7t;

    iget-object v0, v2, LX/E7t;->A0N:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/E7t;->A0T:LX/HC5;

    iput-object v0, v2, LX/E7t;->A0E:LX/HB3;

    iget-object v0, v2, LX/E7t;->A0O:LX/FZE;

    goto/16 :goto_1

    :cond_11
    instance-of v0, p0, LX/E7o;

    if-eqz v0, :cond_12

    check-cast v2, LX/E7o;

    const/4 v0, 0x0

    iput-object v0, v2, LX/E7o;->A05:LX/HHd;

    iput-object v0, v2, LX/E7o;->A04:LX/HHn;

    iput-object v0, v2, LX/E7o;->A06:LX/HHp;

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/E7k;

    if-eqz v0, :cond_15

    check-cast v2, LX/E7k;

    sget-object v1, LX/HHo;->A00:LX/E8K;

    iget-object v0, v2, LX/E8I;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v1}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHo;

    iget-object v0, v2, LX/E7k;->A01:LX/HBd;

    invoke-interface {v1, v0}, LX/HHo;->Bo2(LX/HBd;)V

    :cond_13
    iget-object v0, v2, LX/E7k;->A02:LX/Fig;

    const/4 v3, 0x0

    iget-object v1, v0, LX/Fig;->A0S:LX/FGZ;

    iget-boolean v0, v0, LX/Fig;->A0T:Z

    if-eqz v0, :cond_14

    iput-object v3, v1, LX/FGZ;->A00:LX/HDg;

    :goto_3
    iget-object v0, v2, LX/E7k;->A03:LX/HDY;

    invoke-interface {v0}, LX/HDY;->release()V

    goto/16 :goto_0

    :cond_14
    iput-object v3, v1, LX/FGZ;->A01:LX/HDg;

    goto :goto_3

    :cond_15
    instance-of v0, p0, LX/E7j;

    if-eqz v0, :cond_17

    check-cast v2, LX/E7j;

    iget-object v0, v2, LX/E7j;->A0D:LX/HDs;

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/E7j;->A0D:LX/HDs;

    iget-object v0, v2, LX/E7j;->A06:LX/HCe;

    invoke-interface {v1, v0}, LX/HDs;->Bnn(LX/HCe;)V

    :cond_16
    const/4 v0, 0x0

    iput-object v0, v2, LX/E7j;->A0D:LX/HDs;

    iput-object v0, v2, LX/E7j;->A0C:LX/HHn;

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, LX/E7p;

    if-eqz v0, :cond_18

    check-cast v2, LX/E7p;

    invoke-static {v2}, LX/E7p;->A00(LX/E7p;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, LX/E7i;

    if-eqz v0, :cond_19

    check-cast v2, LX/E7i;

    sget-object v0, LX/HHo;->A00:LX/E8K;

    invoke-virtual {v2, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/HHo;

    iget-object v0, v2, LX/E7i;->A05:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBd;

    invoke-interface {v1, v0}, LX/HHo;->Bo2(LX/HBd;)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, p0, LX/E7h;

    if-eqz v0, :cond_0

    check-cast v2, LX/E7h;

    iget-object v0, v2, LX/E7h;->A00:LX/FYw;

    if-nez v0, :cond_1a

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/E7h;->A05:Z

    iget-object v0, v2, LX/E7h;->A04:LX/HCz;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/HCz;->release()V

    :cond_1b
    iget-object v0, v2, LX/E8I;->A00:LX/HCd;

    invoke-static {v0}, LX/Dqr;->A0G(LX/HCd;)LX/HHt;

    move-result-object v1

    const-string v0, "ArEngineRenderThread"

    invoke-interface {v1, v0}, LX/HHt;->Blz(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
