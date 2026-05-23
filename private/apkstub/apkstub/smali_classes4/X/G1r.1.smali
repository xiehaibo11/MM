.class public abstract LX/G1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHw;


# instance fields
.field public final A00:LX/HCd;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1r;->A00:LX/HCd;

    return-void
.end method

.method public static A08(Ljava/lang/Object;)LX/Faf;
    .locals 0

    check-cast p0, LX/E0N;

    iget-object p0, p0, LX/E0N;->A06:LX/HCz;

    invoke-interface {p0}, LX/HCz;->Atf()LX/Faf;

    move-result-object p0

    invoke-static {p0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final Af5()V
    .locals 8

    move-object v7, p0

    instance-of v0, p0, LX/E0T;

    if-eqz v0, :cond_1

    check-cast v7, LX/E0T;

    const/4 v1, 0x0

    iget-object v0, v7, LX/E0T;->A06:LX/FaB;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/FaB;->A0D:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/E0Q;

    if-eqz v0, :cond_2

    check-cast v7, LX/E0Q;

    iget-object v5, v7, LX/E0Q;->A07:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/E0S;

    if-eqz v0, :cond_3

    check-cast v7, LX/E0S;

    iget-object v3, v7, LX/E0S;->A03:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_3
    instance-of v0, p0, LX/E0O;

    if-eqz v0, :cond_6

    check-cast v7, LX/E0O;

    iget-boolean v0, v7, LX/E0O;->A0W:Z

    if-nez v0, :cond_0

    sget-object v1, LX/HHo;->A00:LX/E8K;

    iget-object v0, v7, LX/G1r;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v2

    check-cast v2, LX/HHo;

    iget-object v1, v7, LX/E0O;->A0G:LX/HBd;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/G2e;

    invoke-direct {v1, v7, v0}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/E0O;->A0G:LX/HBd;

    :cond_4
    invoke-interface {v2, v1}, LX/HHo;->Bo2(LX/HBd;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/E0O;->A08:Landroid/view/TextureView;

    iput-object v0, v7, LX/E0O;->A07:Landroid/view/Display;

    invoke-static {v7}, LX/E0O;->A04(LX/E0O;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/E0O;->A0W:Z

    iget-object v0, v7, LX/E0O;->A0h:LX/FZE;

    iget-object v6, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_c

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1T;

    iget-object v3, v0, LX/F1T;->A00:LX/E0S;

    iget-object v2, v3, LX/E0S;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/E0S;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/E0S;->A01(LX/E0S;Z)V

    :cond_5
    monitor-exit v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_6
    instance-of v0, p0, LX/E0N;

    if-eqz v0, :cond_7

    check-cast v7, LX/E0N;

    invoke-static {v7}, LX/E0N;->A00(LX/E0N;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/E0M;

    if-eqz v0, :cond_0

    check-cast v7, LX/E0M;

    iget-object v1, v7, LX/E0M;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v7, LX/E0M;->A03:Landroid/view/View;

    return-void

    :goto_1
    :try_start_1
    iget-object v0, v7, LX/E0Q;->A08:LX/F5z;

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/E0Q;->A08:LX/F5z;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v4, v0, LX/F5z;->A01:LX/H9Z;

    if-eqz v4, :cond_9

    const-string v0, "Photo capture already in progress: cancel request"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    invoke-static {}, LX/Fma;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/H9Z;->BJa()V

    :goto_2
    invoke-static {v7}, LX/E0Q;->A00(LX/E0Q;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/Fma;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_3
    monitor-exit v5

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/E0Q;->A09:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_4
    :try_start_2
    iget-object v1, v7, LX/E0S;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    invoke-static {v7, v2}, LX/E0S;->A01(LX/E0S;Z)V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/E0S;->A05:Ljava/lang/Integer;

    invoke-static {v7}, LX/E0S;->A00(LX/E0S;)V

    iget-object v1, v7, LX/E0S;->A04:LX/FL6;

    const/4 v0, 0x0

    iput-object v0, v7, LX/E0S;->A04:LX/FL6;

    if-eqz v1, :cond_b

    const-string v0, "Camera is backgrounded during recording"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fma;->A06(LX/FL6;Ljava/lang/Exception;)V

    :cond_b
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_c
    invoke-static {v7}, LX/E0O;->A03(LX/E0O;)V

    return-void
.end method

.method public final B5z()V
    .locals 5

    move-object v4, p0

    instance-of v0, p0, LX/E0R;

    if-eqz v0, :cond_1

    check-cast v4, LX/E0R;

    sget-object v0, LX/HHu;->A00:LX/Eqj;

    iget-object v1, v4, LX/G1r;->A00:LX/HCd;

    invoke-interface {v1, v0}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v2

    check-cast v2, LX/HHu;

    sget-object v0, LX/HHp;->A00:LX/E8K;

    invoke-interface {v1, v0}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHp;

    iput-object v1, v4, LX/E0R;->A00:LX/HHp;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E0R;->A03:LX/H75;

    invoke-interface {v1, v0}, LX/HHp;->AXL(LX/H75;)V

    new-instance v1, LX/G48;

    invoke-direct {v1, v4, v2}, LX/G48;-><init>(LX/E0R;LX/HHu;)V

    new-instance v0, LX/G41;

    invoke-direct {v0, v1}, LX/G41;-><init>(LX/H9s;)V

    iput-object v0, v4, LX/E0R;->A02:LX/G41;

    iget-object v1, v4, LX/E0R;->A00:LX/HHp;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E0R;->A02:LX/G41;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HHp;->Bw0(LX/HB3;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/E0Q;

    if-eqz v0, :cond_3

    check-cast v4, LX/E0Q;

    sget-object v0, LX/HHk;->A00:LX/E8K;

    iget-object v3, v4, LX/G1r;->A00:LX/HCd;

    invoke-interface {v3, v0}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHk;

    iput-object v0, v4, LX/E0Q;->A01:LX/HHk;

    sget-object v0, LX/HHo;->A00:LX/E8K;

    invoke-interface {v3, v0}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHo;

    iput-object v0, v4, LX/E0Q;->A02:LX/HHo;

    sget-object v1, LX/HHp;->A00:LX/E8K;

    invoke-interface {v3, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHp;

    iput-object v1, v4, LX/E0Q;->A03:LX/HHp;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E0Q;->A05:LX/H75;

    invoke-interface {v1, v0}, LX/HHp;->AXL(LX/H75;)V

    :cond_2
    sget-object v2, LX/HEL;->A03:LX/FPY;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/E0Q;->A09:Z

    return-void

    :cond_3
    instance-of v0, p0, LX/E0P;

    if-eqz v0, :cond_6

    check-cast v4, LX/E0P;

    sget-object v0, LX/HHo;->A00:LX/E8K;

    iget-object v3, v4, LX/G1r;->A00:LX/HCd;

    invoke-interface {v3, v0}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v2, LX/HHo;

    iget-object v1, v4, LX/E0P;->A02:LX/HBd;

    if-nez v1, :cond_4

    const/4 v0, 0x3

    new-instance v1, LX/G2e;

    invoke-direct {v1, v4, v0}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/E0P;->A02:LX/HBd;

    :cond_4
    invoke-interface {v2, v1}, LX/HHo;->AXD(LX/HBd;)V

    sget-object v1, LX/HHe;->A00:LX/FPY;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HHS;->A00:LX/E8K;

    invoke-interface {v3, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v3, LX/HHS;

    iget-object v2, v4, LX/E0P;->A01:LX/H6R;

    if-nez v2, :cond_5

    const/4 v0, 0x1

    new-instance v2, LX/Fyp;

    invoke-direct {v2, v4, v0}, LX/Fyp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/E0P;->A01:LX/H6R;

    :cond_5
    :goto_0
    check-cast v3, LX/E7i;

    iget-object v0, v3, LX/E7i;->A04:LX/FZE;

    invoke-virtual {v0, v2}, LX/FZE;->A02(Ljava/lang/Object;)Z

    iget v1, v3, LX/E7i;->A01:I

    iget v0, v3, LX/E7i;->A00:I

    invoke-interface {v2, v1, v0}, LX/H6R;->BWq(II)V

    return-void

    :cond_6
    instance-of v0, p0, LX/E0S;

    if-eqz v0, :cond_7

    check-cast v4, LX/E0S;

    sget-object v1, LX/HHk;->A00:LX/E8K;

    iget-object v0, v4, LX/G1r;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v2

    check-cast v2, LX/HHk;

    check-cast v2, LX/E0O;

    iget-object v0, v2, LX/E0O;->A0i:LX/HDs;

    iput-object v0, v4, LX/E0S;->A00:LX/HDs;

    iget-object v1, v4, LX/E0S;->A01:LX/F1T;

    iget-object v0, v2, LX/E0O;->A0h:LX/FZE;

    invoke-virtual {v0, v1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    return-void

    :cond_7
    instance-of v0, p0, LX/E0O;

    if-eqz v0, :cond_0

    check-cast v4, LX/E0O;

    sget-object v1, LX/HHj;->A04:LX/E8K;

    iget-object v3, v4, LX/G1r;->A00:LX/HCd;

    invoke-interface {v3, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v2

    check-cast v2, LX/HHj;

    iget-object v0, v4, LX/E0O;->A0D:LX/F1S;

    if-nez v0, :cond_8

    new-instance v0, LX/F1S;

    invoke-direct {v0, v4}, LX/F1S;-><init>(LX/E0O;)V

    iput-object v0, v4, LX/E0O;->A0D:LX/F1S;

    :cond_8
    check-cast v2, LX/E0M;

    iput-object v0, v2, LX/E0M;->A06:LX/F1S;

    iget-object v0, v4, LX/E0O;->A0C:LX/F1R;

    if-nez v0, :cond_9

    new-instance v0, LX/F1R;

    invoke-direct {v0, v4}, LX/F1R;-><init>(LX/E0O;)V

    iput-object v0, v4, LX/E0O;->A0C:LX/F1R;

    :cond_9
    iput-object v0, v2, LX/E0M;->A05:LX/F1R;

    iget-object v1, v4, LX/E0O;->A0B:LX/FC3;

    if-nez v1, :cond_a

    iget-object v0, v4, LX/E0O;->A0i:LX/HDs;

    new-instance v1, LX/FC3;

    invoke-direct {v1, v0}, LX/FC3;-><init>(LX/HDs;)V

    iput-object v1, v4, LX/E0O;->A0B:LX/FC3;

    :cond_a
    iput-object v1, v2, LX/E0M;->A04:LX/FC3;

    :cond_b
    sget-object v1, LX/HHS;->A00:LX/E8K;

    invoke-interface {v3, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v3

    check-cast v3, LX/HHS;

    iget-object v2, v4, LX/E0O;->A0F:LX/H6R;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    new-instance v2, LX/Fyp;

    invoke-direct {v2, v4, v0}, LX/Fyp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/E0O;->A0F:LX/H6R;

    goto/16 :goto_0
.end method

.method public final B68()V
    .locals 6

    move-object v3, p0

    instance-of v0, p0, LX/E0N;

    if-eqz v0, :cond_2

    check-cast v3, LX/E0N;

    sget-object v5, LX/HHh;->A01:LX/E8K;

    iget-object v4, v3, LX/G1r;->A00:LX/HCd;

    invoke-interface {v4, v5}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v5}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHh;

    check-cast v0, LX/E7n;

    iget-object v2, v0, LX/E7n;->A00:LX/E89;

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Fys;

    invoke-direct {v0, v3, v1}, LX/Fys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/E89;->A0A(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4, v5}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v5}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHh;

    check-cast v0, LX/E7n;

    iget-object v1, v0, LX/E7n;->A00:LX/E89;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E0N;->A07:LX/FmX;

    invoke-virtual {v0, v1}, LX/FmX;->A02(LX/HHr;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/E0L;

    if-eqz v0, :cond_1

    check-cast v3, LX/E0L;

    iget-object v0, v3, LX/E0L;->A00:LX/E89;

    if-nez v0, :cond_1

    sget-object v2, LX/HHh;->A01:LX/E8K;

    iget-object v1, v3, LX/G1r;->A00:LX/HCd;

    invoke-interface {v1, v2}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHh;

    check-cast v0, LX/E7n;

    iget-object v2, v0, LX/E7n;->A00:LX/E89;

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Fys;

    invoke-direct {v0, v3, v1}, LX/Fys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/E89;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public Bki()V
    .locals 0

    return-void
.end method

.method public BmO()V
    .locals 0

    return-void
.end method

.method public BpR()V
    .locals 4

    move-object v3, p0

    instance-of v0, p0, LX/E0T;

    if-eqz v0, :cond_1

    check-cast v3, LX/E0T;

    const/4 v1, 0x1

    iget-object v0, v3, LX/E0T;->A06:LX/FaB;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/FaB;->A0D:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/E0N;

    if-eqz v0, :cond_0

    check-cast v3, LX/E0N;

    iget-object v2, v3, LX/E0N;->A07:LX/FmX;

    iget-object v0, v2, LX/FmX;->A03:LX/FfA;

    iget-object v1, v0, LX/FfA;->A08:LX/FmU;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FmU;->A05:Z

    iget-object v0, v3, LX/E0N;->A05:LX/FdF;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FmX;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final connect()V
    .locals 4

    move-object v3, p0

    instance-of v0, p0, LX/E0T;

    if-eqz v0, :cond_1

    check-cast v3, LX/E0T;

    const/4 v1, 0x1

    iget-object v0, v3, LX/E0T;->A06:LX/FaB;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/FaB;->A0D:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/E0Q;

    if-eqz v0, :cond_2

    check-cast v3, LX/E0Q;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/E0Q;->A09:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/E0S;

    if-eqz v0, :cond_3

    check-cast v3, LX/E0S;

    iget-object v1, v3, LX/E0S;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/E0O;

    if-eqz v0, :cond_5

    check-cast v3, LX/E0O;

    iget-boolean v0, v3, LX/E0O;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/E0O;->A0W:Z

    sget-object v1, LX/HHo;->A00:LX/E8K;

    iget-object v0, v3, LX/G1r;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v2

    check-cast v2, LX/HHo;

    iget-object v1, v3, LX/E0O;->A0G:LX/HBd;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/G2e;

    invoke-direct {v1, v3, v0}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/E0O;->A0G:LX/HBd;

    :cond_4
    invoke-interface {v2, v1}, LX/HHo;->AXD(LX/HBd;)V

    iget-boolean v0, v3, LX/E0O;->A0V:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/E0O;->A02(LX/E0O;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/E0N;

    if-eqz v0, :cond_6

    check-cast v3, LX/E0N;

    iget-object v2, v3, LX/E0N;->A07:LX/FmX;

    iget-object v0, v2, LX/FmX;->A03:LX/FfA;

    iget-object v1, v0, LX/FfA;->A08:LX/FmU;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FmU;->A05:Z

    iget-object v0, v3, LX/E0N;->A05:LX/FdF;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FmX;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_6
    instance-of v0, p0, LX/E0M;

    if-eqz v0, :cond_0

    check-cast v3, LX/E0M;

    sget-object v2, LX/HHo;->A00:LX/E8K;

    iget-object v0, v3, LX/G1r;->A00:LX/HCd;

    invoke-interface {v0, v2}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHo;

    invoke-interface {v0, v2}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHo;

    invoke-interface {v0}, LX/HHo;->B5V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/HHo;->Axb()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/E0M;->A03:Landroid/view/View;

    iget-object v0, v3, LX/E0M;->A08:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :goto_0
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pause()V
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/E0T;

    if-eqz v0, :cond_1

    check-cast v2, LX/E0T;

    const/4 v1, 0x0

    iget-object v0, v2, LX/E0T;->A06:LX/FaB;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/FaB;->A0D:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/E0N;

    if-eqz v0, :cond_0

    check-cast v2, LX/E0N;

    invoke-static {v2}, LX/E0N;->A00(LX/E0N;)V

    return-void
.end method

.method public final release()V
    .locals 6

    move-object v4, p0

    instance-of v0, p0, LX/E0R;

    if-eqz v0, :cond_1

    check-cast v4, LX/E0R;

    iget-object v1, v4, LX/E0R;->A00:LX/HHp;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E0R;->A03:LX/H75;

    invoke-interface {v1, v0}, LX/HHp;->BoB(LX/H75;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/E0T;

    if-eqz v0, :cond_2

    check-cast v4, LX/E0T;

    monitor-enter v4

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, LX/E0P;

    if-eqz v0, :cond_4

    check-cast v4, LX/E0P;

    sget-object v1, LX/HHo;->A00:LX/E8K;

    iget-object v0, v4, LX/G1r;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v2, LX/HHo;

    iget-object v1, v4, LX/E0P;->A02:LX/HBd;

    if-nez v1, :cond_3

    const/4 v0, 0x3

    new-instance v1, LX/G2e;

    invoke-direct {v1, v4, v0}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/E0P;->A02:LX/HBd;

    :cond_3
    invoke-interface {v2, v1}, LX/HHo;->Bo2(LX/HBd;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/E0O;

    if-eqz v0, :cond_7

    check-cast v4, LX/E0O;

    invoke-static {v4}, LX/E0O;->A04(LX/E0O;)V

    sget-object v1, LX/HHj;->A04:LX/E8K;

    iget-object v2, v4, LX/G1r;->A00:LX/HCd;

    invoke-interface {v2, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHj;

    const/4 v0, 0x0

    check-cast v1, LX/E0M;

    iput-object v0, v1, LX/E0M;->A06:LX/F1S;

    iput-object v0, v1, LX/E0M;->A05:LX/F1R;

    iput-object v0, v1, LX/E0M;->A04:LX/FC3;

    :cond_5
    sget-object v1, LX/HHS;->A00:LX/E8K;

    invoke-interface {v2, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v2

    check-cast v2, LX/HHS;

    iget-object v1, v4, LX/E0O;->A0F:LX/H6R;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    new-instance v1, LX/Fyp;

    invoke-direct {v1, v4, v0}, LX/Fyp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/E0O;->A0F:LX/H6R;

    :cond_6
    check-cast v2, LX/E7i;

    iget-object v0, v2, LX/E7i;->A04:LX/FZE;

    invoke-virtual {v0, v1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    return-void

    :cond_7
    instance-of v0, p0, LX/E0N;

    if-eqz v0, :cond_0

    check-cast v4, LX/E0N;

    iget-object v2, v4, LX/E0N;->A05:LX/FdF;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v4, LX/E0N;->A0A:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v4, LX/E0N;->A07:LX/FmX;

    iget-object v1, v0, LX/FmX;->A01:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v2, LX/FdF;->A00:LX/Fh4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Fh4;->A03()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/FdF;->A00:LX/Fh4;

    :cond_8
    iget-object v2, v2, LX/FdF;->A03:LX/FUQ;

    sget-object v0, LX/FUQ;->A07:LX/Eqc;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v2, LX/FUQ;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/FUQ;->A0D:LX/Eqc;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fh4;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Fh4;->A03()V

    :cond_a
    iget-object v2, v4, LX/G1r;->A00:LX/HCd;

    invoke-static {v2}, LX/Dqr;->A0G(LX/HCd;)LX/HHt;

    move-result-object v1

    sget-object v0, LX/HEO;->A09:LX/FPY;

    invoke-interface {v2, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlCanvasFrameAvailableListenerThread"

    invoke-interface {v1, v0}, LX/HHt;->Blz(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_0
    iget-object v5, v4, LX/E0T;->A05:Landroid/view/TextureView;

    const/4 v3, 0x0

    iput-object v3, v4, LX/E0T;->A05:Landroid/view/TextureView;

    iget-object v0, v4, LX/E0T;->A00:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBd;

    iget-object v0, v4, LX/E0T;->A05:Landroid/view/TextureView;

    invoke-interface {v1, v0}, LX/HBd;->BYs(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_c
    iget-object v0, v4, LX/E0T;->A06:LX/FaB;

    iput-object v3, v4, LX/E0T;->A06:LX/FaB;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/FaB;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
