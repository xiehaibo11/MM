.class public final LX/E6Q;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Efz;

.field public final A02:LX/Efz;

.field public final A03:LX/0mz;

.field public final A04:J

.field public final A05:J

.field public final A06:LX/FaN;

.field public final A07:LX/ByP;

.field public final A08:LX/Efz;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/FaN;LX/ByP;LX/Efz;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0mz;JJJ)V
    .locals 0

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p6, p0, LX/E6Q;->A09:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/E6Q;->A03:LX/0mz;

    iput-object p3, p0, LX/E6Q;->A08:LX/Efz;

    iput-object p7, p0, LX/E6Q;->A0A:Ljava/lang/Integer;

    iput-object p4, p0, LX/E6Q;->A01:LX/Efz;

    iput-object p5, p0, LX/E6Q;->A02:LX/Efz;

    iput-wide p9, p0, LX/E6Q;->A00:J

    iput-wide p11, p0, LX/E6Q;->A05:J

    iput-wide p13, p0, LX/E6Q;->A04:J

    iput-object p2, p0, LX/E6Q;->A07:LX/ByP;

    iput-object p1, p0, LX/E6Q;->A06:LX/FaN;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/Dq1;LX/E6Q;)LX/E6n;
    .locals 19

    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/CwB;

    invoke-direct {v0, v1, v2}, LX/CwB;-><init>(Ljava/lang/Integer;F)V

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v0

    sget-object v7, LX/00Q;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p0

    invoke-static {v0, v7, v1}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v1

    sget-object v0, LX/Byf;->A05:LX/Byf;

    invoke-static {v1, v7, v0}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v3

    invoke-static {}, LX/Dqs;->A0A()J

    move-result-wide v1

    new-instance v0, LX/CwC;

    invoke-direct {v0, v1, v2}, LX/CwC;-><init>(J)V

    invoke-static {v3, v0}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v6

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/Dqs;->A0E()J

    move-result-wide v4

    sget-object v0, LX/00Q;->A04:Ljava/lang/Integer;

    invoke-static {v6, v0, v4, v5}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    new-instance v0, LX/Gmf;

    move-object/from16 v6, p2

    invoke-direct {v0, v6}, LX/Gmf;-><init>(LX/E6Q;)V

    invoke-static {v1, v7, v0}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v1

    iget-object v5, v6, LX/E6Q;->A07:LX/ByP;

    sget-object p0, LX/Byf;->A03:LX/Byf;

    iget-object v0, v6, LX/E6Q;->A06:LX/FaN;

    invoke-virtual {v1, v0}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v17

    move-object/from16 v16, p1

    invoke-interface/range {v16 .. v16}, LX/Dq1;->Amm()LX/FjH;

    move-result-object v0

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v4

    iget-object v13, v6, LX/E6Q;->A09:Ljava/lang/CharSequence;

    iget-object v14, v6, LX/E6Q;->A0A:Ljava/lang/Integer;

    iget-object v11, v6, LX/E6Q;->A08:LX/Efz;

    sget-object v10, LX/Bxs;->A07:LX/Bxs;

    iget-wide v2, v6, LX/E6Q;->A05:J

    iget-wide v0, v6, LX/E6Q;->A04:J

    new-instance v12, LX/BXH;

    invoke-direct {v12, v2, v3, v0, v1}, LX/BXH;-><init>(JJ)V

    const/4 v15, 0x1

    new-instance v7, LX/BIo;

    move-object v9, v8

    invoke-direct/range {v7 .. v15}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, LX/G1J;->A01(LX/G4Y;)V

    move-object v15, v4

    move-object/from16 v18, v8

    move-object/from16 p1, v5

    invoke-static/range {v15 .. v20}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    return-object v0
.end method
