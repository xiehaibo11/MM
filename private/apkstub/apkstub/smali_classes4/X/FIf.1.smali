.class public final LX/FIf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HCI;

.field public final A01:LX/F80;

.field public final A02:LX/FMt;

.field public final A03:LX/GFl;

.field public final A04:LX/1gC;

.field public final A05:LX/00G;

.field public final A06:J

.field public final A07:LX/1gF;

.field public final A08:LX/FKH;

.field public final A09:LX/FHo;

.field public final A0A:LX/0uW;


# direct methods
.method public constructor <init>(LX/HCI;LX/9dV;LX/0mf;LX/F80;LX/1gF;LX/FKH;LX/FHo;LX/1gC;LX/0uW;LX/00G;JZZ)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p7, p9}, LX/7qP;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3}, LX/2mf;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIf;->A00:LX/HCI;

    iput-object p5, p0, LX/FIf;->A07:LX/1gF;

    iput-object p6, p0, LX/FIf;->A08:LX/FKH;

    iput-object p8, p0, LX/FIf;->A04:LX/1gC;

    iput-object p7, p0, LX/FIf;->A09:LX/FHo;

    iput-object p9, p0, LX/FIf;->A0A:LX/0uW;

    iput-object p10, p0, LX/FIf;->A05:LX/00G;

    iput-object p4, p0, LX/FIf;->A01:LX/F80;

    iput-wide p11, p0, LX/FIf;->A06:J

    new-instance v3, LX/FZh;

    move/from16 v1, p13

    move/from16 v0, p14

    invoke-direct {v3, p2, v1, v0}, LX/FZh;-><init>(LX/9dV;ZZ)V

    invoke-virtual {p9}, LX/0uW;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/FIf;->A04:LX/1gC;

    iget-object v0, p0, LX/FIf;->A00:LX/HCI;

    invoke-interface {v0}, LX/HCI;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FMt;

    invoke-direct {v0, p1, v3, v2, v1}, LX/FMt;-><init>(LX/HCI;LX/FZh;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/FIf;->A02:LX/FMt;

    new-instance v0, LX/GFl;

    invoke-direct {v0, p3, p0, p5, p6}, LX/GFl;-><init>(LX/0mf;LX/FIf;LX/1gF;LX/FKH;)V

    iput-object v0, p0, LX/FIf;->A03:LX/GFl;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    iget-object v4, p0, LX/FIf;->A07:LX/1gF;

    instance-of v0, v4, Lcom/whatsapp/infra/graphql/BaseMexCallback;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/FIf;->A02:LX/FMt;

    iget-object v0, v3, LX/FMt;->A01:LX/FZh;

    iget-boolean v0, v0, LX/FZh;->A02:Z

    if-nez v0, :cond_0

    move-object v2, v4

    check-cast v2, Lcom/whatsapp/infra/graphql/BaseMexCallback;

    iget-object v1, p0, LX/FIf;->A09:LX/FHo;

    iput-object v3, v2, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A00:LX/FMt;

    iput-object v1, v2, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A01:LX/FHo;

    iget-object v0, v1, LX/FHo;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/FHo;->A00:LX/0ub;

    invoke-static {v0}, LX/0ub;->A01(LX/0ub;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A02:Ljava/lang/Long;

    :cond_0
    iget-object v5, p0, LX/FIf;->A00:LX/HCI;

    iget-object v2, p0, LX/FIf;->A02:LX/FMt;

    iget-object v1, v2, LX/FMt;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find persisted ID for operation named "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/HCI;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EXE;

    invoke-direct {v0, v1}, LX/EXE;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/1gE;->BQK(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/FMt;->A01:LX/FZh;

    iget-boolean v0, v0, LX/FZh;->A02:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/FIf;->A08:LX/FKH;

    invoke-static {v1}, LX/1BI;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find persisted ID for operation named "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/HCI;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EXE;

    invoke-direct {v0, v1}, LX/EXE;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/1gE;->BQK(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v6, p0, LX/FIf;->A01:LX/F80;

    new-instance v5, LX/FVF;

    invoke-direct {v5, v2, p0, v0}, LX/FVF;-><init>(LX/FMt;LX/FIf;Ljava/lang/Long;)V

    iget-object v0, v5, LX/FVF;->A00:LX/FMt;

    iget-object v1, v0, LX/FMt;->A01:LX/FZh;

    iget-boolean v0, v1, LX/FZh;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/F80;->A00:LX/F4M;

    const/4 v1, 0x0

    iget-object v0, v0, LX/F4M;->A00:LX/0s6;

    iget-object v0, v0, LX/0s6;->A00:LX/0s5;

    iget-object v0, v0, LX/0s5;->A0z:LX/00R;

    invoke-static {v0}, LX/00c;->A00(LX/00R;)LX/00G;

    move-result-object v0

    new-instance v6, LX/EX6;

    invoke-direct {v6, v5, v0, v1}, LX/EX6;-><init>(LX/FVF;LX/00G;Ljava/lang/String;)V

    :goto_0
    check-cast v6, LX/Av7;

    new-instance v0, LX/GE6;

    invoke-direct {v0, v2, v4, v3}, LX/GE6;-><init>(LX/FMt;LX/1gF;LX/FKH;)V

    invoke-interface {v6, v0}, LX/Av7;->BkP(LX/AuZ;)V

    return-void

    :cond_3
    iget-object v7, v1, LX/FZh;->A00:LX/9dV;

    if-nez v7, :cond_4

    const-string v1, "COMMON"

    const/4 v0, 0x1

    new-instance v7, LX/9dV;

    invoke-direct {v7, v1, v0}, LX/9dV;-><init>(Ljava/lang/String;Z)V

    :cond_4
    const/4 v8, 0x0

    iget-object v0, v5, LX/FVF;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v9, LX/GE5;

    invoke-direct {v9, v6, v5}, LX/GE5;-><init>(LX/F80;LX/FVF;)V

    new-instance v6, LX/A3m;

    invoke-direct/range {v6 .. v11}, LX/A3m;-><init>(LX/9dV;LX/8xQ;LX/AqU;J)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/FIf;->A0A:LX/0uW;

    iget-object v3, v2, LX/FMt;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/FMt;->A02:LX/1Rl;

    iget-object v1, p0, LX/FIf;->A03:LX/GFl;

    iget-wide v5, p0, LX/FIf;->A06:J

    const/16 v4, 0x155

    invoke-virtual/range {v0 .. v6}, LX/0uW;->A0O(LX/1IB;LX/1Rl;Ljava/lang/String;IJ)Z

    return-void
.end method
