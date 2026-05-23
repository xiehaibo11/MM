.class public final LX/E6K;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/FaN;

.field public final A01:LX/GCZ;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:LX/0mz;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/FaN;LX/GCZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0mz;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0, p4}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p3, p0, LX/E6K;->A03:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/E6K;->A01:LX/GCZ;

    iput-object p5, p0, LX/E6K;->A04:LX/0mz;

    iput-object p4, p0, LX/E6K;->A02:Ljava/lang/CharSequence;

    iput-boolean p6, p0, LX/E6K;->A05:Z

    iput-object p1, p0, LX/E6K;->A00:LX/FaN;

    return-void
.end method

.method public static final A00(LX/Dq1;LX/FaN;LX/FN8;LX/E6K;)LX/E6n;
    .locals 17

    const/4 v2, 0x0

    sget-object v3, LX/FaN;->A02:LX/E70;

    sget-object v15, LX/Byf;->A03:LX/Byf;

    sget-object v16, LX/ByP;->A01:LX/ByP;

    move-object/from16 v12, p0

    invoke-interface {v12}, LX/Dq1;->Amm()LX/FjH;

    move-result-object v0

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v11

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v0

    new-instance v7, LX/BXE;

    invoke-direct {v7, v0, v1, v0, v1}, LX/BXE;-><init>(JJ)V

    move-object/from16 v0, p3

    iget-object v8, v0, LX/E6K;->A03:Ljava/lang/CharSequence;

    move-object/from16 v0, p2

    iget-object v6, v0, LX/FN8;->A07:LX/DqD;

    sget-object v4, LX/Bxs;->A01:LX/Bxs;

    sget-object v5, LX/Bx7;->A02:LX/Bx7;

    const/4 v10, 0x1

    new-instance v1, LX/BIp;

    move-object v9, v2

    invoke-direct/range {v1 .. v10}, LX/BIp;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Bx7;LX/DqD;LX/C1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v11, v1}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v13, p1

    move-object v14, v2

    invoke-static/range {v11 .. v16}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    return-object v0
.end method
