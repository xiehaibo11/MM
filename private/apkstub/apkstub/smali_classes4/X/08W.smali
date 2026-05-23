.class public final LX/08W;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGm;
.implements LX/0kq;
.implements LX/HGf;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:LX/0AK;

.field public A03:LX/0J9;

.field public A04:LX/DpB;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0Fn;

.field public final A08:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/0AK;Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .locals 2

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08W;->A02:LX/0AK;

    iput-object p2, p0, LX/08W;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-boolean p3, p0, LX/08W;->A05:Z

    new-instance v0, LX/0Fn;

    invoke-direct {v0}, LX/0Fn;-><init>()V

    iput-object v0, p0, LX/08W;->A07:LX/0Fn;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/08W;->A00:J

    return-void
.end method

.method private final A00(LX/0lR;)F
    .locals 6

    iget-wide v3, p0, LX/08W;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/08W;->A08()LX/0J9;

    move-result-object v5

    if-nez v5, :cond_1

    iget-boolean v0, p0, LX/08W;->A06:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/08W;->A09()LX/0J9;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-wide v0, p0, LX/08W;->A00:J

    invoke-static {v0, v1}, LX/CWG;->A01(J)J

    move-result-wide v3

    iget-object v0, p0, LX/08W;->A02:LX/0AK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget v2, v5, LX/0J9;->A01:F

    iget v1, v5, LX/0J9;->A02:F

    sub-float/2addr v1, v2

    invoke-static {v3, v4}, LX/0LM;->A02(J)F

    move-result v0

    :goto_0
    invoke-interface {p1, v2, v1, v0}, LX/0lR;->Aa1(FFF)F

    move-result v0

    return v0

    :cond_2
    iget v2, v5, LX/0J9;->A03:F

    iget v1, v5, LX/0J9;->A00:F

    sub-float/2addr v1, v2

    invoke-static {v3, v4}, LX/0LM;->A00(J)F

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0
.end method

.method public static final synthetic A01(LX/0lR;LX/08W;)F
    .locals 0

    invoke-direct {p1, p0}, LX/08W;->A00(LX/0lR;)F

    move-result p0

    return p0
.end method

.method private final A02(JJ)I
    .locals 2

    iget-object v0, p0, LX/08W;->A02:LX/0AK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int v1, p1

    shr-long/2addr p3, v0

    long-to-int v0, p3

    :goto_0
    invoke-static {v1, v0}, LX/0mv;->A00(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2}, LX/000;->A0K(J)I

    move-result v1

    invoke-static {p3, p4}, LX/000;->A0K(J)I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0
.end method

.method private final A03(JJ)I
    .locals 2

    iget-object v0, p0, LX/08W;->A02:LX/0AK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, LX/0LM;->A02(J)F

    move-result v1

    invoke-static {p3, p4}, LX/0LM;->A02(J)F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2}, LX/0LM;->A00(J)F

    move-result v1

    invoke-static {p3, p4}, LX/0LM;->A00(J)F

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0
.end method

