.class public LX/E0O;
.super LX/G1r;
.source ""

# interfaces
.implements LX/HHk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/Display;

.field public A08:Landroid/view/TextureView;

.field public A09:LX/H6P;

.field public A0A:LX/H2J;

.field public A0B:LX/FC3;

.field public A0C:LX/F1R;

.field public A0D:LX/F1S;

.field public A0E:LX/E8W;

.field public A0F:LX/H6R;

.field public A0G:LX/HBd;

.field public A0H:LX/ApK;

.field public A0I:LX/H7A;

.field public A0J:LX/ApL;

.field public A0K:LX/H7B;

.field public A0L:LX/H7C;

.field public A0M:LX/Emd;

.field public A0N:LX/Emd;

.field public A0O:LX/HBh;

.field public A0P:LX/FVg;

.field public A0Q:LX/F4i;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Float;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:I

.field public A0Y:I

.field public A0Z:LX/FUh;

.field public A0a:LX/HHs;

.field public A0b:LX/HDl;

.field public A0c:LX/HDg;

.field public A0d:Z

.field public A0e:Z

.field public final A0f:LX/EdU;

.field public final A0g:LX/FZE;

.field public final A0h:LX/FZE;

.field public final A0i:LX/HDs;

.field public final A0j:Landroid/content/Context;

.field public final A0k:LX/HHt;

.field public final A0l:Ljava/lang/String;

