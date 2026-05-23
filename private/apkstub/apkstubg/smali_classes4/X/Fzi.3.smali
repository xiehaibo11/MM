.class public LX/Fzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kZ;


# instance fields
.field public A00:LX/F1e;

.field public A01:LX/Eed;

.field public A02:LX/Eed;

.field public A03:LX/E1o;

.field public A04:LX/0kY;

.field public A05:LX/GDh;

.field public A06:LX/FKc;

.field public A07:Z

.field public final A08:LX/FFz;

.field public final A09:LX/FTu;

.field public final A0A:LX/F89;

.field public final A0B:LX/0n1;

.field public final A0C:LX/14M;

.field public final A0D:LX/14Q;


# direct methods
.method public constructor <init>(LX/FFz;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1430e

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTu;

    invoke-static {v0, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fzi;->A09:LX/FTu;

    iput-object p1, p0, LX/Fzi;->A08:LX/FFz;

    const v0, 0x1430f

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F89;

    iput-object v0, p0, LX/Fzi;->A0A:LX/F89;

    const/16 v2, 0xa

    const/4 v1, 0x0

    sget-object v0, LX/Ee8;->A04:LX/Ee8;

    invoke-static {v0, v1, v2}, LX/FcI;->A00(LX/Ee8;II)LX/Guk;

    move-result-object v2

    iput-object v2, p0, LX/Fzi;->A0D:LX/14Q;

    const/4 v1, 0x0

    new-instance v0, LX/4C2;

    invoke-direct {v0, v1, v2}, LX/4C2;-><init>(LX/1HT;LX/14N;)V

    iput-object v0, p0, LX/Fzi;->A0C:LX/14M;

    new-instance v0, LX/GeJ;

    invoke-direct {v0, p0}, LX/GeJ;-><init>(LX/Fzi;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/Fzi;->A0B:LX/0n1;

    invoke-virtual {v0}, LX/0n2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F56;

    new-instance v0, LX/GDh;

    invoke-direct {v0, v1}, LX/GDh;-><init>(LX/F56;)V

    iput-object v0, p0, LX/Fzi;->A05:LX/GDh;

    iget-object v0, v0, LX/GDh;->A00:LX/F1e;

    iput-object v0, p0, LX/Fzi;->A00:LX/F1e;

    return-void
.end method

.method public static A00(LX/Eed;LX/Fzi;)V
    .locals 2

    new-instance v1, LX/E1n;

    invoke-direct {v1, p0}, LX/E1n;-><init>(LX/Eed;)V

    iget-object v0, p1, LX/Fzi;->A04:LX/0kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0kY;->BPf(LX/EjK;)V

    :cond_0
    iget-object v0, p1, LX/Fzi;->A0D:LX/14Q;

    invoke-interface {v0, v1}, LX/14Q;->C1l(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(LX/Fzi;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/Fzi;->A09:LX/FTu;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0xdd3274f

    invoke-static {v3, v2, v0}, LX/FTu;->A00(LX/FTu;Ljava/lang/Short;I)V

    const v0, 0xdd313de

    invoke-static {v3, v2, v0}, LX/FTu;->A00(LX/FTu;Ljava/lang/Short;I)V

    sget-object v0, LX/Eed;->A0C:LX/Eed;

    invoke-static {v0, p0}, LX/Fzi;->A00(LX/Eed;LX/Fzi;)V

    iget-object v2, p0, LX/Fzi;->A06:LX/FKc;

    if-nez v2, :cond_0

    const-string v0, "sparkEffectProcessor"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, LX/GeK;

    invoke-direct {v3, p0}, LX/GeK;-><init>(LX/Fzi;)V

    new-instance v4, LX/GeL;

    invoke-direct {v4, p0}, LX/GeL;-><init>(LX/Fzi;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarSparkEffectProcessor/setEffectById: Setting effect by ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, p1

    invoke-static {v1, p1}, LX/0mZ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/FKc;->A06:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Gr;

    iget-object v0, v2, LX/9Gr;->A06:LX/0sV;

    const/16 p1, 0x2f

    new-instance v1, LX/APk;

    invoke-direct/range {v1 .. v6}, LX/APk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0sV;->Bpr(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v0, p0, LX/Fzi;->A06:LX/FKc;

    if-nez v0, :cond_0

    const-string v0, "sparkEffectProcessor"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, LX/FKc;->A01:LX/G1u;

    sget-object v0, LX/HHo;->A00:LX/E8K;

    invoke-virtual {v1, v0}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHo;

    invoke-interface {v0}, LX/HHo;->Axb()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03(F)V
    .locals 2

    iget-object v0, p0, LX/Fzi;->A06:LX/FKc;

    if-nez v0, :cond_0

    const-string v0, "sparkEffectProcessor"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, LX/FKc;->A01:LX/G1u;

    sget-object v0, LX/HHo;->A00:LX/E8K;

    invoke-virtual {v1, v0}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHo;

    invoke-interface {v0}, LX/HHo;->Axb()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public Ael()V
    .locals 2

    iget-object v1, p0, LX/Fzi;->A06:LX/FKc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FKc;->A01:LX/G1u;

    invoke-virtual {v0}, LX/G1u;->destroy()V

    iget-object v0, v1, LX/FKc;->A00:LX/FyZ;

    invoke-virtual {v0}, LX/FyZ;->destroy()V

    :cond_0
    iget-object v1, p0, LX/Fzi;->A0A:LX/F89;

    const/4 v0, 0x0

    iput-object v0, v1, LX/F89;->A00:LX/F56;

    iput-object v0, p0, LX/Fzi;->A03:LX/E1o;

    iput-object v0, p0, LX/Fzi;->A01:LX/Eed;

    iput-object v0, p0, LX/Fzi;->A02:LX/Eed;

    iput-object v0, p0, LX/Fzi;->A04:LX/0kY;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fzi;->A07:Z

    return-void
.end method
