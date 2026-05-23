.class public abstract LX/0Bu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0AK;LX/0EC;LX/0kl;LX/0lW;LX/0lU;LX/Bx4;IZZ)LX/0lU;
    .locals 11

    move/from16 v3, p6

    if-nez p8, :cond_0

    const v0, -0x70b12a07

    invoke-interface {p3, v0}, LX/0lW;->BzQ(I)V

    :goto_0
    invoke-static {p3}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object p4

    :cond_0
    const v0, -0x70b0c2db

    invoke-interface {p3, v0}, LX/0lW;->BzQ(I)V

    and-int/lit8 v0, p6, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v5, 0x0

    move-object v8, p2

    if-le v0, v1, :cond_1

    invoke-interface {p3, p2}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p6, 0x30

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    and-int/lit16 v0, v3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    move-object v7, p1

    if-le v0, v2, :cond_4

    invoke-interface {p3, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit16 v1, v3, 0x180

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    or-int/2addr v4, v0

    and-int/lit16 v0, v3, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v2, 0x800

    move/from16 v10, p7

    if-le v0, v2, :cond_7

    invoke-interface {p3, v10}, LX/0lW;->Aap(Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 v1, v3, 0xc00

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    or-int/2addr v4, v0

    const v0, 0xe000

    and-int v0, v0, p6

    xor-int/lit16 v0, v0, 0x6000

    const/16 v2, 0x4000

    move-object/from16 v9, p5

    if-le v0, v2, :cond_a

    invoke-interface {p3, v9}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit16 v1, v3, 0x6000

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    or-int/2addr v4, v0

    const/high16 v0, 0x70000

    and-int v0, v0, p6

    const/high16 v2, 0x30000

    xor-int/2addr v0, v2

    const/high16 v1, 0x20000

    move-object v6, p0

    if-le v0, v1, :cond_d

    invoke-interface {p3, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    and-int v3, p6, v2

    if-ne v3, v1, :cond_f

    :cond_e
    const/4 v5, 0x1

    :cond_f
    or-int/2addr v4, v5

    invoke-interface {p3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_11

    :cond_10
    new-instance v5, LX/0SV;

    invoke-direct/range {v5 .. v10}, LX/0SV;-><init>(LX/0AK;LX/0EC;LX/0kl;LX/Bx4;Z)V

    invoke-interface {p3, v5}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/0SV;

    invoke-interface {p4, v5}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object p4

    goto/16 :goto_0
.end method
