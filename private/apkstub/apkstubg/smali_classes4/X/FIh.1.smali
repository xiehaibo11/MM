.class public final LX/FIh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sl;

.field public final A01:LX/0sl;

.field public final A02:LX/0sl;

.field public final A03:LX/0sl;

.field public final A04:LX/0u9;

.field public final A05:LX/1Ky;

.field public final A06:LX/1Kv;

.field public final A07:LX/00G;

.field public final A08:LX/0o1;

.field public final A09:LX/1Hl;

.field public final A0A:LX/CO8;

.field public final A0B:LX/00G;


# direct methods
.method public constructor <init>(LX/0u9;LX/1Hl;)V
    .locals 1

    invoke-static {p2, p1}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FIh;->A09:LX/1Hl;

    iput-object p1, p0, LX/FIh;->A04:LX/0u9;

    const v0, 0x10414

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO8;

    iput-object v0, p0, LX/FIh;->A0A:LX/CO8;

    const v0, 0x107b8

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FIh;->A01:LX/0sl;

    const v0, 0x8326

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FIh;->A02:LX/0sl;

    const v0, 0x104c8

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FIh;->A03:LX/0sl;

    const v0, 0x80b7

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FIh;->A0B:LX/00G;

    invoke-static {}, LX/0sj;->A01()LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FIh;->A00:LX/0sl;

    const v0, 0x81b0

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FIh;->A07:LX/00G;

    const v0, 0x855a

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kv;

    iput-object v0, p0, LX/FIh;->A06:LX/1Kv;

    const v0, 0xc1f1

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ky;

    iput-object v0, p0, LX/FIh;->A05:LX/1Ky;

    const v0, 0x8412

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/FIh;->A08:LX/0o1;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6DT;LX/0zj;)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/FIh;->A0A:LX/CO8;

    invoke-virtual {v1}, LX/CO8;->A00()V

    new-instance v15, LX/Fra;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/6LQ;

    move-object/from16 v1, p2

    invoke-direct {v5, v1}, LX/6LQ;-><init>(LX/6DT;)V

    sget-object v23, LX/EgO;->A1A:LX/EgO;

    iget-object v1, v2, LX/FIh;->A0B:LX/00G;

    invoke-interface {v1}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mi;

    invoke-virtual {v1}, LX/1Mi;->A06()Z

    move-result v26

    const v1, 0x103e7

    invoke-static {v1}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4H;

    iget-object v1, v1, LX/F4H;->A00:LX/1Mi;

    invoke-virtual {v1}, LX/1Mi;->A05()Z

    move-result v25

    sget-object v22, LX/EgK;->A03:LX/EgK;

    const/4 v9, 0x0

    const/16 v20, 0x1

    new-instance v8, LX/FsP;

    move-object v10, v9

    move v12, v0

    move v13, v0

    move v11, v0

    move/from16 v14, v20

    invoke-direct/range {v8 .. v14}, LX/FsP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v16, LX/Fsj;

    move-object/from16 v21, v16

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v26}, LX/Fsj;-><init>(LX/EgK;LX/EgO;LX/FsP;ZZ)V

    new-instance v4, LX/7hp;

    move-object/from16 v1, p3

    invoke-direct {v4, v1, v5, v2}, LX/7hp;-><init>(LX/0zj;LX/6LQ;LX/FIh;)V

    sget-object v3, LX/GrO;->A00:LX/GrO;

    new-instance v2, LX/7cV;

    invoke-direct {v2, v5}, LX/7cV;-><init>(LX/6LQ;)V

    const/4 v1, 0x4

    invoke-static {v3, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GmA;

    invoke-direct {v1, v2}, LX/GmA;-><init>(LX/1A0;)V

    new-instance v2, LX/EUT;

    move-object/from16 v14, p1

    move-object v13, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/EUT;-><init>(Landroid/content/Context;LX/Fra;LX/Fsj;LX/1A0;LX/1A0;LX/1A0;)V

    sput-object v2, LX/ElM;->A00:LX/EUT;

    iget-object v7, v2, LX/EUT;->A09:LX/FdA;

    iget-object v6, v7, LX/FdA;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x7d330a6

    invoke-interface {v6, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v3

    iput-wide v3, v7, LX/FdA;->A00:J

    const-string v5, "ImagineFlowLogger"

    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v1, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v6, v3, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v9, "surface"

    iget-object v8, v7, LX/FdA;->A02:LX/Fsj;

    iget-object v5, v8, LX/Fsj;->A0G:Ljava/lang/String;

    iget-object v3, v8, LX/Fsj;->A04:LX/EgO;

    sget-object v1, LX/EgO;->A02:LX/EgO;

    if-ne v3, v1, :cond_0

    if-nez v5, :cond_1

    :cond_0
    invoke-static {v3}, LX/FQ4;->A01(LX/EgO;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-wide v3, v7, LX/FdA;->A00:J

    if-nez v5, :cond_2

    const-string v5, "unknown"

    :cond_2
    invoke-interface {v6, v3, v4, v9, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/Fsj;->A0H:Ljava/lang/String;

    const-string v1, "surface_session_id"

    iget-wide v3, v7, LX/FdA;->A00:J

    if-nez v5, :cond_3

    const-string v5, "unknown"

    :cond_3
    invoke-interface {v6, v3, v4, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/Fsj;->A0F:Ljava/lang/String;

    const-string v1, "bottom_sheet_session_id"

    iget-wide v3, v7, LX/FdA;->A00:J

    invoke-interface {v6, v3, v4, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, LX/EUT;->A05:LX/Byy;

    iget-object v3, v2, LX/CW0;->A00:Landroid/content/Context;

    invoke-virtual {v13, v3}, LX/Byy;->A00(Landroid/content/Context;)Z

    move-result v5

    sget-object v1, LX/D2G;->A00:LX/D2G;

    invoke-virtual {v1, v3}, LX/D2G;->BpK(Landroid/content/Context;)LX/Dpb;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v3, v2, LX/EUT;->A0D:LX/FNE;

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/CW0;->A03:LX/14R;

    invoke-interface {v1, v3}, LX/14R;->setValue(Ljava/lang/Object;)V

    iget-object v14, v2, LX/EUT;->A0E:LX/Bxf;

    sget-object v1, LX/Efz;->A0s:LX/Efz;

    invoke-interface {v4, v1, v5}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v1, LX/Efz;->A0k:LX/Efz;

    invoke-interface {v4, v1, v5}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v3

    iget-boolean v1, v2, LX/EUT;->A0H:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x10

    sget-object v12, LX/BzT;->A08:LX/BzT;

    sget-object v11, LX/BX7;->A00:LX/BX7;

    new-instance v9, LX/Cd8;

    move-object/from16 v17, v10

    move/from16 v19, v0

    move/from16 v21, v1

    invoke-direct/range {v9 .. v21}, LX/Cd8;-><init>(LX/BzD;LX/Cni;LX/BzT;LX/Byy;LX/Bxf;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;IZZZ)V

    sget-object v1, LX/Gqj;->A00:LX/Gqj;

    const-string v0, "ImagineLoadingScreen"

    invoke-virtual {v2, v9, v0, v1}, LX/CW0;->A09(LX/Cd8;Ljava/lang/String;LX/1A0;)V

    return-void
.end method
