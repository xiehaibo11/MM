.class public final LX/0LN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Aw;

.field public A01:LX/0Aw;

.field public final A02:LX/0RR;

.field public final A03:LX/0PK;

.field public final A04:LX/0kh;

.field public final A05:LX/0mF;

.field public final A06:LX/0mF;

.field public final A07:LX/0Aw;

.field public final A08:LX/0Aw;

.field public final A09:LX/0Js;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/0LN;->A04:LX/0kh;

    iput-object p3, p0, LX/0LN;->A0A:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    new-instance v0, LX/0RR;

    move-object v3, p2

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, LX/0RR;-><init>(LX/0Aw;LX/0kh;Ljava/lang/Object;JJZ)V

    iput-object v0, p0, LX/0LN;->A02:LX/0RR;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0LN;->A05:LX/0mF;

    invoke-static {p2}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0LN;->A06:LX/0mF;

    new-instance v0, LX/0Js;

    invoke-direct {v0}, LX/0Js;-><init>()V

    iput-object v0, p0, LX/0LN;->A09:LX/0Js;

    invoke-static {p3}, LX/0PK;->A01(Ljava/lang/Object;)LX/0PK;

    move-result-object v0

    iput-object v0, p0, LX/0LN;->A03:LX/0PK;

    iget-object v0, p0, LX/0LN;->A02:LX/0RR;

    iget-object v1, v0, LX/0RR;->A02:LX/0Aw;

    instance-of v0, v1, LX/06b;

    if-eqz v0, :cond_3

    sget-object v3, LX/0IN;->A00:LX/06b;

    :goto_0
    const-string v2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {v3, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/0LN;->A07:LX/0Aw;

    iget-object v0, p0, LX/0LN;->A02:LX/0RR;

    iget-object v1, v0, LX/0RR;->A02:LX/0Aw;

    instance-of v0, v1, LX/06b;

    if-eqz v0, :cond_0

    sget-object v0, LX/0IN;->A01:LX/06b;

    :goto_1
    invoke-static {v0, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0LN;->A08:LX/0Aw;

    iput-object v3, p0, LX/0LN;->A00:LX/0Aw;

    iput-object v0, p0, LX/0LN;->A01:LX/0Aw;

    return-void

    :cond_0
    instance-of v0, v1, LX/06c;

    if-eqz v0, :cond_1

    sget-object v0, LX/0IN;->A03:LX/06c;

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/06Z;

    if-eqz v0, :cond_2

    sget-object v0, LX/0IN;->A05:LX/06Z;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0IN;->A07:LX/06a;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/06c;

    if-eqz v0, :cond_4

    sget-object v3, LX/0IN;->A02:LX/06c;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/06Z;

    if-eqz v0, :cond_5

    sget-object v3, LX/0IN;->A04:LX/06Z;

    goto :goto_0

    :cond_5
    sget-object v3, LX/0IN;->A06:LX/06a;

    goto :goto_0
.end method

.method public static final A00(LX/0js;LX/0kh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0PA;
    .locals 4

    move-object v3, p1

    invoke-interface {p1}, LX/0kh;->Amu()LX/1A0;

    move-result-object v0

    invoke-interface {v0, p4}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Aw;

    new-instance v0, LX/0PA;

    move-object v1, p0

    move-object p0, p2

    move-object p1, p3

    invoke-direct/range {v0 .. v5}, LX/0PA;-><init>(LX/0js;LX/0Aw;LX/0kh;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic A01(LX/0LN;LX/0js;Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0LN;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/0LN;->A06(LX/0js;Ljava/lang/Object;Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0LN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/0LN;->A00:LX/0Aw;

    iget-object v0, p0, LX/0LN;->A07:LX/0Aw;

    invoke-static {v7, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0LN;->A01:LX/0Aw;

    iget-object v0, p0, LX/0LN;->A08:LX/0Aw;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object v6, p0, LX/0LN;->A04:LX/0kh;

    invoke-interface {v6}, LX/0kh;->Amu()LX/1A0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Aw;

    invoke-virtual {v5}, LX/0Aw;->A02()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, LX/0Aw;->A01(I)F

    move-result v1

    invoke-virtual {v7, v3}, LX/0Aw;->A01(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {v5, v3}, LX/0Aw;->A01(I)F

    move-result v1

    iget-object v0, p0, LX/0LN;->A01:LX/0Aw;

    invoke-virtual {v0, v3}, LX/0Aw;->A01(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {v5, v3}, LX/0Aw;->A01(I)F

    move-result v2

    invoke-virtual {v7, v3}, LX/0Aw;->A01(I)F

    move-result v1

    iget-object v0, p0, LX/0LN;->A01:LX/0Aw;

    invoke-virtual {v0, v3}, LX/0Aw;->A01(I)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/7jb;->A01(FFF)F

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/0Aw;->A05(IF)V

    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_0

    invoke-interface {v6}, LX/0kh;->Amt()LX/1A0;

    move-result-object v0

    invoke-interface {v0, v5}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final A03(LX/0lI;Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/0LN;->A02:LX/0RR;

    iget-wide v7, v0, LX/0RR;->A01:J

    iget-object v0, p0, LX/0LN;->A09:LX/0Js;

    new-instance v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/0LN;LX/0lI;Ljava/lang/Object;LX/1TQ;LX/1A0;J)V

    invoke-static {v0, p3, v1}, LX/0Js;->A00(LX/0Js;LX/1TQ;LX/1A0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/0LN;)V
    .locals 3

    iget-object v2, p0, LX/0LN;->A02:LX/0RR;

    iget-object v0, v2, LX/0RR;->A02:LX/0Aw;

    invoke-virtual {v0}, LX/0Aw;->A04()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/0RR;->A01:J

    const/4 v1, 0x0

    iget-object v0, p0, LX/0LN;->A05:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0LN;->A04:LX/0kh;

    invoke-interface {v0}, LX/0kh;->Amt()LX/1A0;

    move-result-object v1

    iget-object v0, p0, LX/0LN;->A02:LX/0RR;

    iget-object v0, v0, LX/0RR;->A02:LX/0Aw;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/0js;Ljava/lang/Object;Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0LN;->A02:LX/0RR;

    iget-object v0, v0, LX/0RR;->A05:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0LN;->A04:LX/0kh;

    invoke-static {p1, v0, v1, p2, p3}, LX/0LN;->A00(LX/0js;LX/0kh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0PA;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, LX/0LN;->A03(LX/0lI;Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0LN;->A09:LX/0Js;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(LX/0LN;Ljava/lang/Object;LX/1TQ;)V

    invoke-static {v2, p2, v0}, LX/0Js;->A00(LX/0Js;LX/1TQ;LX/1A0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method
