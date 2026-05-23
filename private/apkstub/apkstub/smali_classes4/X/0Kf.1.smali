.class public abstract LX/0Kf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06c;

.field public static final A01:LX/0PK;

.field public static final A02:J

.field public static final A03:LX/0kh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, LX/06c;

    invoke-direct {v0, v1, v1}, LX/06c;-><init>(FF)V

    sput-object v0, LX/0Kf;->A00:LX/06c;

    sget-object v1, LX/0eP;->A00:LX/0eP;

    sget-object v0, LX/0eQ;->A00:LX/0eQ;

    invoke-static {v1, v0}, LX/0IO;->A00(LX/1A0;LX/1A0;)LX/0PQ;

    move-result-object v0

    sput-object v0, LX/0Kf;->A03:LX/0kh;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    sput-wide v0, LX/0Kf;->A02:J

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v0

    invoke-static {v0}, LX/0PK;->A01(Ljava/lang/Object;)LX/0PK;

    move-result-object v0

    sput-object v0, LX/0Kf;->A01:LX/0PK;

    return-void
.end method

.method public static final A00(LX/0lW;LX/0mz;)LX/0RR;
    .locals 7

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_0

    invoke-static {p1}, LX/0LB;->A01(LX/0mz;)LX/089;

    move-result-object v6

    invoke-interface {p0, v6}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0kO;

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_1

    invoke-interface {v6}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lw;

    iget-wide v0, v0, LX/0Lw;->A00:J

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v3

    sget-object v2, LX/0Kf;->A03:LX/0kh;

    sget-wide v0, LX/0Kf;->A02:J

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v0

    new-instance v4, LX/0LN;

    invoke-direct {v4, v2, v3, v0}, LX/0LN;-><init>(LX/0kh;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LX/0LN;

    sget-object v2, LX/11N;->A00:LX/11N;

    invoke-interface {p0, v4}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    invoke-direct {v1, v4, v6, v0}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(LX/0LN;LX/0kO;LX/1TQ;)V

    invoke-static {p0, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1B1;

    invoke-static {p0, v2, v1}, LX/0Lm;->A05(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-object v0, v4, LX/0LN;->A02:LX/0RR;

    return-object v0
.end method

.method public static final synthetic A01(LX/0lW;LX/0mz;)LX/0RR;
    .locals 0

    invoke-static {p0, p1}, LX/0Kf;->A00(LX/0lW;LX/0mz;)LX/0RR;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/0lU;LX/0mz;LX/1A0;)LX/0lU;
    .locals 1

    new-instance v0, LX/0iB;

    invoke-direct {v0, p1, p2}, LX/0iB;-><init>(LX/0mz;LX/1A0;)V

    invoke-static {p0, v0}, LX/0Kv;->A04(LX/0lU;LX/1B2;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
