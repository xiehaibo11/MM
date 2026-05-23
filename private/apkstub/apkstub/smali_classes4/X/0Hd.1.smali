.class public abstract LX/0Hd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;FI)LX/0lU;
    .locals 7

    move-object v3, p2

    move v6, p5

    move-object v5, p4

    move-object v1, p0

    and-int/lit8 v0, p6, 0x2

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result p0

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object v1, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, LX/FgK;->A01()LX/HEX;

    move-result-object v5

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v7}, LX/0Hd;->A01(Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;FZ)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidx/compose/ui/Alignment;LX/0lU;LX/FTx;LX/FM3;LX/HEX;FZ)LX/0lU;
    .locals 6

    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move p0, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/Alignment;LX/FTx;LX/FM3;LX/HEX;FZ)V

    invoke-interface {p1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
