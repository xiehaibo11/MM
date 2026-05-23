.class public final LX/0Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:LX/0M2;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0M2;Z)V
    .locals 0

    iput-object p1, p0, LX/0Ql;->A00:LX/0M2;

    iput-boolean p2, p0, LX/0Ql;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOB()V
    .locals 4

    iget-object v3, p0, LX/0Ql;->A00:LX/0M2;

    iget-boolean v2, p0, LX/0Ql;->A01:Z

    if-eqz v2, :cond_2

    sget-object v1, LX/0AO;->A03:LX/0AO;

    :goto_0
    iget-object v0, v3, LX/0M2;->A0H:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0M2;->A0B(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v2

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/001;->A0b(FF)J

    move-result-wide v1

    iget-object v0, v3, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/0KG;->A03(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0Lw;->A08(LX/0M2;J)V

    const/4 v0, -0x1

    iput v0, v3, LX/0M2;->A00:I

    iget-object v0, v3, LX/0M2;->A03:LX/0LU;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0LU;->A0A:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0M2;->A09(LX/0M2;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0AO;->A02:LX/0AO;

    goto :goto_0
.end method

.method public BON(J)V
    .locals 11

    iget-object v4, p0, LX/0Ql;->A00:LX/0M2;

    iget-wide v0, v4, LX/0M2;->A02:J

    invoke-static {v0, v1, p1, p2}, LX/0Lw;->A05(JJ)J

    move-result-wide v2

    iput-wide v2, v4, LX/0M2;->A02:J

    iget-wide v0, v4, LX/0M2;->A01:J

    invoke-static {v0, v1, v2, v3}, LX/0Lw;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v1

    iget-object v0, v4, LX/0M2;->A0G:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0M2;->A0G()LX/Ck4;

    move-result-object v5

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lw;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v6, v0, LX/0Lw;->A00:J

    iget-boolean v9, p0, LX/0Ql;->A01:Z

    sget-object v3, LX/0Kg;->A00:LX/0lO;

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LX/0M2;->A01(LX/0lO;LX/0M2;LX/Ck4;JZZZ)J

    invoke-static {v4, v8}, LX/0M2;->A09(LX/0M2;Z)V

    return-void
.end method

.method public Bdy(J)V
    .locals 0

    return-void
.end method

.method public Beg()V
    .locals 2

    iget-object v1, p0, LX/0Ql;->A00:LX/0M2;

    invoke-static {v1}, LX/0M2;->A08(LX/0M2;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0M2;->A09(LX/0M2;Z)V

    return-void
.end method

.method public BhU()V
    .locals 2

    iget-object v1, p0, LX/0Ql;->A00:LX/0M2;

    invoke-static {v1}, LX/0M2;->A08(LX/0M2;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0M2;->A09(LX/0M2;Z)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
