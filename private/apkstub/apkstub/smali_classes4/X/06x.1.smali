.class public final LX/06x;
.super LX/0Sa;
.source ""


# instance fields
.field public A00:LX/0SX;

.field public A01:LX/1HT;

.field public A02:LX/14Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()LX/14Q;
    .locals 4

    iget-object v1, p0, LX/06x;->A02:LX/14Q;

    if-nez v1, :cond_0

    sget-boolean v0, LX/0DM;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v3, LX/Ee8;->A02:LX/Ee8;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/FcI;->A01(LX/Ee8;III)LX/Guk;

    move-result-object v1

    iput-object v1, p0, LX/06x;->A02:LX/14Q;

    :cond_0
    return-object v1
.end method

.method public static final synthetic A01(LX/06x;)LX/14Q;
    .locals 0

    invoke-direct {p0}, LX/06x;->A00()LX/14Q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/06x;LX/0SX;)V
    .locals 0

    iput-object p1, p0, LX/06x;->A00:LX/0SX;

    return-void
.end method

.method public static final A03(LX/0lH;[F)V
    .locals 1

    invoke-interface {p0}, LX/0lH;->Ask()LX/DpB;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/DpB;->B7E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LX/DpB;->C1c([F)V

    :cond_0
    return-void
.end method

.method public static final synthetic A04(LX/0lH;[F)V
    .locals 0

    invoke-static {p0, p1}, LX/06x;->A03(LX/0lH;[F)V

    return-void
.end method

.method private final A05(LX/1A0;)V
    .locals 3

    invoke-virtual {p0}, LX/0Sa;->A06()LX/0lH;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    invoke-direct {v0, p0, v2, v1, p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(LX/06x;LX/0lH;LX/1TQ;LX/1A0;)V

    invoke-interface {v2, v0}, LX/0lH;->BBp(LX/1B1;)LX/1HT;

    move-result-object v0

    iput-object v0, p0, LX/06x;->A01:LX/1HT;

    :cond_0
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 2

    invoke-direct {p0}, LX/06x;->A00()LX/14Q;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-interface {v1, v0}, LX/14Q;->C1l(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BFl(LX/0J9;)V
    .locals 1

    iget-object v0, p0, LX/06x;->A00:LX/0SX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0SX;->A08(LX/0J9;)V

    :cond_0
    return-void
.end method

.method public Bz4()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/06x;->A05(LX/1A0;)V

    return-void
.end method

.method public Bz5(LX/FfD;LX/Ck4;LX/1A0;LX/1A0;)V
    .locals 1

    new-instance v0, LX/0dR;

    invoke-direct/range {v0 .. v5}, LX/0dR;-><init>(LX/06x;LX/FfD;LX/Ck4;LX/1A0;LX/1A0;)V

    invoke-direct {p0, v0}, LX/06x;->A05(LX/1A0;)V

    return-void
.end method

.method public C00()V
    .locals 2

    iget-object v1, p0, LX/06x;->A01:LX/1HT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/23E;->A00(LX/1HT;)V

    :cond_0
    iput-object v0, p0, LX/06x;->A01:LX/1HT;

    invoke-direct {p0}, LX/06x;->A00()LX/14Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14Q;->Bp0()V

    :cond_1
    return-void
.end method

.method public C3Y(LX/Ck4;LX/Ck4;)V
    .locals 1

    iget-object v0, p0, LX/06x;->A00:LX/0SX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0SX;->A0A(LX/Ck4;LX/Ck4;)V

    :cond_0
    return-void
.end method

.method public C3d(LX/0J9;LX/0J9;LX/Cje;LX/HF7;LX/Ck4;LX/1A0;)V
    .locals 6

    iget-object v0, p0, LX/06x;->A00:LX/0SX;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/0SX;->A09(LX/0J9;LX/0J9;LX/Cje;LX/HF7;LX/Ck4;)V

    :cond_0
    return-void
.end method
