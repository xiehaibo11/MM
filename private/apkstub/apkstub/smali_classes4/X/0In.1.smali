.class public final LX/0In;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0k3;LX/0In;LX/0lW;IZ)LX/0RR;
    .locals 13

    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_0

    invoke-static {}, LX/0LB;->A03()LX/0UA;

    move-result-object v6

    invoke-interface {p2, v6}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0UA;

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-le v0, v3, :cond_1

    invoke-interface {p2, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p3, 0x30

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    invoke-direct {v1, p0, v6, v0}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(LX/0k3;LX/0UA;LX/1TQ;)V

    invoke-static {p2, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/1B1;

    invoke-static {p2, p0, v1}, LX/0Lm;->A05(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {v6}, LX/18j;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jS;

    move/from16 p0, p4

    if-eqz p4, :cond_e

    instance-of v0, v9, LX/0Q9;

    if-nez v0, :cond_e

    instance-of v0, v9, LX/0Q2;

    if-eqz v0, :cond_e

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    invoke-static {v12}, LX/DCC;->A00(F)LX/DCC;

    move-result-object v3

    sget-object v1, LX/0IO;->A01:LX/0kh;

    const/4 v0, 0x0

    new-instance v8, LX/0LN;

    invoke-direct {v8, v1, v3, v0}, LX/0LN;-><init>(LX/0kh;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v8}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/0LN;

    invoke-static {v12}, LX/DCC;->A00(F)LX/DCC;

    move-result-object v3

    invoke-interface {p2, v8}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, v12}, LX/0lW;->Aal(F)Z

    move-result v0

    or-int/2addr v6, v0

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v7, 0x4

    if-le v0, v7, :cond_7

    invoke-interface {p2, p0}, LX/0lW;->Aap(Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v1, p3, 0x6

    const/4 v0, 0x0

    if-ne v1, v7, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    or-int/2addr v6, v0

    and-int/lit16 v0, v5, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    move-object v10, p1

    if-le v0, v1, :cond_a

    invoke-interface {p2, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit16 v0, v5, 0x180

    if-eq v0, v1, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-static {p2, v9, v6, v4}, LX/000;->A1V(LX/0lW;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_c

    if-ne v7, v2, :cond_d

    :cond_c
    const/4 v11, 0x0

    new-instance v7, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(LX/0LN;LX/0jS;LX/0In;LX/1TQ;FZ)V

    invoke-static {p2, v7}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/1B1;

    invoke-static {p2, v3, v7}, LX/0Lm;->A05(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    iget-object v0, v8, LX/0LN;->A02:LX/0RR;

    return-object v0

    :cond_e
    const/4 v12, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0In;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
