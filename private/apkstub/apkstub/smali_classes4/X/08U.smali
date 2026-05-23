.class public final LX/08U;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGl;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0k3;


# direct methods
.method public constructor <init>(LX/0k3;)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08U;->A03:LX/0k3;

    return-void
.end method

.method public static final synthetic A00(LX/08U;)LX/0k3;
    .locals 0

    iget-object p0, p0, LX/08U;->A03:LX/0k3;

    return-object p0
.end method

.method public static final synthetic A01(LX/08U;Z)V
    .locals 0

    iput-boolean p1, p0, LX/08U;->A00:Z

    return-void
.end method

.method public static final synthetic A02(LX/08U;Z)V
    .locals 0

    iput-boolean p1, p0, LX/08U;->A01:Z

    return-void
.end method

.method public static final synthetic A03(LX/08U;Z)V
    .locals 0

    iput-boolean p1, p0, LX/08U;->A02:Z

    return-void
.end method

.method public static final synthetic A04(LX/08U;)Z
    .locals 0

    iget-boolean p0, p0, LX/08U;->A00:Z

    return p0
.end method

.method public static final synthetic A05(LX/08U;)Z
    .locals 0

    iget-boolean p0, p0, LX/08U;->A01:Z

    return p0
.end method

.method public static final synthetic A06(LX/08U;)Z
    .locals 0

    iget-boolean p0, p0, LX/08U;->A02:Z

    return p0
.end method


# virtual methods
.method public A0Y()V
    .locals 4

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(LX/08U;LX/1TQ;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    return-void
.end method

.method public Afg(LX/HGY;)V
    .locals 9

    move-object v3, p1

    invoke-interface {p1}, LX/HGY;->Afl()V

    iget-boolean v0, p0, LX/08U;->A02:Z

    if-eqz v0, :cond_1

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A00()J

    move-result-wide v1

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-static {v0, v1, v2}, LX/Fkx;->A05(FJ)J

    move-result-wide v5

    invoke-interface {p1}, LX/HGx;->B0E()J

    move-result-wide v7

    const/16 v4, 0x7a

    invoke-static/range {v3 .. v8}, LX/FfO;->A02(LX/HGx;IJJ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/08U;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/08U;->A00:Z

    if-eqz v0, :cond_0

    :cond_2
    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A00()J

    move-result-wide v1

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method

.method public synthetic BUg()V
    .locals 0

    return-void
.end method