.method private final A04(LX/0J9;J)J
    .locals 6

    invoke-static {p2, p3}, LX/CWG;->A01(J)J

    move-result-wide v4

    iget-object v0, p0, LX/08W;->A02:LX/0AK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/08W;->A06()LX/0lR;

    move-result-object v3

    iget v2, p1, LX/0J9;->A01:F

    iget v1, p1, LX/0J9;->A02:F

    sub-float/2addr v1, v2

    invoke-static {v4, v5}, LX/0LM;->A02(J)F

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/0lR;->Aa1(FFF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, LX/08W;->A06()LX/0lR;

    move-result-object v3

    iget v2, p1, LX/0J9;->A03:F

    iget v1, p1, LX/0J9;->A00:F

    sub-float/2addr v1, v2

    invoke-static {v4, v5}, LX/0LM;->A00(J)F

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/0lR;->Aa1(FFF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic A05(LX/08W;)LX/0Fn;
    .locals 0

    iget-object p0, p0, LX/08W;->A07:LX/0Fn;

    return-object p0
.end method

.method private final A06()LX/0lR;
    .locals 1

    sget-object v0, LX/0ID;->A01:LX/077;

    invoke-static {v0, p0}, LX/Ena;->A00(LX/0Io;LX/HGf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lR;

    return-object v0
.end method

.method public static final synthetic A07(LX/08W;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    iget-object p0, p0, LX/08W;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object p0
.end method

.method private final A08()LX/0J9;
    .locals 8

    iget-object v0, p0, LX/08W;->A07:LX/0Fn;

    iget-object v1, v0, LX/0Fn;->A00:LX/0UK;

    iget v0, v1, LX/0UK;->A00:I

    const/4 v7, 0x0

    if-lez v0, :cond_2

    add-int/lit8 v6, v0, -0x1

    iget-object v5, v1, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v5, v6

    check-cast v0, LX/0G5;

    invoke-virtual {v0}, LX/0G5;->A00()LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0J9;

    if-eqz v4, :cond_1

    iget v2, v4, LX/0J9;->A02:F

    iget v0, v4, LX/0J9;->A01:F

    sub-float/2addr v2, v0

    iget v1, v4, LX/0J9;->A00:F

    iget v0, v4, LX/0J9;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/001;->A0b(FF)J

    move-result-wide v2

    iget-wide v0, p0, LX/08W;->A00:J

    invoke-static {v0, v1}, LX/CWG;->A01(J)J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, LX/08W;->A03(JJ)I

    move-result v0

    if-gtz v0, :cond_3

    move-object v7, v4

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_0

    :cond_2
    return-object v7

    :cond_3
    if-nez v7, :cond_2

    return-object v4
.end method

.method private final A09()LX/0J9;
    .locals 4

    invoke-virtual {p0}, LX/0SW;->A0W()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Fjt;->A03(LX/H5p;)LX/Dub;

    move-result-object v2

    iget-object v1, p0, LX/08W;->A04:LX/DpB;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/DpB;->B7E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Dub;->BCg(LX/DpB;Z)LX/0J9;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final synthetic A0A(LX/08W;)LX/0J9;
    .locals 0

    invoke-direct {p0}, LX/08W;->A09()LX/0J9;

    move-result-object p0

    return-object p0
.end method

.method private final A0B()V
    .locals 6

    invoke-direct {p0}, LX/08W;->A06()LX/0lR;

    move-result-object v5

    iget-boolean v0, p0, LX/08W;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0lR;->Az7()LX/0js;

    move-result-object v0

    new-instance v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(LX/0js;)V

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v3

    sget-object v2, LX/00Q;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    invoke-direct {v1, v5, p0, v4, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(LX/0lR;LX/08W;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/1TQ;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    return-void

    :cond_0
    const-string v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A0C(LX/08W;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/08W;->A06:Z

    return-void
.end method

.method public static final synthetic A0D(LX/08W;Z)V
    .locals 0

    iput-boolean p1, p0, LX/08W;->A01:Z

    return-void
.end method

.method public static final synthetic A0E(LX/08W;)Z
    .locals 0

    iget-boolean p0, p0, LX/08W;->A05:Z

    return p0
.end method

.method public static final synthetic A0F(LX/08W;)Z
    .locals 0

    iget-boolean p0, p0, LX/08W;->A06:Z

    return p0
.end method

.method public static synthetic A0G(LX/08W;LX/0J9;)Z
    .locals 2

    iget-wide v0, p0, LX/08W;->A00:J

    invoke-direct {p0, p1, v0, v1}, LX/08W;->A0H(LX/0J9;J)Z

    move-result v0

    return v0
.end method

.method private final A0H(LX/0J9;J)Z
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/08W;->A04(LX/0J9;J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v1, v0, v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0i()J
    .locals 2

    iget-wide v0, p0, LX/08W;->A00:J

    return-wide v0
.end method

.method public final A0j(LX/0AK;Z)V
    .locals 0

    iput-object p1, p0, LX/08W;->A02:LX/0AK;

    iput-boolean p2, p0, LX/08W;->A05:Z

    return-void
.end method

.method public final A0k(LX/DpB;)V
    .locals 0

    iput-object p1, p0, LX/08W;->A04:LX/DpB;

    return-void
.end method

.method public AZJ(LX/1TQ;LX/0mz;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0J9;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iget-wide v0, p0, LX/08W;->A00:J

    invoke-direct {p0, v2, v0, v1}, LX/08W;->A0H(LX/0J9;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1To;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1Tb;->A02(LX/1TQ;)LX/1TQ;

    move-result-object v0

    new-instance v2, LX/1To;

    invoke-direct {v2, v3, v0}, LX/1To;-><init>(ILX/1TQ;)V

    invoke-virtual {v2}, LX/1To;->A0E()V

    new-instance v1, LX/0G5;

    invoke-direct {v1, p2, v2}, LX/0G5;-><init>(LX/0mz;LX/1Tm;)V

    iget-object v0, p0, LX/08W;->A07:LX/0Fn;

    invoke-virtual {v0, v1}, LX/0Fn;->A02(LX/0G5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/08W;->A01:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/08W;->A0B()V

    :cond_0
    invoke-virtual {v2}, LX/1To;->A0B()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, LX/11N;->A00:LX/11N;

    return-object v1
.end method

.method public AZz(LX/0J9;)LX/0J9;
    .locals 5

    iget-wide v3, p0, LX/08W;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, p1, v3, v4}, LX/08W;->A04(LX/0J9;J)J

    move-result-wide v2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, LX/0J9;->A02(J)LX/0J9;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BXl(LX/DpB;)V
    .locals 0

    return-void
.end method

.method public BaM(J)V
    .locals 5

    iget-wide v1, p0, LX/08W;->A00:J

    iput-wide p1, p0, LX/08W;->A00:J

    invoke-direct {p0, p1, p2, v1, v2}, LX/08W;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_2

    invoke-direct {p0}, LX/08W;->A09()LX/0J9;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/08W;->A03:LX/0J9;

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-boolean v0, p0, LX/08W;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/08W;->A06:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v3, v1, v2}, LX/08W;->A0H(LX/0J9;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v4, p1, p2}, LX/08W;->A0H(LX/0J9;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08W;->A06:Z

    invoke-direct {p0}, LX/08W;->A0B()V

    :cond_1
    iput-object v4, p0, LX/08W;->A03:LX/0J9;

    :cond_2
    return-void
.end method
