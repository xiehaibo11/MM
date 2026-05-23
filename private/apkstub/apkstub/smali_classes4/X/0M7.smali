.class public abstract LX/0M7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/foundation/layout/FillElement;

.field public static final A01:Landroidx/compose/foundation/layout/FillElement;

.field public static final A02:Landroidx/compose/foundation/layout/FillElement;

.field public static final A03:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A04:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A05:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A06:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A07:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A08:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;F)V

    sput-object v0, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;F)V

    sput-object v0, LX/0M7;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2}, LX/0Br;->A00(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object v0

    sput-object v0, LX/0M7;->A00:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LX/0IP;->A00:LX/0kS;

    invoke-static {v0}, LX/0M7;->A00(LX/0kS;)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, LX/0M7;->A07:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/0IP;->A02:LX/0kS;

    invoke-static {v0}, LX/0M7;->A00(LX/0kS;)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, LX/0M7;->A08:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/0IP;->A04:LX/0kT;

    invoke-static {v0}, LX/0M7;->A01(LX/0kT;)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, LX/0M7;->A03:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/0IP;->A05:LX/0kT;

    invoke-static {v0}, LX/0M7;->A01(LX/0kT;)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, LX/0M7;->A04:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/0M7;->A02(Landroidx/compose/ui/Alignment;)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, LX/0M7;->A05:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/0M7;->A02(Landroidx/compose/ui/Alignment;)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, LX/0M7;->A06:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final A00(LX/0kS;)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 3

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v1, LX/0ff;

    invoke-direct {v1, p0}, LX/0ff;-><init>(LX/0kS;)V

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-direct {v0, v2, p0, v1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/1B1;)V

    return-object v0
.end method

.method public static final A01(LX/0kT;)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 3

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v1, LX/0fd;

    invoke-direct {v1, p0}, LX/0fd;-><init>(LX/0kT;)V

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-direct {v0, v2, p0, v1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/1B1;)V

    return-object v0
.end method

.method public static final A02(Landroidx/compose/ui/Alignment;)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 3

    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/0fe;

    invoke-direct {v1, p0}, LX/0fe;-><init>(Landroidx/compose/ui/Alignment;)V

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-direct {v0, v2, p0, v1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/1B1;)V

    return-object v0
.end method

.method public static final A03(LX/0kT;LX/0lU;)LX/0lU;
    .locals 1

    sget-object v0, LX/0IP;->A04:LX/0kT;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0M7;->A03:Landroidx/compose/foundation/layout/WrapContentElement;

    :goto_0
    invoke-interface {p1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0IP;->A05:LX/0kT;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0M7;->A04:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0M7;->A01(LX/0kT;)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(Landroidx/compose/ui/Alignment;LX/0lU;)LX/0lU;
    .locals 1

    sget-object v0, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0M7;->A05:Landroidx/compose/foundation/layout/WrapContentElement;

    :goto_0
    invoke-interface {p1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0M7;->A06:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0M7;->A02(Landroidx/compose/ui/Alignment;)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A05(LX/0lU;)LX/0lU;
    .locals 8

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(LX/1A0;LX/3ar;FFFFZ)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/0lU;)LX/0lU;
    .locals 8

    const/high16 v3, 0x42500000    # 52.0f

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(LX/1A0;LX/3ar;FFFFZ)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/0lU;)LX/0lU;
    .locals 8

    const/high16 v3, 0x42e00000    # 112.0f

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x438c0000    # 280.0f

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v6, v4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(LX/1A0;LX/3ar;FFFFZ)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/0lU;)LX/0lU;
    .locals 7

    const/high16 v2, 0x43680000    # 232.0f

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    const/16 v6, 0xa

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(LX/1A0;FFFFI)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A09(LX/0lU;)LX/0lU;
    .locals 1

    sget-object v0, LX/0M7;->A01:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/0lU;F)LX/0lU;
    .locals 7

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v3, p1

    move v4, v2

    move v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(LX/1A0;FFFFI)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/0lU;F)LX/0lU;
    .locals 8

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v3, p1

    move v4, p1

    move v5, p1

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(LX/1A0;LX/3ar;FFFFZ)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(LX/0lU;F)LX/0lU;
    .locals 7

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    const/16 v6, 0xa

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v2, p1

    move v4, p1

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(LX/1A0;FFFFI)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(LX/0lU;FF)LX/0lU;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(LX/3ar;FF)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(LX/0lU;FF)LX/0lU;
    .locals 7

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v3, p1

    move v5, p2

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(LX/1A0;FFFFI)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A0F(LX/0lU;FF)LX/0lU;
    .locals 8

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v3, p1

    move v4, p2

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(LX/1A0;LX/3ar;FFFFZ)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A0G(LX/0lU;FFFF)LX/0lU;
    .locals 8

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(LX/1A0;LX/3ar;FFFFZ)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
