.class public abstract LX/08X;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGm;
.implements LX/HGl;
.implements LX/HGf;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/0FX;

.field public A03:Z

.field public final A04:F

.field public final A05:LX/06T;

.field public final A06:LX/0k3;

.field public final A07:LX/H5b;

.field public final A08:LX/0mz;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0k3;LX/H5b;LX/0mz;FZ)V
    .locals 2

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08X;->A06:LX/0k3;

    iput-boolean p5, p0, LX/08X;->A09:Z

    iput p4, p0, LX/08X;->A04:F

    iput-object p2, p0, LX/08X;->A07:LX/H5b;

    iput-object p3, p0, LX/08X;->A08:LX/0mz;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/08X;->A01:J

    const/16 v0, 0x10

    new-instance v1, LX/06T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/0Gh;->A01:[Ljava/lang/Object;

    iput-object v1, p0, LX/08X;->A05:LX/06T;

    return-void
.end method

.method public synthetic constructor <init>(LX/0k3;LX/H5b;LX/0mz;LX/3ar;FZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/08X;-><init>(LX/0k3;LX/H5b;LX/0mz;FZ)V

    return-void
.end method

.method public static final synthetic A02(LX/08X;)LX/06T;
    .locals 0

    iget-object p0, p0, LX/08X;->A05:LX/06T;

    return-object p0
.end method

.method public static final synthetic A03(LX/08X;)LX/0k3;
    .locals 0

    iget-object p0, p0, LX/08X;->A06:LX/0k3;

    return-object p0
.end method

.method public static final synthetic A04(LX/0jS;LX/08X;LX/1Hl;)V
    .locals 0

    invoke-direct {p1, p0, p2}, LX/08X;->A05(LX/0jS;LX/1Hl;)V

    return-void
.end method

.method private final A05(LX/0jS;LX/1Hl;)V
    .locals 3

    iget-object v2, p0, LX/08X;->A02:LX/0FX;

    if-nez v2, :cond_0

    iget-boolean v1, p0, LX/08X;->A09:Z

    iget-object v0, p0, LX/08X;->A08:LX/0mz;

    new-instance v2, LX/0FX;

    invoke-direct {v2, v0, v1}, LX/0FX;-><init>(LX/0mz;Z)V

    invoke-static {p0}, LX/End;->A00(LX/HGl;)V

    iput-object v2, p0, LX/08X;->A02:LX/0FX;

    :cond_0
    invoke-virtual {v2, p1, p2}, LX/0FX;->A00(LX/0jS;LX/1Hl;)V

    return-void
.end method

.method private final A06(LX/0m2;)V
    .locals 3

    instance-of v0, p1, LX/0Q9;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Q9;

    iget-wide v1, p0, LX/08X;->A01:J

    iget v0, p0, LX/08X;->A00:F

    invoke-virtual {p0, p1, v0, v1, v2}, LX/08X;->A0m(LX/0Q9;FJ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0QA;

    if-eqz v0, :cond_2

    check-cast p1, LX/0QA;

    iget-object v0, p1, LX/0QA;->A00:LX/0Q9;

    :goto_0
    invoke-virtual {p0, v0}, LX/08X;->A0l(LX/0Q9;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0Q8;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Q8;

    iget-object v0, p1, LX/0Q8;->A00:LX/0Q9;

    goto :goto_0
.end method

.method public static final synthetic A07(LX/0m2;LX/08X;)V
    .locals 0

    invoke-direct {p1, p0}, LX/08X;->A06(LX/0m2;)V

    return-void
.end method

.method public static final synthetic A08(LX/08X;)Z
    .locals 0

    iget-boolean p0, p0, LX/08X;->A03:Z

    return p0
.end method


# virtual methods
.method public A0Y()V
    .locals 4

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(LX/08X;LX/1TQ;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    return-void
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0i()J
    .locals 2

    iget-object v0, p0, LX/08X;->A07:LX/H5b;

    invoke-interface {v0}, LX/H5b;->B6u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0j()J
    .locals 2

    iget-wide v0, p0, LX/08X;->A01:J

    return-wide v0
.end method

.method public final A0k()LX/0mz;
    .locals 1

    iget-object v0, p0, LX/08X;->A08:LX/0mz;

    return-object v0
.end method

.method public abstract A0l(LX/0Q9;)V
.end method

.method public abstract A0m(LX/0Q9;FJ)V
.end method

.method public abstract A0n(LX/HGx;)V
.end method

.method public final A0o()Z
    .locals 1

    iget-boolean v0, p0, LX/08X;->A09:Z

    return v0
.end method

.method public Afg(LX/HGY;)V
    .locals 4

    invoke-interface {p1}, LX/HGY;->Afl()V

    iget-object v3, p0, LX/08X;->A02:LX/0FX;

    if-eqz v3, :cond_0

    iget v2, p0, LX/08X;->A00:F

    invoke-virtual {p0}, LX/08X;->A0i()J

    move-result-wide v0

    invoke-virtual {v3, p1, v2, v0, v1}, LX/0FX;->A01(LX/HGx;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, LX/08X;->A0n(LX/HGx;)V

    return-void
.end method

.method public synthetic BUg()V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/DpB;)V
    .locals 0

    return-void
.end method

.method public BaM(J)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08X;->A03:Z

    invoke-static {p0}, LX/Fjt;->A06(LX/H5p;)LX/Dpv;

    move-result-object v4

    invoke-static {p1, p2}, LX/CWG;->A01(J)J

    move-result-wide v2

    iput-wide v2, p0, LX/08X;->A01:J

    iget v1, p0, LX/08X;->A04:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/08X;->A09:Z

    invoke-static {v4, v2, v3, v0}, LX/0CR;->A00(LX/Dpv;JZ)F

    move-result v0

    :goto_0
    iput v0, p0, LX/08X;->A00:F

    iget-object v4, p0, LX/08X;->A05:LX/06T;

    iget-object v3, v4, LX/0Gh;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/0Gh;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    check-cast v0, LX/0m2;

    invoke-direct {p0, v0}, LX/08X;->A06(LX/0m2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4, v1}, LX/Dpv;->C16(F)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/06T;->A02()V

    return-void
.end method
