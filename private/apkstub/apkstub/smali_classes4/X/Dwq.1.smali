.class public final LX/Dwq;
.super LX/1At;
.source ""


# instance fields
.field public A00:LX/FOK;

.field public A01:LX/FFX;

.field public A02:LX/Fzi;

.field public A03:LX/FDE;

.field public A04:LX/14M;

.field public A05:Z

.field public final A06:LX/F4P;

.field public final A07:LX/F4R;

.field public final A08:LX/G4U;

.field public final A09:LX/FD8;

.field public final A0A:LX/FDD;

.field public final A0B:LX/3iy;

.field public final A0C:LX/F8A;

.field public final A0D:LX/0o1;

.field public final A0E:LX/1Hl;

.field public final A0F:LX/14M;

.field public final A0G:LX/14R;

.field public final A0H:LX/FYX;


# direct methods
.method public constructor <init>(LX/FYX;LX/F4P;LX/F4R;LX/G4U;LX/FD8;LX/FDD;LX/3iy;LX/F8A;LX/0o1;LX/0o1;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p9, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p10, p1}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p6}, LX/5Fa;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p4, v0, p5}, LX/7qM;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/1At;-><init>()V

    iput-object p10, p0, LX/Dwq;->A0D:LX/0o1;

    iput-object p1, p0, LX/Dwq;->A0H:LX/FYX;

    iput-object p8, p0, LX/Dwq;->A0C:LX/F8A;

    iput-object p2, p0, LX/Dwq;->A06:LX/F4P;

    iput-object p7, p0, LX/Dwq;->A0B:LX/3iy;

    iput-object p6, p0, LX/Dwq;->A0A:LX/FDD;

    iput-object p3, p0, LX/Dwq;->A07:LX/F4R;

    iput-object p4, p0, LX/Dwq;->A08:LX/G4U;

    iput-object p5, p0, LX/Dwq;->A09:LX/FD8;

    iput-boolean v1, p0, LX/Dwq;->A05:Z

    const/4 v1, 0x0

    new-instance v0, LX/1HW;

    invoke-direct {v0, v1}, LX/1HW;-><init>(LX/1HT;)V

    invoke-interface {v0, p9}, LX/0nx;->plus(LX/0nx;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v3

    iput-object v3, p0, LX/Dwq;->A0E:LX/1Hl;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/14T;

    invoke-direct {v1, v2}, LX/14T;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Dwq;->A0G:LX/14R;

    sget-object v0, LX/3q3;->A00:LX/5F0;

    invoke-static {v2, v3, v1, v0}, LX/3t7;->A01(Ljava/lang/Object;LX/1Hl;LX/14M;LX/5F0;)LX/1Wc;

    move-result-object v0

    iput-object v0, p0, LX/Dwq;->A0F:LX/14M;

    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 5

    iget-object v0, p0, LX/Dwq;->A0E:LX/1Hl;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/1Hk;->A04(Ljava/util/concurrent/CancellationException;LX/1Hl;)V

    iget-object v0, p0, LX/Dwq;->A0H:LX/FYX;

    invoke-virtual {v0}, LX/FYX;->A01()V

    iget-object v0, p0, LX/Dwq;->A00:LX/FOK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FOK;->A07()V

    :cond_0
    iget-object v0, p0, LX/Dwq;->A03:LX/FDE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FDE;->A03:LX/F88;

    iget-object v1, v0, LX/F88;->A00:LX/189;

    invoke-virtual {v1}, LX/189;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzi;

    invoke-virtual {v0}, LX/Fzi;->Ael()V

    invoke-virtual {v1}, LX/189;->A03()V

    :cond_1
    iget-object v3, p0, LX/Dwq;->A0B:LX/3iy;

    iget-object v2, v3, LX/3iy;->A01:LX/FII;

    iget-object v1, v3, LX/3iy;->A00:LX/H9e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FII;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/3iy;->A02:LX/1Hl;

    invoke-static {v4, v0}, LX/1Hk;->A04(Ljava/util/concurrent/CancellationException;LX/1Hl;)V

    return-void
.end method
