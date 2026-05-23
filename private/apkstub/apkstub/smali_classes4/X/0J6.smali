.class public final LX/0J6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/0J6;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/Ck6;

.field public final A03:LX/Ck6;

.field public final A04:LX/Djv;

.field public final A05:LX/Dpv;

.field public final A06:LX/Bx4;


# direct methods
.method public constructor <init>(LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0J6;->A06:LX/Bx4;

    iput-object p1, p0, LX/0J6;->A02:LX/Ck6;

    iput-object p3, p0, LX/0J6;->A05:LX/Dpv;

    iput-object p2, p0, LX/0J6;->A04:LX/Djv;

    invoke-static {p1, p4}, LX/C3s;->A00(LX/Ck6;LX/Bx4;)LX/Ck6;

    move-result-object v0

    iput-object v0, p0, LX/0J6;->A03:LX/Ck6;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/0J6;->A00:F

    iput v0, p0, LX/0J6;->A01:F

    return-void
.end method

.method public synthetic constructor <init>(LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;LX/3ar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0J6;-><init>(LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;)V

    return-void
.end method


# virtual methods
.method public final A00(JI)J
    .locals 14

    move/from16 v1, p3

    iget v3, p0, LX/0J6;->A01:F

    iget v2, p0, LX/0J6;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v8, LX/0Dj;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/0J6;->A03:LX/Ck6;

    const/16 v4, 0xf

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v0, v4}, LX/Ckk;->A03(III)J

    move-result-wide v12

    iget-object v7, p0, LX/0J6;->A05:LX/Dpv;

    iget-object v6, p0, LX/0J6;->A04:LX/Djv;

    const/16 v11, 0x60

    const/4 v10, 0x1

    invoke-static/range {v5 .. v13}, LX/C3p;->A00(LX/Ck6;LX/Djv;LX/Dpv;Ljava/lang/String;Ljava/util/List;IIJ)LX/CrA;

    move-result-object v0

    invoke-virtual {v0}, LX/CrA;->Aqw()F

    move-result v3

    sget-object v8, LX/0Dj;->A01:Ljava/lang/String;

    invoke-static {v2, v2, v4}, LX/Ckk;->A03(III)J

    move-result-wide v12

    const/4 v10, 0x2

    invoke-static/range {v5 .. v13}, LX/C3p;->A00(LX/Ck6;LX/Djv;LX/Dpv;Ljava/lang/String;Ljava/util/List;IIJ)LX/CrA;

    move-result-object v0

    invoke-virtual {v0}, LX/CrA;->Aqw()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, p0, LX/0J6;->A01:F

    iput v2, p0, LX/0J6;->A00:F

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sub-int v1, p3, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v0, 0x0

    if-ge v3, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-le v3, v0, :cond_3

    move v3, v0

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0, v3, v2}, LX/Ckk;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    goto :goto_0
.end method

.method public final A01()LX/Ck6;
    .locals 1

    iget-object v0, p0, LX/0J6;->A02:LX/Ck6;

    return-object v0
.end method

.method public final A02()LX/Djv;
    .locals 1

    iget-object v0, p0, LX/0J6;->A04:LX/Djv;

    return-object v0
.end method

.method public final A03()LX/Dpv;
    .locals 1

    iget-object v0, p0, LX/0J6;->A05:LX/Dpv;

    return-object v0
.end method

.method public final A04()LX/Bx4;
    .locals 1

    iget-object v0, p0, LX/0J6;->A06:LX/Bx4;

    return-object v0
.end method
