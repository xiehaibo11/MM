.class public abstract LX/0Lg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0l7;

.field public static final A01:LX/0l7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v3, 0x41000000    # 8.0f

    new-instance v0, LX/0QH;

    invoke-direct {v0, v1, v3, v1, v3}, LX/0QH;-><init>(FFFF)V

    sput-object v0, LX/0Lg;->A00:LX/0l7;

    const/high16 v2, 0x41800000    # 16.0f

    new-instance v0, LX/0QH;

    invoke-direct {v0, v2, v3, v1, v3}, LX/0QH;-><init>(FFFF)V

    const/high16 v1, 0x41400000    # 12.0f

    new-instance v0, LX/0QH;

    invoke-direct {v0, v1, v3, v1, v3}, LX/0QH;-><init>(FFFF)V

    sput-object v0, LX/0Lg;->A01:LX/0l7;

    new-instance v0, LX/0QH;

    invoke-direct {v0, v1, v3, v2, v3}, LX/0QH;-><init>(FFFF)V

    return-void
.end method

.method public static final A00(LX/0lW;Z)LX/0J3;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v0, -0x33038c54

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    sget-object v1, LX/0Dv;->A03:Ljava/lang/Integer;

    invoke-static {p0}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v0

    :goto_0
    invoke-static {p0}, LX/0R1;->A0P(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/0Bh;->A00(FJ)LX/0J3;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x3302365c

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    sget-object v1, LX/0Dv;->A03:Ljava/lang/Integer;

    invoke-static {p0}, LX/000;->A0h(LX/0lW;)LX/0FJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v1

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v0, v1, v2}, LX/Fkx;->A05(FJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final A01(LX/0lW;)LX/0Rw;
    .locals 1

    sget-object v0, LX/0Dv;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0I4;->A00(LX/0lW;Ljava/lang/Integer;)LX/0Rw;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0lW;)LX/0Rw;
    .locals 1

    sget-object v0, LX/0Dy;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0I4;->A00(LX/0lW;Ljava/lang/Integer;)LX/0Rw;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/0lW;)LX/0Rw;
    .locals 1

    sget-object v0, LX/0Dt;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0I4;->A00(LX/0lW;Ljava/lang/Integer;)LX/0Rw;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/0FJ;)LX/0GQ;
    .locals 11

    iget-object v2, p0, LX/0FJ;->A00:LX/0GQ;

    if-nez v2, :cond_0

    sget-object v0, LX/0Dy;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v3

    sget-object v0, LX/0Dy;->A04:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v5

    sget-object v0, LX/0Dy;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v1

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v0, v1, v2}, LX/Fkx;->A05(FJ)J

    move-result-wide v7

    sget-object v0, LX/0Dy;->A03:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v0

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v0, v1}, LX/Fkx;->A05(FJ)J

    move-result-wide v9

    new-instance v2, LX/0GQ;

    invoke-direct/range {v2 .. v10}, LX/0GQ;-><init>(JJJJ)V

    iput-object v2, p0, LX/0FJ;->A00:LX/0GQ;

    :cond_0
    return-object v2
.end method

.method public static final A05(LX/0FJ;)LX/0GQ;
    .locals 11

    iget-object v2, p0, LX/0FJ;->A01:LX/0GQ;

    if-nez v2, :cond_0

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A01()J

    move-result-wide v3

    sget-object v0, LX/0Dv;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v5

    invoke-static {}, LX/FhZ;->A01()J

    move-result-wide v7

    sget-object v0, LX/0Dv;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v0

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v0, v1}, LX/Fkx;->A05(FJ)J

    move-result-wide v9

    new-instance v2, LX/0GQ;

    invoke-direct/range {v2 .. v10}, LX/0GQ;-><init>(JJJJ)V

    iput-object v2, p0, LX/0FJ;->A01:LX/0GQ;

    :cond_0
    return-object v2
.end method

.method public static final A06(LX/0FJ;)LX/0GQ;
    .locals 11

    iget-object v2, p0, LX/0FJ;->A02:LX/0GQ;

    if-nez v2, :cond_0

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A01()J

    move-result-wide v3

    sget-object v0, LX/0Dt;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v5

    invoke-static {}, LX/FhZ;->A01()J

    move-result-wide v7

    sget-object v0, LX/0Dt;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0LE;->A03(LX/0FJ;Ljava/lang/Integer;)J

    move-result-wide v0

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v0, v1}, LX/Fkx;->A05(FJ)J

    move-result-wide v9

    new-instance v2, LX/0GQ;

    invoke-direct/range {v2 .. v10}, LX/0GQ;-><init>(JJJJ)V

    iput-object v2, p0, LX/0FJ;->A02:LX/0GQ;

    :cond_0
    return-object v2
.end method
