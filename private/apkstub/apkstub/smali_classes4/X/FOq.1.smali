.class public abstract LX/FOq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0lU;LX/H5c;FFIZ)LX/0lU;
    .locals 15

    move/from16 v1, p4

    move/from16 v14, p5

    move-object/from16 v2, p1

    move/from16 v6, p3

    and-int/lit8 v0, p4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    move/from16 v5, p2

    :cond_2
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x200

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/high16 v7, 0x41000000    # 8.0f

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    sget-wide v8, LX/FhA;->A01:J

    :goto_0
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    sget-object v2, LX/FQV;->A00:LX/H5c;

    :cond_5
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_8

    sget-wide v10, LX/FQS;->A00:J

    :goto_1
    const v0, 0x8000

    and-int v1, p4, v0

    if-eqz v1, :cond_7

    sget-wide v12, LX/FQS;->A00:J

    :goto_2
    new-instance v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(LX/H5c;FFFFFJJJZ)V

    invoke-interface {p0, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_8
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_9
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/0lU;LX/1A0;)LX/0lU;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(LX/1A0;)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
