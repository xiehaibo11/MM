.class public abstract LX/0L3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0PK;

.field public static final A01:LX/0PK;

.field public static final A02:LX/0PK;

.field public static final A03:LX/0PK;

.field public static final A04:LX/0PK;

.field public static final A05:LX/0PK;

.field public static final A06:LX/0PK;

.field public static final A07:LX/0PK;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v2, 0x44bb8000    # 1500.0f

    new-instance v0, LX/0PK;

    invoke-direct {v0, v1, v5, v2}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/0L3;->A00:LX/0PK;

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, LX/DCC;->A00(F)LX/DCC;

    move-result-object v1

    new-instance v0, LX/0PK;

    invoke-direct {v0, v1, v5, v2}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/0L3;->A01:LX/0PK;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    new-instance v2, LX/0LM;

    invoke-direct {v2, v0, v1}, LX/0LM;-><init>(J)V

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/0PK;

    invoke-direct {v0, v2, v5, v1}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/0L3;->A07:LX/0PK;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v1

    const v4, 0x44bb8000    # 1500.0f

    new-instance v0, LX/0PK;

    invoke-direct {v0, v1, v5, v4}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/0L3;->A05:LX/0PK;

    sget-object v1, LX/0Df;->A00:LX/0J9;

    new-instance v0, LX/0PK;

    invoke-direct {v0, v1, v5, v4}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/0L3;->A06:LX/0PK;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0PK;

    invoke-direct {v0, v1, v5, v4}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/0L3;->A02:LX/0PK;

    invoke-static {}, LX/001;->A0a()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/Fh9;->A02(J)LX/Fh9;

    move-result-object v1

    new-instance v0, LX/0PK;

    invoke-direct {v0, v1, v5, v4}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/0L3;->A03:LX/0PK;

    invoke-static {v2, v3}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v1

    new-instance v0, LX/0PK;

    invoke-direct {v0, v1, v5, v4}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/0L3;->A04:LX/0PK;

    return-void
.end method

.method public static final A00(LX/0js;LX/0kh;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;II)LX/0kO;
    .locals 10

    const/4 v9, 0x0

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    invoke-static {v9}, LX/0PK;->A01(Ljava/lang/Object;)LX/0PK;

    move-result-object p0

    invoke-interface {p2, p0}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/0PK;

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v9

    :cond_2
    const/4 v3, -0x1

    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    invoke-static {v9}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v2

    invoke-static {p2, v2}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/0mF;

    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    new-instance v6, LX/0LN;

    invoke-direct {v6, p1, p3, p4}, LX/0LN;-><init>(LX/0kh;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v6}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/0LN;

    invoke-static {p2, v9}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object v8

    if-eqz p4, :cond_5

    instance-of v0, p0, LX/0PK;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/0PK;

    iget-object v0, v5, LX/0PK;->A02:Ljava/lang/Object;

    invoke-static {v0, p4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v4, v5, LX/0PK;->A00:F

    iget v0, v5, LX/0PK;->A01:F

    new-instance p0, LX/0PK;

    invoke-direct {p0, p4, v4, v0}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    :cond_5
    invoke-static {p2, p0}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object v7

    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    if-ne p0, v1, :cond_6

    invoke-static {v3, v0}, LX/3pm;->A00(II)LX/GMz;

    move-result-object p0

    invoke-interface {p2, p0}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_6
    check-cast p0, LX/5FU;

    invoke-interface {p2, p0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x4

    if-le v0, v4, :cond_7

    invoke-interface {p2, p3}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v0, p5, 0x6

    const/4 v3, 0x0

    if-ne v0, v4, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    or-int/2addr v3, v5

    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_a

    if-ne v0, v1, :cond_b

    :cond_a
    new-instance v0, LX/0ZI;

    invoke-direct {v0, p3, p0}, LX/0ZI;-><init>(Ljava/lang/Object;LX/5FU;)V

    invoke-static {p2, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/0mz;

    invoke-static {p2, v0}, LX/0Lm;->A06(LX/0lW;LX/0mz;)V

    invoke-interface {p2, p0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v6}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {p2, v7, v8, v3}, LX/001;->A16(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    if-ne v5, v1, :cond_d

    :cond_c
    new-instance v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(LX/0LN;LX/0kO;LX/0kO;LX/1TQ;LX/5FU;)V

    invoke-static {p2, v5}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LX/1B1;

    invoke-static {p2, p0, v5}, LX/0Lm;->A05(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kO;

    if-nez v0, :cond_e

    iget-object v0, v6, LX/0LN;->A02:LX/0RR;

    :cond_e
    return-object v0
.end method

.method public static final A01(LX/0js;LX/0lW;F)LX/0kO;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2}, LX/DCC;->A00(F)LX/DCC;

    move-result-object v3

    sget-object v1, LX/0IO;->A01:LX/0kh;

    const/16 v5, 0x180

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LX/0L3;->A00(LX/0js;LX/0kh;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;II)LX/0kO;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0kO;)LX/1A0;
    .locals 0

    invoke-interface {p0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1A0;

    return-object p0
.end method

.method public static final synthetic A03(LX/0kO;)LX/1A0;
    .locals 0

    invoke-static {p0}, LX/0L3;->A02(LX/0kO;)LX/1A0;

    move-result-object p0

    return-object p0
.end method