.field public volatile A0m:Z


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 9

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LX/G1r;-><init>(LX/HCd;)V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/E0O;->A0g:LX/FZE;

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/E0O;->A0h:LX/FZE;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput v4, p0, LX/E0O;->A04:I

    iput v4, p0, LX/E0O;->A02:I

    iput v4, p0, LX/E0O;->A06:I

    const/4 v0, -0x1

    iput v0, p0, LX/E0O;->A01:I

    const/4 v2, 0x1

    iput-boolean v4, p0, LX/E0O;->A0d:Z

    iget-object v3, p0, LX/G1r;->A00:LX/HCd;

    invoke-interface {v3}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/E0O;->A0j:Landroid/content/Context;

    sget-object v5, LX/FUK;->A01:LX/FPY;

    invoke-interface {v3, v5}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/E0O;->A0l:Ljava/lang/String;

    sget-object v0, LX/HEL;->A0A:LX/FPY;

    invoke-interface {v3, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ewp;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/EdU;->A02:LX/EdU;

    :goto_0
    iput-object v8, p0, LX/E0O;->A0f:LX/EdU;

    invoke-static {v3}, LX/Dqr;->A0G(LX/HCd;)LX/HHt;

    move-result-object v6

    iput-object v6, p0, LX/E0O;->A0k:LX/HHt;

    sget-object v5, LX/HEL;->A00:LX/FPY;

    invoke-interface {v3, v5}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDs;

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v6, v0}, LX/HHt;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1, v0, v8, v4}, LX/FPf;->A00(Landroid/content/Context;Landroid/os/Handler;LX/EdU;Z)LX/G3l;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDs;

    :cond_1
    iput-object v0, p0, LX/E0O;->A0i:LX/HDs;

    iput v4, p0, LX/E0O;->A00:I

    iput-boolean v2, p0, LX/E0O;->A0W:Z

    iput-boolean v2, p0, LX/E0O;->A0V:Z

    sget-object v0, LX/HEL;->A02:LX/FPY;

    invoke-static {v0, v3, v7}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/E0O;->A0d:Z

    sget-object v0, LX/HEL;->A01:LX/FPY;

    invoke-static {v0, v3, v7}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/G3C;

    invoke-direct {v0, p0, v4}, LX/G3C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E0O;->A0H:LX/ApK;

    :cond_2
    sget-object v1, LX/HHs;->A00:LX/Eqj;

    invoke-interface {v3, v1}, LX/HCd;->B7V(LX/Eqj;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHs;

    iput-object v0, p0, LX/E0O;->A0a:LX/HHs;

    :cond_3
    const/16 v0, 0x780

    iput v0, p0, LX/E0O;->A0Y:I

    const/16 v0, 0x438

    iput v0, p0, LX/E0O;->A0X:I

    iput-boolean v2, p0, LX/E0O;->A0e:Z

    return-void

    :cond_4
    sget-object v8, LX/EdU;->A01:LX/EdU;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration is not available: "

    invoke-static {v5, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/E0O;)LX/HDl;
    .locals 3

    sget-object v1, LX/HHY;->A00:LX/E8K;

    iget-object v2, p0, LX/G1r;->A00:LX/HCd;

    invoke-interface {v2, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHY;

    check-cast v0, LX/E7l;

    iget-object v1, v0, LX/E7l;->A00:LX/HDl;

    :goto_0
    iput-object v1, p0, LX/E0O;->A0b:LX/HDl;

    :cond_0
    iget-object v0, p0, LX/E0O;->A0b:LX/HDl;

    return-object v0

    :cond_1
    sget-object v1, LX/HHu;->A00:LX/Eqj;

    invoke-interface {v2, v1}, LX/HCd;->B7V(LX/Eqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HHt;->A00:LX/Eqj;

    invoke-interface {v2, v0}, LX/HCd;->B7V(LX/Eqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E0O;->A0b:LX/HDl;

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v2

    check-cast v2, LX/HHu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/Ds5;

    invoke-direct {v0, v1}, LX/Ds5;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/G3e;

    invoke-direct {v1, v2, v0}, LX/G3e;-><init>(LX/HHu;LX/Ds5;)V

    goto :goto_0
.end method

.method public static A01(LX/E0O;)LX/HDg;
    .locals 2

    iget-object v0, p0, LX/E0O;->A0c:LX/HDg;

    if-nez v0, :cond_0

    sget-object v1, LX/HHp;->A00:LX/E8K;

    iget-object v0, p0, LX/G1r;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHp;

    invoke-interface {v0}, LX/HHp;->B1T()LX/HDg;

    move-result-object v0

    iput-object v0, p0, LX/E0O;->A0c:LX/HDg;

    :cond_0
    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/E0O;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/E0O;->A0V:Z

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v15, v0, LX/E0O;->A0O:LX/HBh;

    if-nez v15, :cond_0

    iget v3, v0, LX/E0O;->A04:I

    iget v2, v0, LX/E0O;->A02:I

    iget v1, v0, LX/E0O;->A06:I

    new-instance v15, LX/G3X;

    invoke-direct {v15, v3, v2, v1}, LX/G3X;-><init>(III)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_3

    sget-object v13, LX/Ef1;->A02:LX/Ef1;

    :goto_0
    sget-object v1, LX/G3S;->A01:Ljava/util/Map;

    sget-object v12, LX/Ef1;->A02:LX/Ef1;

    new-instance v14, LX/FEu;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/HHp;->A00:LX/E8K;

    iget-object v3, v0, LX/G1r;->A00:LX/HCd;

    invoke-interface {v3, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHp;

    invoke-interface {v1}, LX/HHp;->BmP()Z

    move-result v16

    iget-boolean v10, v0, LX/E0O;->A0d:Z

    iget-boolean v9, v0, LX/E0O;->A0U:Z

    iget-boolean v1, v0, LX/E0O;->A0e:Z

    xor-int/lit8 p0, v1, 0x1

    sget-object v1, LX/HEL;->A08:LX/FPY;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/HEL;->A04:LX/FPY;

    invoke-static {v1, v3, v2}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/HEL;->A07:LX/FPY;

    invoke-static {v1, v3, v2}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/HEL;->A05:LX/FPY;

    invoke-static {v1, v3, v2}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/HEL;->A03:LX/FPY;

    invoke-static {v1, v3, v2}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/E0O;->A0R:Ljava/lang/Boolean;

    iget-object v2, v0, LX/E0O;->A0S:Ljava/lang/Boolean;

    iget-object v1, v0, LX/E0O;->A0a:LX/HHs;

    new-instance v11, LX/E8W;

    move/from16 v17, v10

    invoke-direct/range {v11 .. v18}, LX/G3S;-><init>(LX/Ef1;LX/Ef1;LX/FEu;LX/HBh;ZZZ)V

    iput-object v1, v11, LX/E8W;->A00:LX/HHs;

    sget-object v10, LX/HFG;->A06:LX/FUX;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    sget-object v10, LX/HFG;->A0H:LX/FUX;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    sget-object v1, LX/HFG;->A0E:LX/FUX;

    invoke-virtual {v11, v1, v8}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    sget-object v1, LX/HFG;->A0B:LX/FUX;

    invoke-virtual {v11, v1, v7}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    sget-object v1, LX/HFG;->A0D:LX/FUX;

    invoke-virtual {v11, v1, v6}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    sget-object v1, LX/HFG;->A0C:LX/FUX;

    invoke-virtual {v11, v1, v5}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    sget-object v1, LX/HFG;->A0A:LX/FUX;

    invoke-virtual {v11, v1, v4}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    sget-object v1, LX/HFG;->A0I:LX/FUX;

    invoke-virtual {v11, v1, v3}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, LX/HFG;->A0O:LX/FUX;

    invoke-virtual {v11, v1, v2}, LX/G3S;->BrX(LX/FUX;Ljava/lang/Object;)V

    :cond_2
    iput-object v11, v0, LX/E0O;->A0E:LX/E8W;

    iget v4, v0, LX/E0O;->A0Y:I

    iget v2, v0, LX/E0O;->A0X:I

    invoke-static {v0}, LX/E0O;->A01(LX/E0O;)LX/HDg;

    move-result-object v1

    new-instance v3, LX/FCJ;

    invoke-direct {v3, v1, v4, v2}, LX/FCJ;-><init>(LX/HDg;II)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v3, LX/FCJ;->A00:Ljava/util/HashMap;

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    sget-object v13, LX/Ef1;->A04:LX/Ef1;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, LX/E0O;->A07:Landroid/view/Display;

    iget-object v1, v0, LX/E0O;->A08:Landroid/view/TextureView;

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iput-object v2, v0, LX/E0O;->A07:Landroid/view/Display;

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iput v11, v0, LX/E0O;->A01:I

    iget-object v4, v0, LX/E0O;->A0i:LX/HDs;

    iget-object v2, v0, LX/E0O;->A0I:LX/H7A;

    if-nez v2, :cond_6

    const/4 v1, 0x1

    new-instance v2, LX/G3D;

    invoke-direct {v2, v0, v1}, LX/G3D;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/E0O;->A0I:LX/H7A;

    :cond_6
    invoke-interface {v4, v2}, LX/HDs;->Bsz(LX/H7A;)V

    iget-object v9, v0, LX/E0O;->A0l:Ljava/lang/String;

    iget v2, v0, LX/E0O;->A00:I

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    const/4 v10, 0x1

    if-eq v2, v10, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, v1, v2}, LX/Dqu;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v6, v0, LX/E0O;->A0E:LX/E8W;

    new-instance v8, LX/FKA;

    invoke-direct {v8, v3}, LX/FKA;-><init>(LX/FCJ;)V

    invoke-static {v0}, LX/E0O;->A00(LX/E0O;)LX/HDl;

    move-result-object v7

    iget-object v5, v0, LX/E0O;->A0M:LX/Emd;

    if-nez v5, :cond_8

    const/4 v1, 0x7

    new-instance v5, LX/E8g;

    invoke-direct {v5, v0, v1}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/E0O;->A0M:LX/Emd;

    :cond_8
    invoke-interface/range {v4 .. v11}, LX/HDs;->Abz(LX/Emd;LX/HFG;LX/HDl;LX/FKA;Ljava/lang/String;II)V

    iget-object v2, v0, LX/E0O;->A0L:LX/H7C;

    if-nez v2, :cond_9

    const/4 v1, 0x1

    new-instance v2, LX/G3G;

    invoke-direct {v2, v0, v1}, LX/G3G;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/E0O;->A0L:LX/H7C;

    :cond_9
    invoke-interface {v4, v2}, LX/HDs;->AX0(LX/H7C;)V

    :cond_a
    return-void
.end method

.method public static A03(LX/E0O;)V
    .locals 3

    iget-object v2, p0, LX/E0O;->A0i:LX/HDs;

    iget-object v1, p0, LX/E0O;->A0L:LX/H7C;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/G3G;

    invoke-direct {v1, p0, v0}, LX/G3G;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/E0O;->A0L:LX/H7C;

    :cond_0
    invoke-interface {v2, v1}, LX/HDs;->Bnx(LX/H7C;)V

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/HDs;->Bsz(LX/H7A;)V

    iget-object v0, p0, LX/E0O;->A0H:LX/ApK;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/HDs;->Bnl(LX/ApK;)V

    :cond_1
    iput-object v1, p0, LX/E0O;->A0E:LX/E8W;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E0O;->A0m:Z

    const/4 v1, 0x5

    new-instance v0, LX/E8g;

    invoke-direct {v0, p0, v1}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/HDs;->Af7(LX/Emd;)Z

    return-void
.end method

.method public static A04(LX/E0O;)V
    .locals 2

    iget-object v0, p0, LX/E0O;->A0Z:LX/FUh;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E0O;->A0k:LX/HHt;

    new-instance v0, LX/FUh;

    invoke-direct {v0, v1}, LX/FUh;-><init>(LX/HHt;)V

    iput-object v0, p0, LX/E0O;->A0Z:LX/FUh;

    :cond_0
    return-void
.end method

.method public static A05(LX/E0O;LX/FVg;)V
    .locals 4

    iget-object v3, p0, LX/E0O;->A0i:LX/HDs;

    invoke-interface {v3}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/E0O;->A07:Landroid/view/Display;

    iget-object v0, p0, LX/E0O;->A08:Landroid/view/TextureView;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    iput-object v1, p0, LX/E0O;->A07:Landroid/view/Display;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget v0, p0, LX/E0O;->A01:I

    if-ne v0, v2, :cond_2

    iget v1, p0, LX/E0O;->A05:I

    iget v0, p0, LX/E0O;->A03:I

    invoke-static {p0, p1, v1, v0}, LX/E0O;->A06(LX/E0O;LX/FVg;II)V

    return-void

    :cond_2
    iput v2, p0, LX/E0O;->A01:I

    const/4 v1, 0x6

    new-instance v0, LX/E8g;

    invoke-direct {v0, p0, v1}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/HDs;->BuU(LX/Emd;I)V

    :cond_3
    return-void
.end method

.method public static A06(LX/E0O;LX/FVg;II)V
    .locals 9

    move v4, p2

    if-lez p2, :cond_0

    move v5, p3

    if-lez p3, :cond_0

    iget-object v1, p1, LX/FVg;->A03:LX/Fdb;

    sget-object v0, LX/Fdb;->A0r:LX/F2r;

    invoke-virtual {v1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgy;

    if-eqz v0, :cond_0

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v2, p0, LX/E0O;->A0i:LX/HDs;

    iget v6, v0, LX/Fgy;->A02:I

    iget v7, v0, LX/Fgy;->A01:I

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, LX/HDs;->BwI(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/FVg;->A01:I

    invoke-interface {v2, v3, p2, p3, v0}, LX/HDs;->B6L(Landroid/graphics/Matrix;III)V

    iget-object v0, p0, LX/E0O;->A08:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E0O;->A01(LX/E0O;)LX/HDg;

    move-result-object v0

    invoke-interface {v0}, LX/HDg;->C4X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/E0O;->A0k:LX/HHt;

    const/16 v0, 0x8

    new-instance v1, LX/GIl;

    invoke-direct {v1, p0, v3, v0}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, LX/E8D;

    iget-object v0, v2, LX/E8D;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A07(LX/E0O;Ljava/lang/String;)V
    .locals 7

    sget-object v2, LX/HHu;->A00:LX/Eqj;

    iget-object v1, p0, LX/G1r;->A00:LX/HCd;

    invoke-interface {v1, v2}, LX/HCd;->B7V(LX/Eqj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v2

    check-cast v2, LX/HHu;

    :goto_0
    invoke-static {p0}, LX/E0O;->A00(LX/E0O;)LX/HDl;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/HHu;->AWC()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0}, LX/HDl;->Am7()LX/F6q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F6q;->A00:LX/HHB;

    invoke-interface {v0}, LX/H9d;->now()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "OpticControllerImpl"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v6

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2, v5}, LX/HHu;->BnG(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A08()LX/FWd;
    .locals 2

    iget-object v1, p0, LX/E0O;->A0i:LX/HDs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/HDs;->AlW()LX/FWd;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/GPU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(F)V
    .locals 5

    invoke-virtual {p0}, LX/E0O;->A08()LX/FWd;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/FWd;->A0I:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/E0O;->A0T:Ljava/lang/Float;

    invoke-virtual {p0}, LX/E0O;->A08()LX/FWd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/E0O;->A0i:LX/HDs;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FWd;->A01:LX/F2q;

    invoke-virtual {v1, v0}, LX/FWd;->A02(LX/F2q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v4

    sget-object v0, LX/FWd;->A0l:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    sget-object v0, LX/FWd;->A0h:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    move p1, v2

    :cond_0
    :goto_0
    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v1, LX/Fgw;

    invoke-direct {v1}, LX/Fgw;-><init>()V

    sget-object v0, LX/Fdb;->A09:LX/F2r;

    invoke-static {v0, v1, v2}, LX/Fgw;->A01(LX/F2r;LX/Fgw;I)V

    invoke-virtual {v1}, LX/Fgw;->A03()LX/FIn;

    move-result-object v1

    new-instance v0, LX/E8X;

    invoke-direct {v0}, LX/E8X;-><init>()V

    invoke-interface {v3, v0, v1}, LX/HDs;->BFC(LX/Emd;LX/FIn;)V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHk;->A00:LX/E8K;

    return-object v0
.end method

.method public C0W()V
    .locals 3

    iget-boolean v0, p0, LX/E0O;->A0W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/E0O;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/E0O;->A0i:LX/HDs;

    invoke-interface {v2}, LX/HDs;->BAr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {p0}, LX/E0O;->A04(LX/E0O;)V

    iget-object v1, p0, LX/E0O;->A0N:LX/Emd;

    if-nez v1, :cond_0

    const/16 v0, 0x8

    new-instance v1, LX/E8g;

    invoke-direct {v1, p0, v0}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/E0O;->A0N:LX/Emd;

    :cond_0
    invoke-interface {v2, v1}, LX/HDs;->C0V(LX/Emd;)V

    :cond_1
    return-void
.end method
