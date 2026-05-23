.class public final LX/GgP;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E64;


# direct methods
.method public constructor <init>(LX/G1I;LX/E64;)V
    .locals 1

    iput-object p2, p0, LX/GgP;->this$0:LX/E64;

    iput-object p1, p0, LX/GgP;->$this_render:LX/G1I;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v1, LX/Cw9;

    invoke-direct {v1, v0, v2}, LX/Cw9;-><init>(Ljava/lang/Integer;F)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v11

    iget-object v2, p0, LX/GgP;->this$0:LX/E64;

    iget-object v10, p0, LX/GgP;->$this_render:LX/G1I;

    iget-object v3, v2, LX/E64;->A07:LX/1A0;

    iget-object v1, v2, LX/E64;->A03:LX/H4l;

    sget-object v0, LX/GDV;->A00:LX/GDV;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3, v11}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v2, LX/E64;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, v2, LX/E64;->A05:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, v10, LX/G1I;->A05:LX/FjH;

    const/4 v12, 0x0

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v9

    iget-boolean v7, v2, LX/E64;->A09:Z

    iget-boolean v8, v2, LX/E64;->A08:Z

    new-instance v1, LX/Gmp;

    invoke-direct {v1, v2}, LX/Gmp;-><init>(LX/E64;)V

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v11, v0, v1}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v4

    new-instance v3, LX/E6i;

    invoke-direct/range {v3 .. v8}, LX/E6i;-><init>(LX/FaN;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v3}, LX/G1J;->A01(LX/G4Y;)V

    iget-object v0, v2, LX/E64;->A01:LX/G4Y;

    invoke-virtual {v9, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object v14, v12

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/E5P;

    invoke-direct {v0}, LX/G4Y;-><init>()V

    return-object v0
.end method
